## Summary

- status:  SUCCESS ✅
- runtime: 5:36.97
- date:    Sun Dec  1 22:15:30 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/917786f43d0f29b7c77a0c56767c0fa4df68b1c5
- author:  Juk Armstrong
```
Add `mistral-v1`, `mistral-v3`, `mistral-v3-tekken` and `mistral-v7` chat template types (#10572)

* Templates: `mistral-v1`, `mistral-v2`, `mistral-v3`, `mistral-v3-tekken`

* Changed system message logic and added tests for all 4

* Invalid `system_message` instead of `content` fixed

* Removed tab-indented lines

* Added template code and test for `mistral-v7`

* Added all tests. Fixed bug with `tmpl == "llama2"` test.

* Replaced tabs with spaces.

* Removed `'mistral-v2'` option as no (open) models ever used it

* Removed all references to 'v2' template from comments

* Update llama.cpp

Fixed `trim_assistant_message` bug
```

## Environment

```
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.17 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.76 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.09 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.46 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.01 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.01 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.75 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   32.67 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.55 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.71 sec*proc (27 tests)

Total Test time (real) =  60.72 sec

real	1m0.734s
user	1m14.312s
sys	0m0.979s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.35 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.53 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.30 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   17.46 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.47 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.64 sec*proc (27 tests)

Total Test time (real) =  25.66 sec

real	0m25.667s
user	0m26.872s
sys	0m0.873s
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
0.00.000.264 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.640 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.674 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.681 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.682 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.682 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.685 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.686 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.687 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.688 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.689 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.696 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.697 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.698 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.699 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.699 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.701 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.702 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.770 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.777 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.778 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.779 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.779 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.780 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.780 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.784 I llama_model_loader: - type  f32:  124 tensors
0.00.010.784 I llama_model_loader: - type  f16:   73 tensors
0.00.028.900 I llm_load_vocab: special tokens cache size = 5
0.00.033.349 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.369 I llm_load_print_meta: arch             = bert
0.00.033.370 I llm_load_print_meta: vocab type       = WPM
0.00.033.371 I llm_load_print_meta: n_vocab          = 30522
0.00.033.371 I llm_load_print_meta: n_merges         = 0
0.00.033.372 I llm_load_print_meta: vocab_only       = 0
0.00.033.372 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.372 I llm_load_print_meta: n_embd           = 384
0.00.033.373 I llm_load_print_meta: n_layer          = 12
0.00.033.386 I llm_load_print_meta: n_head           = 12
0.00.033.387 I llm_load_print_meta: n_head_kv        = 12
0.00.033.388 I llm_load_print_meta: n_rot            = 32
0.00.033.389 I llm_load_print_meta: n_swa            = 0
0.00.033.390 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.390 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.392 I llm_load_print_meta: n_gqa            = 1
0.00.033.393 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.394 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.395 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.396 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.396 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.397 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.399 I llm_load_print_meta: n_ff             = 1536
0.00.033.399 I llm_load_print_meta: n_expert         = 0
0.00.033.400 I llm_load_print_meta: n_expert_used    = 0
0.00.033.400 I llm_load_print_meta: causal attn      = 0
0.00.033.401 I llm_load_print_meta: pooling type     = 2
0.00.033.401 I llm_load_print_meta: rope type        = 2
0.00.033.401 I llm_load_print_meta: rope scaling     = linear
0.00.033.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.404 I llm_load_print_meta: freq_scale_train = 1
0.00.033.404 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.409 I llm_load_print_meta: model type       = 33M
0.00.033.410 I llm_load_print_meta: model ftype      = F16
0.00.033.411 I llm_load_print_meta: model params     = 33.21 M
0.00.033.412 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.412 I llm_load_print_meta: general.name     = Bge Small
0.00.033.413 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.413 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.414 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.414 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.415 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.415 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.416 I llm_load_print_meta: max token length = 21
0.00.039.282 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.801 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.808 I llama_new_context_with_model: n_ctx         = 512
0.00.040.809 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.809 I llama_new_context_with_model: n_batch       = 2048
0.00.040.809 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.810 I llama_new_context_with_model: flash_attn    = 0
0.00.040.812 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.814 I llama_new_context_with_model: freq_scale    = 1
0.00.044.102 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.118 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.126 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.081 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.095 I llama_new_context_with_model: graph nodes  = 429
0.00.046.095 I llama_new_context_with_model: graph splits = 1
0.00.046.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.513 I 
0.00.048.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.049.902 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.389 I llama_perf_context_print:        load time =      48.21 ms
0.00.057.391 I llama_perf_context_print: prompt eval time =       7.11 ms /     9 tokens (    0.79 ms per token,  1265.29 tokens per second)
0.00.057.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.395 I llama_perf_context_print:       total time =       8.88 ms /    10 tokens

real	0m0.073s
user	0m0.112s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.695 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.728 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.736 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.737 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.737 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.740 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.741 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.742 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.742 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.743 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.748 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.749 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.750 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.751 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.753 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.754 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.755 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.913 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.921 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.922 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.923 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.923 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.924 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.926 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.928 I llama_model_loader: - type  f32:  124 tensors
0.00.010.929 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.110 I llm_load_vocab: special tokens cache size = 5
0.00.033.599 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.621 I llm_load_print_meta: arch             = bert
0.00.033.622 I llm_load_print_meta: vocab type       = WPM
0.00.033.622 I llm_load_print_meta: n_vocab          = 30522
0.00.033.623 I llm_load_print_meta: n_merges         = 0
0.00.033.623 I llm_load_print_meta: vocab_only       = 0
0.00.033.624 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.624 I llm_load_print_meta: n_embd           = 384
0.00.033.624 I llm_load_print_meta: n_layer          = 12
0.00.033.637 I llm_load_print_meta: n_head           = 12
0.00.033.638 I llm_load_print_meta: n_head_kv        = 12
0.00.033.638 I llm_load_print_meta: n_rot            = 32
0.00.033.639 I llm_load_print_meta: n_swa            = 0
0.00.033.640 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.640 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.641 I llm_load_print_meta: n_gqa            = 1
0.00.033.642 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.643 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.645 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.645 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.649 I llm_load_print_meta: n_ff             = 1536
0.00.033.649 I llm_load_print_meta: n_expert         = 0
0.00.033.650 I llm_load_print_meta: n_expert_used    = 0
0.00.033.650 I llm_load_print_meta: causal attn      = 0
0.00.033.651 I llm_load_print_meta: pooling type     = 2
0.00.033.651 I llm_load_print_meta: rope type        = 2
0.00.033.652 I llm_load_print_meta: rope scaling     = linear
0.00.033.653 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.654 I llm_load_print_meta: freq_scale_train = 1
0.00.033.654 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.655 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.655 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.656 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.656 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.656 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.657 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.657 I llm_load_print_meta: model type       = 33M
0.00.033.658 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.659 I llm_load_print_meta: model params     = 33.21 M
0.00.033.660 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.661 I llm_load_print_meta: general.name     = Bge Small
0.00.033.661 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.662 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.662 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.663 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.663 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.663 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.664 I llm_load_print_meta: max token length = 21
0.00.037.573 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.061 I llama_new_context_with_model: n_ctx         = 512
0.00.039.062 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.062 I llama_new_context_with_model: n_batch       = 2048
0.00.039.063 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.063 I llama_new_context_with_model: flash_attn    = 0
0.00.039.066 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.067 I llama_new_context_with_model: freq_scale    = 1
0.00.042.330 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.347 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.354 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.244 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.256 I llama_new_context_with_model: graph nodes  = 429
0.00.044.256 I llama_new_context_with_model: graph splits = 1
0.00.044.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.997 I 
0.00.046.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.047.377 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.651 I llama_perf_context_print:        load time =      45.70 ms
0.00.052.654 I llama_perf_context_print: prompt eval time =       4.80 ms /     9 tokens (    0.53 ms per token,  1873.05 tokens per second)
0.00.052.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.661 I llama_perf_context_print:       total time =       6.65 ms /    10 tokens

real	0m0.066s
user	0m0.092s
sys	0m0.018s
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
0.00.000.248 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.940 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.975 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.976 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.980 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.981 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.983 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.985 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.991 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.991 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.992 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.407 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.408 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.409 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.410 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.411 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.412 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.412 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.413 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.417 I llama_model_loader: - type  f32:   41 tensors
0.00.028.419 I llama_model_loader: - type  f16:   29 tensors
0.00.057.577 W llm_load_vocab: empty token at index 5
0.00.072.756 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.098.950 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.099.129 I llm_load_vocab: special tokens cache size = 5
0.00.866.853 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.866.884 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.866.885 I llm_load_print_meta: arch             = jina-bert-v2
0.00.866.887 I llm_load_print_meta: vocab type       = BPE
0.00.866.888 I llm_load_print_meta: n_vocab          = 61056
0.00.866.890 I llm_load_print_meta: n_merges         = 39382
0.00.866.891 I llm_load_print_meta: vocab_only       = 0
0.00.866.892 I llm_load_print_meta: n_ctx_train      = 8192
0.00.866.892 I llm_load_print_meta: n_embd           = 384
0.00.866.892 I llm_load_print_meta: n_layer          = 4
0.00.866.905 I llm_load_print_meta: n_head           = 12
0.00.866.912 I llm_load_print_meta: n_head_kv        = 12
0.00.866.912 I llm_load_print_meta: n_rot            = 32
0.00.866.913 I llm_load_print_meta: n_swa            = 0
0.00.866.913 I llm_load_print_meta: n_embd_head_k    = 32
0.00.866.914 I llm_load_print_meta: n_embd_head_v    = 32
0.00.866.915 I llm_load_print_meta: n_gqa            = 1
0.00.866.916 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.866.917 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.866.919 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.866.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.866.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.866.920 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.866.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.866.922 I llm_load_print_meta: n_ff             = 1536
0.00.866.922 I llm_load_print_meta: n_expert         = 0
0.00.866.922 I llm_load_print_meta: n_expert_used    = 0
0.00.866.923 I llm_load_print_meta: causal attn      = 0
0.00.866.924 I llm_load_print_meta: pooling type     = -1
0.00.866.925 I llm_load_print_meta: rope type        = -1
0.00.866.926 I llm_load_print_meta: rope scaling     = linear
0.00.866.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.866.928 I llm_load_print_meta: freq_scale_train = 1
0.00.866.928 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.866.929 I llm_load_print_meta: rope_finetuned   = unknown
0.00.866.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.866.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.866.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.866.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.866.932 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.866.933 I llm_load_print_meta: model type       = 33M
0.00.866.933 I llm_load_print_meta: model ftype      = F16
0.00.866.934 I llm_load_print_meta: model params     = 32.90 M
0.00.866.936 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.866.936 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.866.937 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.866.938 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.866.939 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.866.939 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.866.940 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.866.940 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.866.941 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.866.942 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.866.942 I llm_load_print_meta: max token length = 45
0.00.871.018 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.874.181 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.192 I llama_new_context_with_model: n_ctx         = 8192
0.00.874.193 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.874.193 I llama_new_context_with_model: n_batch       = 2048
0.00.874.193 I llama_new_context_with_model: n_ubatch      = 2048
0.00.874.194 I llama_new_context_with_model: flash_attn    = 0
0.00.874.198 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.199 I llama_new_context_with_model: freq_scale    = 1
0.00.891.218 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.891.239 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.891.247 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.892.804 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.892.815 I llama_new_context_with_model: graph nodes  = 154
0.00.892.815 I llama_new_context_with_model: graph splits = 1
0.00.892.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.123 I 
0.00.895.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.895.512 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.895.519 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.895.526 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.895.526 I main: number of tokens in prompt = 13
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


0.00.895.532 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.895.533 I main: number of tokens in prompt = 40
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


0.00.896.673 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.914.657 I llama_perf_context_print:        load time =     894.84 ms
0.00.914.668 I llama_perf_context_print: prompt eval time =      17.88 ms /    62 tokens (    0.29 ms per token,  3467.37 tokens per second)
0.00.914.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.691 I llama_perf_context_print:       total time =      19.54 ms /    63 tokens

real	0m0.948s
user	0m1.028s
sys	0m0.053s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1494 OK
  - q8_0 @ 10.2377 OK
  - q4_0 @ 11.2055 OK
  - q4_1 @ 10.6191 OK
  - q5_0 @ 10.1035 OK
  - q5_1 @ 10.1132 OK
  - q3_k @ 12.3761 OK
  - q4_k @ 10.4873 OK
  - q5_k @ 10.7032 OK
  - q6_k @ 10.5923 OK
- imatrix:
```
Final estimate: PPL = 10.1494 +/- 3.22681
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.012.671 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.173 I llama_model_loader: - type  f32:  194 tensors
0.00.031.174 I llama_model_loader: - type  f16:   98 tensors
0.00.107.576 I llm_load_vocab: special tokens cache size = 25
0.00.127.219 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.245 I llm_load_print_meta: arch             = gptneox
0.00.127.246 I llm_load_print_meta: vocab type       = BPE
0.00.127.247 I llm_load_print_meta: n_vocab          = 50304
0.00.127.247 I llm_load_print_meta: n_merges         = 50009
0.00.127.248 I llm_load_print_meta: vocab_only       = 0
0.00.127.249 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.249 I llm_load_print_meta: n_embd           = 2048
0.00.127.249 I llm_load_print_meta: n_layer          = 24
0.00.127.263 I llm_load_print_meta: n_head           = 16
0.00.127.276 I llm_load_print_meta: n_head_kv        = 16
0.00.127.277 I llm_load_print_meta: n_rot            = 32
0.00.127.277 I llm_load_print_meta: n_swa            = 0
0.00.127.278 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.278 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.279 I llm_load_print_meta: n_gqa            = 1
0.00.127.281 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.282 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.283 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.285 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.285 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.286 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.286 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.288 I llm_load_print_meta: n_ff             = 8192
0.00.127.288 I llm_load_print_meta: n_expert         = 0
0.00.127.289 I llm_load_print_meta: n_expert_used    = 0
0.00.127.289 I llm_load_print_meta: causal attn      = 1
0.00.127.290 I llm_load_print_meta: pooling type     = 0
0.00.127.290 I llm_load_print_meta: rope type        = 2
0.00.127.291 I llm_load_print_meta: rope scaling     = linear
0.00.127.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.293 I llm_load_print_meta: freq_scale_train = 1
0.00.127.294 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.296 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.299 I llm_load_print_meta: model type       = 1.4B
0.00.127.301 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.127.302 I llm_load_print_meta: model params     = 1.41 B
0.00.127.303 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.127.303 I llm_load_print_meta: general.name     = 1.4B
0.00.127.304 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.304 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.305 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.305 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.306 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.307 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.307 I llm_load_print_meta: max token length = 1024
0.00.272.236 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.194 I llama_new_context_with_model: n_seq_max     = 1
0.00.276.202 I llama_new_context_with_model: n_ctx         = 2048
0.00.276.203 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.276.203 I llama_new_context_with_model: n_batch       = 2048
0.00.276.203 I llama_new_context_with_model: n_ubatch      = 512
0.00.276.204 I llama_new_context_with_model: flash_attn    = 0
0.00.276.209 I llama_new_context_with_model: freq_base     = 10000.0
0.00.276.209 I llama_new_context_with_model: freq_scale    = 1
0.00.401.378 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.401.403 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.420 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.404.225 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.404.237 I llama_new_context_with_model: graph nodes  = 967
0.00.404.238 I llama_new_context_with_model: graph splits = 1
0.00.404.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.279 I main: llama threadpool init, n_threads = 8
0.00.468.300 I 
0.00.468.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.468.394 I 
0.00.468.538 I sampler seed: 1234
0.00.468.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.584 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.036.111 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 19004.28 tokens per second)
0.05.036.123 I llama_perf_context_print:        load time =     467.74 ms
0.05.036.132 I llama_perf_context_print: prompt eval time =     230.13 ms /     7 tokens (   32.88 ms per token,    30.42 tokens per second)
0.05.036.141 I llama_perf_context_print:        eval time =    4326.51 ms /    63 runs   (   68.67 ms per token,    14.56 tokens per second)
0.05.036.152 I llama_perf_context_print:       total time =    4567.85 ms /    70 tokens

real	0m5.183s
user	0m36.686s
sys	0m0.422s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.231 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.929 I llama_model_loader: - type  f32:  194 tensors
0.00.029.930 I llama_model_loader: - type  f16:   98 tensors
0.00.101.227 I llm_load_vocab: special tokens cache size = 25
0.00.120.629 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.655 I llm_load_print_meta: arch             = gptneox
0.00.120.655 I llm_load_print_meta: vocab type       = BPE
0.00.120.656 I llm_load_print_meta: n_vocab          = 50304
0.00.120.656 I llm_load_print_meta: n_merges         = 50009
0.00.120.657 I llm_load_print_meta: vocab_only       = 0
0.00.120.657 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.657 I llm_load_print_meta: n_embd           = 2048
0.00.120.658 I llm_load_print_meta: n_layer          = 24
0.00.120.672 I llm_load_print_meta: n_head           = 16
0.00.120.674 I llm_load_print_meta: n_head_kv        = 16
0.00.120.674 I llm_load_print_meta: n_rot            = 32
0.00.120.675 I llm_load_print_meta: n_swa            = 0
0.00.120.675 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.676 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.677 I llm_load_print_meta: n_gqa            = 1
0.00.120.678 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.680 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.681 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.682 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.687 I llm_load_print_meta: n_ff             = 8192
0.00.120.687 I llm_load_print_meta: n_expert         = 0
0.00.120.689 I llm_load_print_meta: n_expert_used    = 0
0.00.120.689 I llm_load_print_meta: causal attn      = 1
0.00.120.690 I llm_load_print_meta: pooling type     = 0
0.00.120.690 I llm_load_print_meta: rope type        = 2
0.00.120.690 I llm_load_print_meta: rope scaling     = linear
0.00.120.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.693 I llm_load_print_meta: freq_scale_train = 1
0.00.120.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.695 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.695 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.696 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.696 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.696 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.697 I llm_load_print_meta: model type       = 1.4B
0.00.120.698 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.120.700 I llm_load_print_meta: model params     = 1.41 B
0.00.120.701 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.120.702 I llm_load_print_meta: general.name     = 1.4B
0.00.120.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.726 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.727 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.728 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.728 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.729 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.730 I llm_load_print_meta: max token length = 1024
0.00.265.381 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.276 I llama_new_context_with_model: n_seq_max     = 1
0.00.269.289 I llama_new_context_with_model: n_ctx         = 128
0.00.269.290 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.269.290 I llama_new_context_with_model: n_batch       = 128
0.00.269.291 I llama_new_context_with_model: n_ubatch      = 128
0.00.269.291 I llama_new_context_with_model: flash_attn    = 0
0.00.269.295 I llama_new_context_with_model: freq_base     = 10000.0
0.00.269.296 I llama_new_context_with_model: freq_scale    = 1
0.00.269.296 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.830 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.277.855 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.869 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.854 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.280.870 I llama_new_context_with_model: graph nodes  = 967
0.00.280.871 I llama_new_context_with_model: graph splits = 1
0.00.280.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.689 I 
0.00.339.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.339.807 I perplexity: tokenizing the input ..
0.00.353.920 I perplexity: tokenization took 14.106 ms
0.00.353.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.131.128 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.134.118 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.134.160 I llama_perf_context_print:        load time =     339.32 ms
0.05.134.162 I llama_perf_context_print: prompt eval time =    4776.59 ms /   128 tokens (   37.32 ms per token,    26.80 tokens per second)
0.05.134.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.134.165 I llama_perf_context_print:       total time =    4794.47 ms /   129 tokens

real	0m5.255s
user	0m38.645s
sys	0m0.261s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.012.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.669 I llama_model_loader: - type  f32:  194 tensors
0.00.030.670 I llama_model_loader: - type q8_0:   98 tensors
0.00.102.935 I llm_load_vocab: special tokens cache size = 25
0.00.122.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.556 I llm_load_print_meta: arch             = gptneox
0.00.122.557 I llm_load_print_meta: vocab type       = BPE
0.00.122.558 I llm_load_print_meta: n_vocab          = 50304
0.00.122.558 I llm_load_print_meta: n_merges         = 50009
0.00.122.559 I llm_load_print_meta: vocab_only       = 0
0.00.122.560 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.560 I llm_load_print_meta: n_embd           = 2048
0.00.122.560 I llm_load_print_meta: n_layer          = 24
0.00.122.573 I llm_load_print_meta: n_head           = 16
0.00.122.575 I llm_load_print_meta: n_head_kv        = 16
0.00.122.576 I llm_load_print_meta: n_rot            = 32
0.00.122.576 I llm_load_print_meta: n_swa            = 0
0.00.122.577 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.577 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.578 I llm_load_print_meta: n_gqa            = 1
0.00.122.580 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.581 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.582 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.585 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.587 I llm_load_print_meta: n_ff             = 8192
0.00.122.589 I llm_load_print_meta: n_expert         = 0
0.00.122.589 I llm_load_print_meta: n_expert_used    = 0
0.00.122.590 I llm_load_print_meta: causal attn      = 1
0.00.122.590 I llm_load_print_meta: pooling type     = 0
0.00.122.591 I llm_load_print_meta: rope type        = 2
0.00.122.591 I llm_load_print_meta: rope scaling     = linear
0.00.122.592 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.593 I llm_load_print_meta: freq_scale_train = 1
0.00.122.593 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.597 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.597 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.598 I llm_load_print_meta: model type       = 1.4B
0.00.122.599 I llm_load_print_meta: model ftype      = Q8_0
0.00.122.599 I llm_load_print_meta: model params     = 1.41 B
0.00.122.601 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.122.601 I llm_load_print_meta: general.name     = 1.4B
0.00.122.601 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.602 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.602 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.603 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.603 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.604 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.605 I llm_load_print_meta: max token length = 1024
0.00.183.053 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.186.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.187.003 I llama_new_context_with_model: n_ctx         = 2048
0.00.187.004 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.187.004 I llama_new_context_with_model: n_batch       = 2048
0.00.187.005 I llama_new_context_with_model: n_ubatch      = 512
0.00.187.005 I llama_new_context_with_model: flash_attn    = 0
0.00.187.009 I llama_new_context_with_model: freq_base     = 10000.0
0.00.187.010 I llama_new_context_with_model: freq_scale    = 1
0.00.311.634 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.661 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.676 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.314.516 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.314.530 I llama_new_context_with_model: graph nodes  = 967
0.00.314.530 I llama_new_context_with_model: graph splits = 1
0.00.314.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.786 I main: llama threadpool init, n_threads = 8
0.00.376.809 I 
0.00.376.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.376.898 I 
0.00.377.033 I sampler seed: 1234
0.00.377.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.058 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.539.495 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19142.63 tokens per second)
0.02.539.506 I llama_perf_context_print:        load time =     376.22 ms
0.02.539.515 I llama_perf_context_print: prompt eval time =     153.40 ms /     7 tokens (   21.91 ms per token,    45.63 tokens per second)
0.02.539.524 I llama_perf_context_print:        eval time =    1998.10 ms /    63 runs   (   31.72 ms per token,    31.53 tokens per second)
0.02.539.540 I llama_perf_context_print:       total time =    2162.72 ms /    70 tokens

real	0m2.626s
user	0m17.601s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.124 I llama_model_loader: - type  f32:  194 tensors
0.00.030.125 I llama_model_loader: - type q8_0:   98 tensors
0.00.102.131 I llm_load_vocab: special tokens cache size = 25
0.00.121.511 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.531 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.532 I llm_load_print_meta: arch             = gptneox
0.00.121.532 I llm_load_print_meta: vocab type       = BPE
0.00.121.533 I llm_load_print_meta: n_vocab          = 50304
0.00.121.534 I llm_load_print_meta: n_merges         = 50009
0.00.121.534 I llm_load_print_meta: vocab_only       = 0
0.00.121.535 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.535 I llm_load_print_meta: n_embd           = 2048
0.00.121.536 I llm_load_print_meta: n_layer          = 24
0.00.121.549 I llm_load_print_meta: n_head           = 16
0.00.121.551 I llm_load_print_meta: n_head_kv        = 16
0.00.121.551 I llm_load_print_meta: n_rot            = 32
0.00.121.552 I llm_load_print_meta: n_swa            = 0
0.00.121.552 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.553 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.554 I llm_load_print_meta: n_gqa            = 1
0.00.121.555 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.557 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.558 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.559 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.562 I llm_load_print_meta: n_ff             = 8192
0.00.121.563 I llm_load_print_meta: n_expert         = 0
0.00.121.563 I llm_load_print_meta: n_expert_used    = 0
0.00.121.563 I llm_load_print_meta: causal attn      = 1
0.00.121.564 I llm_load_print_meta: pooling type     = 0
0.00.121.564 I llm_load_print_meta: rope type        = 2
0.00.121.565 I llm_load_print_meta: rope scaling     = linear
0.00.121.566 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.567 I llm_load_print_meta: freq_scale_train = 1
0.00.121.567 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.568 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.568 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.569 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.570 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.571 I llm_load_print_meta: model type       = 1.4B
0.00.121.572 I llm_load_print_meta: model ftype      = Q8_0
0.00.121.573 I llm_load_print_meta: model params     = 1.41 B
0.00.121.573 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.121.575 I llm_load_print_meta: general.name     = 1.4B
0.00.121.576 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.576 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.576 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.577 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.577 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.578 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.579 I llm_load_print_meta: max token length = 1024
0.00.182.678 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.186.556 I llama_new_context_with_model: n_seq_max     = 1
0.00.186.565 I llama_new_context_with_model: n_ctx         = 128
0.00.186.566 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.186.566 I llama_new_context_with_model: n_batch       = 128
0.00.186.567 I llama_new_context_with_model: n_ubatch      = 128
0.00.186.567 I llama_new_context_with_model: flash_attn    = 0
0.00.186.571 I llama_new_context_with_model: freq_base     = 10000.0
0.00.186.572 I llama_new_context_with_model: freq_scale    = 1
0.00.186.573 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.198 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.195.217 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.195.231 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.166 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.198.178 I llama_new_context_with_model: graph nodes  = 967
0.00.198.179 I llama_new_context_with_model: graph splits = 1
0.00.198.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.579 I 
0.00.252.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.252.695 I perplexity: tokenizing the input ..
0.00.266.729 I perplexity: tokenization took 14.027 ms
0.00.266.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.113.128 I perplexity: 2.85 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.116.142 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.116.186 I llama_perf_context_print:        load time =     252.21 ms
0.03.116.192 I llama_perf_context_print: prompt eval time =    2845.80 ms /   128 tokens (   22.23 ms per token,    44.98 tokens per second)
0.03.116.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.116.195 I llama_perf_context_print:       total time =    2863.61 ms /   129 tokens

real	0m3.180s
user	0m23.228s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.012.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.286 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.242 I llm_load_vocab: special tokens cache size = 25
0.00.120.659 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.679 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.683 I llm_load_print_meta: arch             = gptneox
0.00.120.684 I llm_load_print_meta: vocab type       = BPE
0.00.120.685 I llm_load_print_meta: n_vocab          = 50304
0.00.120.685 I llm_load_print_meta: n_merges         = 50009
0.00.120.685 I llm_load_print_meta: vocab_only       = 0
0.00.120.686 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.686 I llm_load_print_meta: n_embd           = 2048
0.00.120.687 I llm_load_print_meta: n_layer          = 24
0.00.120.701 I llm_load_print_meta: n_head           = 16
0.00.120.702 I llm_load_print_meta: n_head_kv        = 16
0.00.120.703 I llm_load_print_meta: n_rot            = 32
0.00.120.703 I llm_load_print_meta: n_swa            = 0
0.00.120.704 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.705 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.706 I llm_load_print_meta: n_gqa            = 1
0.00.120.707 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.709 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.711 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.712 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.712 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.713 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.713 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.714 I llm_load_print_meta: n_ff             = 8192
0.00.120.715 I llm_load_print_meta: n_expert         = 0
0.00.120.715 I llm_load_print_meta: n_expert_used    = 0
0.00.120.716 I llm_load_print_meta: causal attn      = 1
0.00.120.716 I llm_load_print_meta: pooling type     = 0
0.00.120.717 I llm_load_print_meta: rope type        = 2
0.00.120.717 I llm_load_print_meta: rope scaling     = linear
0.00.120.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.720 I llm_load_print_meta: freq_scale_train = 1
0.00.120.720 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.724 I llm_load_print_meta: model type       = 1.4B
0.00.120.725 I llm_load_print_meta: model ftype      = Q4_0
0.00.120.726 I llm_load_print_meta: model params     = 1.41 B
0.00.120.727 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.120.728 I llm_load_print_meta: general.name     = 1.4B
0.00.120.728 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.730 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.731 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.731 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.732 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.733 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.734 I llm_load_print_meta: max token length = 1024
0.00.155.472 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.159.352 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.362 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.362 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.363 I llama_new_context_with_model: n_batch       = 2048
0.00.159.363 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.364 I llama_new_context_with_model: flash_attn    = 0
0.00.159.367 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.368 I llama_new_context_with_model: freq_scale    = 1
0.00.284.178 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.208 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.223 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.080 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.093 I llama_new_context_with_model: graph nodes  = 967
0.00.287.094 I llama_new_context_with_model: graph splits = 1
0.00.287.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.206 I main: llama threadpool init, n_threads = 8
0.00.347.225 I 
0.00.347.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.347.317 I 
0.00.347.447 I sampler seed: 1234
0.00.347.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.490 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.352.004 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19537.70 tokens per second)
0.02.352.016 I llama_perf_context_print:        load time =     346.63 ms
0.02.352.024 I llama_perf_context_print: prompt eval time =     156.70 ms /     7 tokens (   22.39 ms per token,    44.67 tokens per second)
0.02.352.033 I llama_perf_context_print:        eval time =    1837.08 ms /    63 runs   (   29.16 ms per token,    34.29 tokens per second)
0.02.352.042 I llama_perf_context_print:       total time =    2004.82 ms /    70 tokens

real	0m2.426s
user	0m16.308s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.287 I llama_model_loader: - type  f32:  194 tensors
0.00.030.288 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.950 I llm_load_vocab: special tokens cache size = 25
0.00.121.772 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.800 I llm_load_print_meta: arch             = gptneox
0.00.121.800 I llm_load_print_meta: vocab type       = BPE
0.00.121.801 I llm_load_print_meta: n_vocab          = 50304
0.00.121.801 I llm_load_print_meta: n_merges         = 50009
0.00.121.802 I llm_load_print_meta: vocab_only       = 0
0.00.121.802 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.803 I llm_load_print_meta: n_embd           = 2048
0.00.121.803 I llm_load_print_meta: n_layer          = 24
0.00.121.818 I llm_load_print_meta: n_head           = 16
0.00.121.819 I llm_load_print_meta: n_head_kv        = 16
0.00.121.820 I llm_load_print_meta: n_rot            = 32
0.00.121.820 I llm_load_print_meta: n_swa            = 0
0.00.121.821 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.822 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.823 I llm_load_print_meta: n_gqa            = 1
0.00.121.825 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.826 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.828 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.829 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.829 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.830 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.832 I llm_load_print_meta: n_ff             = 8192
0.00.121.832 I llm_load_print_meta: n_expert         = 0
0.00.121.833 I llm_load_print_meta: n_expert_used    = 0
0.00.121.833 I llm_load_print_meta: causal attn      = 1
0.00.121.834 I llm_load_print_meta: pooling type     = 0
0.00.121.834 I llm_load_print_meta: rope type        = 2
0.00.121.835 I llm_load_print_meta: rope scaling     = linear
0.00.121.837 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.838 I llm_load_print_meta: freq_scale_train = 1
0.00.121.838 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.839 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.839 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.841 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.841 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.842 I llm_load_print_meta: model type       = 1.4B
0.00.121.844 I llm_load_print_meta: model ftype      = Q4_0
0.00.121.845 I llm_load_print_meta: model params     = 1.41 B
0.00.121.846 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.121.847 I llm_load_print_meta: general.name     = 1.4B
0.00.121.848 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.848 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.849 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.849 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.850 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.851 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.852 I llm_load_print_meta: max token length = 1024
0.00.156.977 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.160.907 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.919 I llama_new_context_with_model: n_ctx         = 128
0.00.160.919 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.919 I llama_new_context_with_model: n_batch       = 128
0.00.160.920 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.920 I llama_new_context_with_model: flash_attn    = 0
0.00.160.925 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.927 I llama_new_context_with_model: freq_scale    = 1
0.00.160.928 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.496 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.514 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.527 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.473 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.485 I llama_new_context_with_model: graph nodes  = 967
0.00.172.486 I llama_new_context_with_model: graph splits = 1
0.00.172.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.720 I 
0.00.224.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.224.828 I perplexity: tokenizing the input ..
0.00.238.836 I perplexity: tokenization took 14.001 ms
0.00.238.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.185.004 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.187.986 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.188.030 I llama_perf_context_print:        load time =     224.36 ms
0.03.188.037 I llama_perf_context_print: prompt eval time =    2945.58 ms /   128 tokens (   23.01 ms per token,    43.45 tokens per second)
0.03.188.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.188.039 I llama_perf_context_print:       total time =    2963.31 ms /   129 tokens

real	0m3.237s
user	0m24.065s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.012.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.656 I llama_model_loader: - type  f32:  194 tensors
0.00.030.658 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.414 I llm_load_vocab: special tokens cache size = 25
0.00.120.923 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.945 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.946 I llm_load_print_meta: arch             = gptneox
0.00.120.946 I llm_load_print_meta: vocab type       = BPE
0.00.120.947 I llm_load_print_meta: n_vocab          = 50304
0.00.120.947 I llm_load_print_meta: n_merges         = 50009
0.00.120.948 I llm_load_print_meta: vocab_only       = 0
0.00.120.948 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.949 I llm_load_print_meta: n_embd           = 2048
0.00.120.949 I llm_load_print_meta: n_layer          = 24
0.00.120.962 I llm_load_print_meta: n_head           = 16
0.00.120.964 I llm_load_print_meta: n_head_kv        = 16
0.00.120.964 I llm_load_print_meta: n_rot            = 32
0.00.120.964 I llm_load_print_meta: n_swa            = 0
0.00.120.965 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.965 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.967 I llm_load_print_meta: n_gqa            = 1
0.00.120.969 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.970 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.971 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.972 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.973 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.973 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.975 I llm_load_print_meta: n_ff             = 8192
0.00.120.975 I llm_load_print_meta: n_expert         = 0
0.00.120.976 I llm_load_print_meta: n_expert_used    = 0
0.00.120.976 I llm_load_print_meta: causal attn      = 1
0.00.120.976 I llm_load_print_meta: pooling type     = 0
0.00.120.977 I llm_load_print_meta: rope type        = 2
0.00.120.978 I llm_load_print_meta: rope scaling     = linear
0.00.120.979 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.980 I llm_load_print_meta: freq_scale_train = 1
0.00.120.980 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.981 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.981 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.982 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.983 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.984 I llm_load_print_meta: model type       = 1.4B
0.00.120.985 I llm_load_print_meta: model ftype      = Q4_1
0.00.120.985 I llm_load_print_meta: model params     = 1.41 B
0.00.120.987 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.120.987 I llm_load_print_meta: general.name     = 1.4B
0.00.120.988 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.988 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.988 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.989 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.990 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.990 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.991 I llm_load_print_meta: max token length = 1024
0.00.158.962 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.723 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.732 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.732 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.732 I llama_new_context_with_model: n_batch       = 2048
0.00.162.733 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.733 I llama_new_context_with_model: flash_attn    = 0
0.00.162.737 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.737 I llama_new_context_with_model: freq_scale    = 1
0.00.286.588 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.607 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.622 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.432 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.455 I llama_new_context_with_model: graph nodes  = 967
0.00.289.456 I llama_new_context_with_model: graph splits = 1
0.00.289.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.469 I main: llama threadpool init, n_threads = 8
0.00.351.489 I 
0.00.351.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.351.582 I 
0.00.351.714 I sampler seed: 1234
0.00.351.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.736 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.426.916 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19815.80 tokens per second)
0.02.426.928 I llama_perf_context_print:        load time =     350.85 ms
0.02.426.940 I llama_perf_context_print: prompt eval time =     164.50 ms /     7 tokens (   23.50 ms per token,    42.55 tokens per second)
0.02.426.949 I llama_perf_context_print:        eval time =    1899.84 ms /    63 runs   (   30.16 ms per token,    33.16 tokens per second)
0.02.426.963 I llama_perf_context_print:       total time =    2075.46 ms /    70 tokens

real	0m2.503s
user	0m16.873s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.191 I llama_model_loader: - type  f32:  194 tensors
0.00.030.192 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.361 I llm_load_vocab: special tokens cache size = 25
0.00.124.033 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.057 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.057 I llm_load_print_meta: arch             = gptneox
0.00.124.058 I llm_load_print_meta: vocab type       = BPE
0.00.124.059 I llm_load_print_meta: n_vocab          = 50304
0.00.124.059 I llm_load_print_meta: n_merges         = 50009
0.00.124.060 I llm_load_print_meta: vocab_only       = 0
0.00.124.060 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.061 I llm_load_print_meta: n_embd           = 2048
0.00.124.061 I llm_load_print_meta: n_layer          = 24
0.00.124.075 I llm_load_print_meta: n_head           = 16
0.00.124.076 I llm_load_print_meta: n_head_kv        = 16
0.00.124.076 I llm_load_print_meta: n_rot            = 32
0.00.124.077 I llm_load_print_meta: n_swa            = 0
0.00.124.078 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.078 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.080 I llm_load_print_meta: n_gqa            = 1
0.00.124.081 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.082 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.084 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.084 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.087 I llm_load_print_meta: n_ff             = 8192
0.00.124.087 I llm_load_print_meta: n_expert         = 0
0.00.124.089 I llm_load_print_meta: n_expert_used    = 0
0.00.124.090 I llm_load_print_meta: causal attn      = 1
0.00.124.090 I llm_load_print_meta: pooling type     = 0
0.00.124.091 I llm_load_print_meta: rope type        = 2
0.00.124.091 I llm_load_print_meta: rope scaling     = linear
0.00.124.093 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.093 I llm_load_print_meta: freq_scale_train = 1
0.00.124.094 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.094 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.094 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.095 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.095 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.095 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.097 I llm_load_print_meta: model type       = 1.4B
0.00.124.098 I llm_load_print_meta: model ftype      = Q4_1
0.00.124.098 I llm_load_print_meta: model params     = 1.41 B
0.00.124.100 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.124.100 I llm_load_print_meta: general.name     = 1.4B
0.00.124.101 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.101 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.102 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.103 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.103 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.105 I llm_load_print_meta: max token length = 1024
0.00.162.547 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.166.465 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.475 I llama_new_context_with_model: n_ctx         = 128
0.00.166.476 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.477 I llama_new_context_with_model: n_batch       = 128
0.00.166.477 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.477 I llama_new_context_with_model: flash_attn    = 0
0.00.166.482 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.483 I llama_new_context_with_model: freq_scale    = 1
0.00.166.484 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.024 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.045 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.059 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.090 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.102 I llama_new_context_with_model: graph nodes  = 967
0.00.178.103 I llama_new_context_with_model: graph splits = 1
0.00.178.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.331 I 
0.00.232.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.232.450 I perplexity: tokenizing the input ..
0.00.246.455 I perplexity: tokenization took 13.999 ms
0.00.246.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.350.951 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.353.950 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.353.994 I llama_perf_context_print:        load time =     231.96 ms
0.03.353.996 I llama_perf_context_print: prompt eval time =    3103.89 ms /   128 tokens (   24.25 ms per token,    41.24 tokens per second)
0.03.353.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.354.000 I llama_perf_context_print:       total time =    3121.67 ms /   129 tokens

real	0m3.406s
user	0m25.365s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.012.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.355 I llama_model_loader: - type  f32:  194 tensors
0.00.030.356 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.053 I llm_load_vocab: special tokens cache size = 25
0.00.121.611 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.647 I llm_load_print_meta: arch             = gptneox
0.00.121.647 I llm_load_print_meta: vocab type       = BPE
0.00.121.648 I llm_load_print_meta: n_vocab          = 50304
0.00.121.649 I llm_load_print_meta: n_merges         = 50009
0.00.121.649 I llm_load_print_meta: vocab_only       = 0
0.00.121.650 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.650 I llm_load_print_meta: n_embd           = 2048
0.00.121.650 I llm_load_print_meta: n_layer          = 24
0.00.121.668 I llm_load_print_meta: n_head           = 16
0.00.121.669 I llm_load_print_meta: n_head_kv        = 16
0.00.121.670 I llm_load_print_meta: n_rot            = 32
0.00.121.670 I llm_load_print_meta: n_swa            = 0
0.00.121.672 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.672 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.673 I llm_load_print_meta: n_gqa            = 1
0.00.121.675 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.676 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.678 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.684 I llm_load_print_meta: n_ff             = 8192
0.00.121.685 I llm_load_print_meta: n_expert         = 0
0.00.121.685 I llm_load_print_meta: n_expert_used    = 0
0.00.121.686 I llm_load_print_meta: causal attn      = 1
0.00.121.686 I llm_load_print_meta: pooling type     = 0
0.00.121.687 I llm_load_print_meta: rope type        = 2
0.00.121.688 I llm_load_print_meta: rope scaling     = linear
0.00.121.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.691 I llm_load_print_meta: freq_scale_train = 1
0.00.121.691 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.695 I llm_load_print_meta: model type       = 1.4B
0.00.121.696 I llm_load_print_meta: model ftype      = Q5_0
0.00.121.698 I llm_load_print_meta: model params     = 1.41 B
0.00.121.700 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.121.701 I llm_load_print_meta: general.name     = 1.4B
0.00.121.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.702 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.703 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.703 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.704 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.706 I llm_load_print_meta: max token length = 1024
0.00.163.074 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.166.975 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.984 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.985 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.985 I llama_new_context_with_model: n_batch       = 2048
0.00.166.985 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.986 I llama_new_context_with_model: flash_attn    = 0
0.00.166.990 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.990 I llama_new_context_with_model: freq_scale    = 1
0.00.291.019 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.040 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.055 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.040 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.050 I llama_new_context_with_model: graph nodes  = 967
0.00.294.051 I llama_new_context_with_model: graph splits = 1
0.00.294.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.215 I main: llama threadpool init, n_threads = 8
0.00.369.236 I 
0.00.369.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.369.329 I 
0.00.369.459 I sampler seed: 1234
0.00.369.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.483 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.953.258 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19298.72 tokens per second)
0.02.953.270 I llama_perf_context_print:        load time =     368.70 ms
0.02.953.279 I llama_perf_context_print: prompt eval time =     210.15 ms /     7 tokens (   30.02 ms per token,    33.31 tokens per second)
0.02.953.300 I llama_perf_context_print:        eval time =    2362.87 ms /    63 runs   (   37.51 ms per token,    26.66 tokens per second)
0.02.953.316 I llama_perf_context_print:       total time =    2584.06 ms /    70 tokens

real	0m3.030s
user	0m21.033s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.973 I llama_model_loader: - type  f32:  194 tensors
0.00.030.975 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.383 I llm_load_vocab: special tokens cache size = 25
0.00.126.097 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.119 I llm_load_print_meta: arch             = gptneox
0.00.126.120 I llm_load_print_meta: vocab type       = BPE
0.00.126.121 I llm_load_print_meta: n_vocab          = 50304
0.00.126.121 I llm_load_print_meta: n_merges         = 50009
0.00.126.122 I llm_load_print_meta: vocab_only       = 0
0.00.126.122 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.122 I llm_load_print_meta: n_embd           = 2048
0.00.126.123 I llm_load_print_meta: n_layer          = 24
0.00.126.137 I llm_load_print_meta: n_head           = 16
0.00.126.138 I llm_load_print_meta: n_head_kv        = 16
0.00.126.139 I llm_load_print_meta: n_rot            = 32
0.00.126.139 I llm_load_print_meta: n_swa            = 0
0.00.126.140 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.140 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.142 I llm_load_print_meta: n_gqa            = 1
0.00.126.144 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.145 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.146 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.150 I llm_load_print_meta: n_ff             = 8192
0.00.126.150 I llm_load_print_meta: n_expert         = 0
0.00.126.150 I llm_load_print_meta: n_expert_used    = 0
0.00.126.151 I llm_load_print_meta: causal attn      = 1
0.00.126.151 I llm_load_print_meta: pooling type     = 0
0.00.126.152 I llm_load_print_meta: rope type        = 2
0.00.126.152 I llm_load_print_meta: rope scaling     = linear
0.00.126.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.155 I llm_load_print_meta: freq_scale_train = 1
0.00.126.155 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.156 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.158 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.159 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.160 I llm_load_print_meta: model type       = 1.4B
0.00.126.161 I llm_load_print_meta: model ftype      = Q5_0
0.00.126.162 I llm_load_print_meta: model params     = 1.41 B
0.00.126.163 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.126.164 I llm_load_print_meta: general.name     = 1.4B
0.00.126.164 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.164 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.165 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.166 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.166 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.167 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.168 I llm_load_print_meta: max token length = 1024
0.00.167.943 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.171.755 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.764 I llama_new_context_with_model: n_ctx         = 128
0.00.171.765 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.765 I llama_new_context_with_model: n_batch       = 128
0.00.171.765 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.766 I llama_new_context_with_model: flash_attn    = 0
0.00.171.770 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.771 I llama_new_context_with_model: freq_scale    = 1
0.00.171.771 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.475 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.497 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.515 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.485 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.497 I llama_new_context_with_model: graph nodes  = 967
0.00.183.497 I llama_new_context_with_model: graph splits = 1
0.00.183.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.693 I 
0.00.250.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.250.806 I perplexity: tokenizing the input ..
0.00.265.660 I perplexity: tokenization took 14.846 ms
0.00.265.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.171.623 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.174.599 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.174.637 I llama_perf_context_print:        load time =     250.34 ms
0.04.174.644 I llama_perf_context_print: prompt eval time =    3905.37 ms /   128 tokens (   30.51 ms per token,    32.78 tokens per second)
0.04.174.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.174.647 I llama_perf_context_print:       total time =    3923.94 ms /   129 tokens

real	0m4.228s
user	0m31.861s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.012.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.183 I llama_model_loader: - type  f32:  194 tensors
0.00.031.184 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.247 I llm_load_vocab: special tokens cache size = 25
0.00.127.087 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.110 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.114 I llm_load_print_meta: arch             = gptneox
0.00.127.115 I llm_load_print_meta: vocab type       = BPE
0.00.127.116 I llm_load_print_meta: n_vocab          = 50304
0.00.127.116 I llm_load_print_meta: n_merges         = 50009
0.00.127.117 I llm_load_print_meta: vocab_only       = 0
0.00.127.118 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.118 I llm_load_print_meta: n_embd           = 2048
0.00.127.118 I llm_load_print_meta: n_layer          = 24
0.00.127.132 I llm_load_print_meta: n_head           = 16
0.00.127.134 I llm_load_print_meta: n_head_kv        = 16
0.00.127.134 I llm_load_print_meta: n_rot            = 32
0.00.127.135 I llm_load_print_meta: n_swa            = 0
0.00.127.135 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.135 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.137 I llm_load_print_meta: n_gqa            = 1
0.00.127.138 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.140 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.141 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.142 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.142 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.143 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.143 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.144 I llm_load_print_meta: n_ff             = 8192
0.00.127.145 I llm_load_print_meta: n_expert         = 0
0.00.127.145 I llm_load_print_meta: n_expert_used    = 0
0.00.127.145 I llm_load_print_meta: causal attn      = 1
0.00.127.146 I llm_load_print_meta: pooling type     = 0
0.00.127.146 I llm_load_print_meta: rope type        = 2
0.00.127.147 I llm_load_print_meta: rope scaling     = linear
0.00.127.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.149 I llm_load_print_meta: freq_scale_train = 1
0.00.127.149 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.150 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.150 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.152 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.153 I llm_load_print_meta: model type       = 1.4B
0.00.127.154 I llm_load_print_meta: model ftype      = Q5_1
0.00.127.155 I llm_load_print_meta: model params     = 1.41 B
0.00.127.156 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.127.156 I llm_load_print_meta: general.name     = 1.4B
0.00.127.157 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.157 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.158 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.158 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.159 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.159 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.160 I llm_load_print_meta: max token length = 1024
0.00.172.869 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.176.746 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.755 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.755 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.756 I llama_new_context_with_model: n_batch       = 2048
0.00.176.756 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.757 I llama_new_context_with_model: flash_attn    = 0
0.00.176.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.761 I llama_new_context_with_model: freq_scale    = 1
0.00.301.869 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.890 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.904 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.764 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.775 I llama_new_context_with_model: graph nodes  = 967
0.00.304.776 I llama_new_context_with_model: graph splits = 1
0.00.304.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.205 I main: llama threadpool init, n_threads = 8
0.00.381.228 I 
0.00.381.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.381.323 I 
0.00.381.461 I sampler seed: 1234
0.00.381.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.484 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.991.954 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19303.97 tokens per second)
0.02.991.966 I llama_perf_context_print:        load time =     380.65 ms
0.02.991.975 I llama_perf_context_print: prompt eval time =     210.50 ms /     7 tokens (   30.07 ms per token,    33.25 tokens per second)
0.02.991.983 I llama_perf_context_print:        eval time =    2389.06 ms /    63 runs   (   37.92 ms per token,    26.37 tokens per second)
0.02.991.992 I llama_perf_context_print:       total time =    2610.77 ms /    70 tokens

real	0m3.074s
user	0m21.310s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.183 I llama_model_loader: - type  f32:  194 tensors
0.00.031.184 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.882 I llm_load_vocab: special tokens cache size = 25
0.00.127.614 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.641 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.642 I llm_load_print_meta: arch             = gptneox
0.00.127.642 I llm_load_print_meta: vocab type       = BPE
0.00.127.643 I llm_load_print_meta: n_vocab          = 50304
0.00.127.643 I llm_load_print_meta: n_merges         = 50009
0.00.127.644 I llm_load_print_meta: vocab_only       = 0
0.00.127.644 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.645 I llm_load_print_meta: n_embd           = 2048
0.00.127.645 I llm_load_print_meta: n_layer          = 24
0.00.127.660 I llm_load_print_meta: n_head           = 16
0.00.127.661 I llm_load_print_meta: n_head_kv        = 16
0.00.127.663 I llm_load_print_meta: n_rot            = 32
0.00.127.664 I llm_load_print_meta: n_swa            = 0
0.00.127.665 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.665 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.667 I llm_load_print_meta: n_gqa            = 1
0.00.127.668 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.669 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.671 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.671 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.674 I llm_load_print_meta: n_ff             = 8192
0.00.127.675 I llm_load_print_meta: n_expert         = 0
0.00.127.675 I llm_load_print_meta: n_expert_used    = 0
0.00.127.675 I llm_load_print_meta: causal attn      = 1
0.00.127.676 I llm_load_print_meta: pooling type     = 0
0.00.127.676 I llm_load_print_meta: rope type        = 2
0.00.127.677 I llm_load_print_meta: rope scaling     = linear
0.00.127.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.679 I llm_load_print_meta: freq_scale_train = 1
0.00.127.679 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.682 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.683 I llm_load_print_meta: model type       = 1.4B
0.00.127.684 I llm_load_print_meta: model ftype      = Q5_1
0.00.127.684 I llm_load_print_meta: model params     = 1.41 B
0.00.127.686 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.127.686 I llm_load_print_meta: general.name     = 1.4B
0.00.127.687 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.688 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.688 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.688 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.689 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.690 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.691 I llm_load_print_meta: max token length = 1024
0.00.173.904 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.177.821 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.832 I llama_new_context_with_model: n_ctx         = 128
0.00.177.833 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.833 I llama_new_context_with_model: n_batch       = 128
0.00.177.834 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.834 I llama_new_context_with_model: flash_attn    = 0
0.00.177.839 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.839 I llama_new_context_with_model: freq_scale    = 1
0.00.177.840 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.433 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.458 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.472 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.454 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.468 I llama_new_context_with_model: graph nodes  = 967
0.00.189.469 I llama_new_context_with_model: graph splits = 1
0.00.189.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.350 I 
0.00.257.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.257.466 I perplexity: tokenizing the input ..
0.00.272.386 I perplexity: tokenization took 14.914 ms
0.00.272.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.207.490 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.210.473 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.210.512 I llama_perf_context_print:        load time =     256.94 ms
0.04.210.520 I llama_perf_context_print: prompt eval time =    3934.51 ms /   128 tokens (   30.74 ms per token,    32.53 tokens per second)
0.04.210.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.210.522 I llama_perf_context_print:       total time =    3953.16 ms /   129 tokens

real	0m4.269s
user	0m32.122s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.012.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.029 I llama_model_loader: - type  f32:  194 tensors
0.00.030.030 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.031 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.246 I llm_load_vocab: special tokens cache size = 25
0.00.119.689 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.714 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.715 I llm_load_print_meta: arch             = gptneox
0.00.119.715 I llm_load_print_meta: vocab type       = BPE
0.00.119.716 I llm_load_print_meta: n_vocab          = 50304
0.00.119.717 I llm_load_print_meta: n_merges         = 50009
0.00.119.717 I llm_load_print_meta: vocab_only       = 0
0.00.119.717 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.718 I llm_load_print_meta: n_embd           = 2048
0.00.119.718 I llm_load_print_meta: n_layer          = 24
0.00.119.732 I llm_load_print_meta: n_head           = 16
0.00.119.734 I llm_load_print_meta: n_head_kv        = 16
0.00.119.736 I llm_load_print_meta: n_rot            = 32
0.00.119.736 I llm_load_print_meta: n_swa            = 0
0.00.119.737 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.737 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.739 I llm_load_print_meta: n_gqa            = 1
0.00.119.740 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.741 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.743 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.744 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.745 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.746 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.747 I llm_load_print_meta: n_ff             = 8192
0.00.119.748 I llm_load_print_meta: n_expert         = 0
0.00.119.749 I llm_load_print_meta: n_expert_used    = 0
0.00.119.749 I llm_load_print_meta: causal attn      = 1
0.00.119.750 I llm_load_print_meta: pooling type     = 0
0.00.119.750 I llm_load_print_meta: rope type        = 2
0.00.119.750 I llm_load_print_meta: rope scaling     = linear
0.00.119.752 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.753 I llm_load_print_meta: freq_scale_train = 1
0.00.119.753 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.754 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.754 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.755 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.755 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.756 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.756 I llm_load_print_meta: model type       = 1.4B
0.00.119.757 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.758 I llm_load_print_meta: model params     = 1.41 B
0.00.119.759 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.119.760 I llm_load_print_meta: general.name     = 1.4B
0.00.119.760 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.761 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.763 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.763 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.764 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.765 I llm_load_print_meta: max token length = 1024
0.00.145.531 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.149.423 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.431 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.432 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.432 I llama_new_context_with_model: n_batch       = 2048
0.00.149.433 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.433 I llama_new_context_with_model: flash_attn    = 0
0.00.149.436 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.437 I llama_new_context_with_model: freq_scale    = 1
0.00.273.299 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.322 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.336 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.070 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.083 I llama_new_context_with_model: graph nodes  = 967
0.00.276.084 I llama_new_context_with_model: graph splits = 1
0.00.276.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.073 I main: llama threadpool init, n_threads = 8
0.00.340.096 I 
0.00.340.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.340.190 I 
0.00.340.325 I sampler seed: 1234
0.00.340.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.348 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.524.965 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19837.94 tokens per second)
0.02.524.976 I llama_perf_context_print:        load time =     339.54 ms
0.02.524.987 I llama_perf_context_print: prompt eval time =     171.60 ms /     7 tokens (   24.51 ms per token,    40.79 tokens per second)
0.02.524.998 I llama_perf_context_print:        eval time =    2002.32 ms /    63 runs   (   31.78 ms per token,    31.46 tokens per second)
0.02.525.010 I llama_perf_context_print:       total time =    2184.91 ms /    70 tokens

real	0m2.594s
user	0m17.753s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.285 I llama_model_loader: - type  f32:  194 tensors
0.00.031.287 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.287 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.157 I llm_load_vocab: special tokens cache size = 25
0.00.128.656 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.678 I llm_load_print_meta: arch             = gptneox
0.00.128.678 I llm_load_print_meta: vocab type       = BPE
0.00.128.679 I llm_load_print_meta: n_vocab          = 50304
0.00.128.679 I llm_load_print_meta: n_merges         = 50009
0.00.128.680 I llm_load_print_meta: vocab_only       = 0
0.00.128.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.681 I llm_load_print_meta: n_embd           = 2048
0.00.128.681 I llm_load_print_meta: n_layer          = 24
0.00.128.694 I llm_load_print_meta: n_head           = 16
0.00.128.696 I llm_load_print_meta: n_head_kv        = 16
0.00.128.696 I llm_load_print_meta: n_rot            = 32
0.00.128.697 I llm_load_print_meta: n_swa            = 0
0.00.128.697 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.697 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.699 I llm_load_print_meta: n_gqa            = 1
0.00.128.700 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.701 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.703 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.704 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.705 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.705 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.707 I llm_load_print_meta: n_ff             = 8192
0.00.128.707 I llm_load_print_meta: n_expert         = 0
0.00.128.708 I llm_load_print_meta: n_expert_used    = 0
0.00.128.708 I llm_load_print_meta: causal attn      = 1
0.00.128.709 I llm_load_print_meta: pooling type     = 0
0.00.128.709 I llm_load_print_meta: rope type        = 2
0.00.128.710 I llm_load_print_meta: rope scaling     = linear
0.00.128.711 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.711 I llm_load_print_meta: freq_scale_train = 1
0.00.128.712 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.713 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.713 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.713 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.715 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.715 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.716 I llm_load_print_meta: model type       = 1.4B
0.00.128.717 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.128.718 I llm_load_print_meta: model params     = 1.41 B
0.00.128.719 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.128.720 I llm_load_print_meta: general.name     = 1.4B
0.00.128.720 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.721 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.721 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.722 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.723 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.723 I llm_load_print_meta: max token length = 1024
0.00.154.684 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.158.524 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.534 I llama_new_context_with_model: n_ctx         = 128
0.00.158.535 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.535 I llama_new_context_with_model: n_batch       = 128
0.00.158.535 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.536 I llama_new_context_with_model: flash_attn    = 0
0.00.158.539 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.540 I llama_new_context_with_model: freq_scale    = 1
0.00.158.540 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.104 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.122 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.135 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.098 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.111 I llama_new_context_with_model: graph nodes  = 967
0.00.170.112 I llama_new_context_with_model: graph splits = 1
0.00.170.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.534 I 
0.00.226.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.226.646 I perplexity: tokenizing the input ..
0.00.241.668 I perplexity: tokenization took 15.015 ms
0.00.241.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.483.870 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.486.822 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.486.861 I llama_perf_context_print:        load time =     226.17 ms
0.03.486.863 I llama_perf_context_print: prompt eval time =    3241.59 ms /   128 tokens (   25.32 ms per token,    39.49 tokens per second)
0.03.486.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.486.867 I llama_perf_context_print:       total time =    3260.33 ms /   129 tokens

real	0m3.532s
user	0m26.472s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.012.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.086 I llama_model_loader: - type  f32:  194 tensors
0.00.030.088 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.088 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.089 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.192 I llm_load_vocab: special tokens cache size = 25
0.00.120.845 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.870 I llm_load_print_meta: arch             = gptneox
0.00.120.871 I llm_load_print_meta: vocab type       = BPE
0.00.120.872 I llm_load_print_meta: n_vocab          = 50304
0.00.120.872 I llm_load_print_meta: n_merges         = 50009
0.00.120.873 I llm_load_print_meta: vocab_only       = 0
0.00.120.873 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.873 I llm_load_print_meta: n_embd           = 2048
0.00.120.874 I llm_load_print_meta: n_layer          = 24
0.00.120.888 I llm_load_print_meta: n_head           = 16
0.00.120.890 I llm_load_print_meta: n_head_kv        = 16
0.00.120.890 I llm_load_print_meta: n_rot            = 32
0.00.120.891 I llm_load_print_meta: n_swa            = 0
0.00.120.891 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.891 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.893 I llm_load_print_meta: n_gqa            = 1
0.00.120.894 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.895 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.896 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.897 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.898 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.898 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.900 I llm_load_print_meta: n_ff             = 8192
0.00.120.901 I llm_load_print_meta: n_expert         = 0
0.00.120.902 I llm_load_print_meta: n_expert_used    = 0
0.00.120.902 I llm_load_print_meta: causal attn      = 1
0.00.120.903 I llm_load_print_meta: pooling type     = 0
0.00.120.903 I llm_load_print_meta: rope type        = 2
0.00.120.904 I llm_load_print_meta: rope scaling     = linear
0.00.120.905 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.906 I llm_load_print_meta: freq_scale_train = 1
0.00.120.906 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.907 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.908 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.910 I llm_load_print_meta: model type       = 1.4B
0.00.120.911 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.120.911 I llm_load_print_meta: model params     = 1.41 B
0.00.120.913 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.120.913 I llm_load_print_meta: general.name     = 1.4B
0.00.120.914 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.914 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.914 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.915 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.916 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.917 I llm_load_print_meta: max token length = 1024
0.00.154.318 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.158.231 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.242 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.243 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.243 I llama_new_context_with_model: n_batch       = 2048
0.00.158.243 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.244 I llama_new_context_with_model: flash_attn    = 0
0.00.158.248 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.249 I llama_new_context_with_model: freq_scale    = 1
0.00.282.661 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.685 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.701 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.448 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.460 I llama_new_context_with_model: graph nodes  = 967
0.00.285.461 I llama_new_context_with_model: graph splits = 1
0.00.285.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.926 I main: llama threadpool init, n_threads = 8
0.00.346.946 I 
0.00.347.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.347.038 I 
0.00.347.170 I sampler seed: 1234
0.00.347.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.190 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.644.548 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19586.21 tokens per second)
0.02.644.560 I llama_perf_context_print:        load time =     346.38 ms
0.02.644.570 I llama_perf_context_print: prompt eval time =     162.41 ms /     7 tokens (   23.20 ms per token,    43.10 tokens per second)
0.02.644.578 I llama_perf_context_print:        eval time =    2124.19 ms /    63 runs   (   33.72 ms per token,    29.66 tokens per second)
0.02.644.586 I llama_perf_context_print:       total time =    2297.64 ms /    70 tokens

real	0m2.718s
user	0m18.231s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.042 I llama_model_loader: - type  f32:  194 tensors
0.00.031.044 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.045 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.046 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.825 I llm_load_vocab: special tokens cache size = 25
0.00.125.687 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.711 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.712 I llm_load_print_meta: arch             = gptneox
0.00.125.712 I llm_load_print_meta: vocab type       = BPE
0.00.125.713 I llm_load_print_meta: n_vocab          = 50304
0.00.125.713 I llm_load_print_meta: n_merges         = 50009
0.00.125.714 I llm_load_print_meta: vocab_only       = 0
0.00.125.714 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.715 I llm_load_print_meta: n_embd           = 2048
0.00.125.715 I llm_load_print_meta: n_layer          = 24
0.00.125.730 I llm_load_print_meta: n_head           = 16
0.00.125.731 I llm_load_print_meta: n_head_kv        = 16
0.00.125.732 I llm_load_print_meta: n_rot            = 32
0.00.125.732 I llm_load_print_meta: n_swa            = 0
0.00.125.733 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.733 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.734 I llm_load_print_meta: n_gqa            = 1
0.00.125.736 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.737 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.738 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.739 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.740 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.740 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.742 I llm_load_print_meta: n_ff             = 8192
0.00.125.742 I llm_load_print_meta: n_expert         = 0
0.00.125.743 I llm_load_print_meta: n_expert_used    = 0
0.00.125.743 I llm_load_print_meta: causal attn      = 1
0.00.125.744 I llm_load_print_meta: pooling type     = 0
0.00.125.744 I llm_load_print_meta: rope type        = 2
0.00.125.745 I llm_load_print_meta: rope scaling     = linear
0.00.125.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.747 I llm_load_print_meta: freq_scale_train = 1
0.00.125.748 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.750 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.751 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.752 I llm_load_print_meta: model type       = 1.4B
0.00.125.753 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.125.753 I llm_load_print_meta: model params     = 1.41 B
0.00.125.755 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.125.755 I llm_load_print_meta: general.name     = 1.4B
0.00.125.756 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.756 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.757 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.757 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.758 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.759 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.760 I llm_load_print_meta: max token length = 1024
0.00.159.516 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.163.477 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.487 I llama_new_context_with_model: n_ctx         = 128
0.00.163.487 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.488 I llama_new_context_with_model: n_batch       = 128
0.00.163.488 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.489 I llama_new_context_with_model: flash_attn    = 0
0.00.163.492 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.493 I llama_new_context_with_model: freq_scale    = 1
0.00.163.494 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.023 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.044 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.058 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.015 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.027 I llama_new_context_with_model: graph nodes  = 967
0.00.175.027 I llama_new_context_with_model: graph splits = 1
0.00.175.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.732 I 
0.00.228.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.228.849 I perplexity: tokenizing the input ..
0.00.243.920 I perplexity: tokenization took 15.064 ms
0.00.243.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.290.188 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.293.146 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.293.189 I llama_perf_context_print:        load time =     228.37 ms
0.03.293.191 I llama_perf_context_print: prompt eval time =    3045.66 ms /   128 tokens (   23.79 ms per token,    42.03 tokens per second)
0.03.293.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.293.194 I llama_perf_context_print:       total time =    3064.46 ms /   129 tokens

real	0m3.344s
user	0m24.877s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.012.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.937 I llama_model_loader: - type  f32:  194 tensors
0.00.030.938 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.939 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.939 I llama_model_loader: - type q6_K:   13 tensors
0.00.107.006 I llm_load_vocab: special tokens cache size = 25
0.00.126.839 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.861 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.861 I llm_load_print_meta: arch             = gptneox
0.00.126.862 I llm_load_print_meta: vocab type       = BPE
0.00.126.863 I llm_load_print_meta: n_vocab          = 50304
0.00.126.864 I llm_load_print_meta: n_merges         = 50009
0.00.126.864 I llm_load_print_meta: vocab_only       = 0
0.00.126.865 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.865 I llm_load_print_meta: n_embd           = 2048
0.00.126.866 I llm_load_print_meta: n_layer          = 24
0.00.126.880 I llm_load_print_meta: n_head           = 16
0.00.126.886 I llm_load_print_meta: n_head_kv        = 16
0.00.126.886 I llm_load_print_meta: n_rot            = 32
0.00.126.886 I llm_load_print_meta: n_swa            = 0
0.00.126.887 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.887 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.889 I llm_load_print_meta: n_gqa            = 1
0.00.126.890 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.892 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.893 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.894 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.895 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.896 I llm_load_print_meta: n_ff             = 8192
0.00.126.897 I llm_load_print_meta: n_expert         = 0
0.00.126.898 I llm_load_print_meta: n_expert_used    = 0
0.00.126.898 I llm_load_print_meta: causal attn      = 1
0.00.126.898 I llm_load_print_meta: pooling type     = 0
0.00.126.899 I llm_load_print_meta: rope type        = 2
0.00.126.900 I llm_load_print_meta: rope scaling     = linear
0.00.126.901 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.902 I llm_load_print_meta: freq_scale_train = 1
0.00.126.903 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.903 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.904 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.907 I llm_load_print_meta: model type       = 1.4B
0.00.126.908 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.126.908 I llm_load_print_meta: model params     = 1.41 B
0.00.126.910 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.126.910 I llm_load_print_meta: general.name     = 1.4B
0.00.126.911 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.912 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.912 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.913 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.913 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.914 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.914 I llm_load_print_meta: max token length = 1024
0.00.166.775 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.170.620 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.631 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.631 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.632 I llama_new_context_with_model: n_batch       = 2048
0.00.170.632 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.633 I llama_new_context_with_model: flash_attn    = 0
0.00.170.636 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.637 I llama_new_context_with_model: freq_scale    = 1
0.00.294.708 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.731 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.746 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.601 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.611 I llama_new_context_with_model: graph nodes  = 967
0.00.297.612 I llama_new_context_with_model: graph splits = 1
0.00.297.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.914 I main: llama threadpool init, n_threads = 8
0.00.357.933 I 
0.00.358.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.358.026 I 
0.00.358.164 I sampler seed: 1234
0.00.358.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.186 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.403.008 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19029.75 tokens per second)
0.02.403.020 I llama_perf_context_print:        load time =     357.38 ms
0.02.403.029 I llama_perf_context_print: prompt eval time =     156.12 ms /     7 tokens (   22.30 ms per token,    44.84 tokens per second)
0.02.403.037 I llama_perf_context_print:        eval time =    1876.74 ms /    63 runs   (   29.79 ms per token,    33.57 tokens per second)
0.02.403.045 I llama_perf_context_print:       total time =    2045.11 ms /    70 tokens

real	0m2.481s
user	0m16.608s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.293 I llama_model_loader: - type  f32:  194 tensors
0.00.030.295 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.295 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.296 I llama_model_loader: - type q6_K:   13 tensors
0.00.101.097 I llm_load_vocab: special tokens cache size = 25
0.00.120.626 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.647 I llm_load_print_meta: arch             = gptneox
0.00.120.648 I llm_load_print_meta: vocab type       = BPE
0.00.120.649 I llm_load_print_meta: n_vocab          = 50304
0.00.120.649 I llm_load_print_meta: n_merges         = 50009
0.00.120.650 I llm_load_print_meta: vocab_only       = 0
0.00.120.650 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.651 I llm_load_print_meta: n_embd           = 2048
0.00.120.651 I llm_load_print_meta: n_layer          = 24
0.00.120.665 I llm_load_print_meta: n_head           = 16
0.00.120.667 I llm_load_print_meta: n_head_kv        = 16
0.00.120.667 I llm_load_print_meta: n_rot            = 32
0.00.120.668 I llm_load_print_meta: n_swa            = 0
0.00.120.668 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.669 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.670 I llm_load_print_meta: n_gqa            = 1
0.00.120.671 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.672 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.674 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.675 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.676 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.677 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.677 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.679 I llm_load_print_meta: n_ff             = 8192
0.00.120.679 I llm_load_print_meta: n_expert         = 0
0.00.120.680 I llm_load_print_meta: n_expert_used    = 0
0.00.120.680 I llm_load_print_meta: causal attn      = 1
0.00.120.682 I llm_load_print_meta: pooling type     = 0
0.00.120.683 I llm_load_print_meta: rope type        = 2
0.00.120.683 I llm_load_print_meta: rope scaling     = linear
0.00.120.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.685 I llm_load_print_meta: freq_scale_train = 1
0.00.120.685 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.687 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.689 I llm_load_print_meta: model type       = 1.4B
0.00.120.690 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.120.690 I llm_load_print_meta: model params     = 1.41 B
0.00.120.692 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.120.692 I llm_load_print_meta: general.name     = 1.4B
0.00.120.693 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.693 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.694 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.697 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.698 I llm_load_print_meta: max token length = 1024
0.00.160.486 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.164.422 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.433 I llama_new_context_with_model: n_ctx         = 128
0.00.164.433 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.434 I llama_new_context_with_model: n_batch       = 128
0.00.164.434 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.435 I llama_new_context_with_model: flash_attn    = 0
0.00.164.438 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.439 I llama_new_context_with_model: freq_scale    = 1
0.00.164.440 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.947 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.968 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.981 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.943 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.955 I llama_new_context_with_model: graph nodes  = 967
0.00.175.956 I llama_new_context_with_model: graph splits = 1
0.00.175.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.397 I 
0.00.228.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.228.515 I perplexity: tokenizing the input ..
0.00.242.536 I perplexity: tokenization took 14.015 ms
0.00.242.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.184.340 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.187.291 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.187.333 I llama_perf_context_print:        load time =     228.04 ms
0.03.187.335 I llama_perf_context_print: prompt eval time =    2941.20 ms /   128 tokens (   22.98 ms per token,    43.52 tokens per second)
0.03.187.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.187.338 I llama_perf_context_print:       total time =    2958.94 ms /   129 tokens

real	0m3.241s
user	0m24.001s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.012.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.437 I llama_model_loader: - type  f32:  194 tensors
0.00.030.438 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.440 I llama_model_loader: - type q6_K:   37 tensors
0.00.100.522 I llm_load_vocab: special tokens cache size = 25
0.00.120.046 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.072 I llm_load_print_meta: arch             = gptneox
0.00.120.072 I llm_load_print_meta: vocab type       = BPE
0.00.120.073 I llm_load_print_meta: n_vocab          = 50304
0.00.120.073 I llm_load_print_meta: n_merges         = 50009
0.00.120.074 I llm_load_print_meta: vocab_only       = 0
0.00.120.074 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.075 I llm_load_print_meta: n_embd           = 2048
0.00.120.075 I llm_load_print_meta: n_layer          = 24
0.00.120.088 I llm_load_print_meta: n_head           = 16
0.00.120.090 I llm_load_print_meta: n_head_kv        = 16
0.00.120.090 I llm_load_print_meta: n_rot            = 32
0.00.120.091 I llm_load_print_meta: n_swa            = 0
0.00.120.091 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.092 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.093 I llm_load_print_meta: n_gqa            = 1
0.00.120.094 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.095 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.102 I llm_load_print_meta: n_ff             = 8192
0.00.120.103 I llm_load_print_meta: n_expert         = 0
0.00.120.104 I llm_load_print_meta: n_expert_used    = 0
0.00.120.104 I llm_load_print_meta: causal attn      = 1
0.00.120.104 I llm_load_print_meta: pooling type     = 0
0.00.120.105 I llm_load_print_meta: rope type        = 2
0.00.120.106 I llm_load_print_meta: rope scaling     = linear
0.00.120.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.108 I llm_load_print_meta: freq_scale_train = 1
0.00.120.109 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.113 I llm_load_print_meta: model type       = 1.4B
0.00.120.114 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.120.114 I llm_load_print_meta: model params     = 1.41 B
0.00.120.116 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.120.117 I llm_load_print_meta: general.name     = 1.4B
0.00.120.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.119 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.120 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.121 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.122 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.123 I llm_load_print_meta: max token length = 1024
0.00.165.280 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.169.147 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.159 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.159 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.160 I llama_new_context_with_model: n_batch       = 2048
0.00.169.160 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.161 I llama_new_context_with_model: flash_attn    = 0
0.00.169.164 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.165 I llama_new_context_with_model: freq_scale    = 1
0.00.293.520 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.544 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.559 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.344 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.357 I llama_new_context_with_model: graph nodes  = 967
0.00.296.357 I llama_new_context_with_model: graph splits = 1
0.00.296.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.017 I main: llama threadpool init, n_threads = 8
0.00.366.041 I 
0.00.366.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.366.135 I 
0.00.366.270 I sampler seed: 1234
0.00.366.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.290 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.767.546 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18994.11 tokens per second)
0.02.767.557 I llama_perf_context_print:        load time =     365.49 ms
0.02.767.566 I llama_perf_context_print: prompt eval time =     187.81 ms /     7 tokens (   26.83 ms per token,    37.27 tokens per second)
0.02.767.575 I llama_perf_context_print:        eval time =    2202.30 ms /    63 runs   (   34.96 ms per token,    28.61 tokens per second)
0.02.767.584 I llama_perf_context_print:       total time =    2401.54 ms /    70 tokens

real	0m2.849s
user	0m19.466s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.377 I llama_model_loader: - type  f32:  194 tensors
0.00.030.378 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.379 I llama_model_loader: - type q6_K:   37 tensors
0.00.101.536 I llm_load_vocab: special tokens cache size = 25
0.00.121.002 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.028 I llm_load_print_meta: arch             = gptneox
0.00.121.028 I llm_load_print_meta: vocab type       = BPE
0.00.121.029 I llm_load_print_meta: n_vocab          = 50304
0.00.121.030 I llm_load_print_meta: n_merges         = 50009
0.00.121.030 I llm_load_print_meta: vocab_only       = 0
0.00.121.030 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.031 I llm_load_print_meta: n_embd           = 2048
0.00.121.031 I llm_load_print_meta: n_layer          = 24
0.00.121.045 I llm_load_print_meta: n_head           = 16
0.00.121.047 I llm_load_print_meta: n_head_kv        = 16
0.00.121.048 I llm_load_print_meta: n_rot            = 32
0.00.121.049 I llm_load_print_meta: n_swa            = 0
0.00.121.050 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.050 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.052 I llm_load_print_meta: n_gqa            = 1
0.00.121.053 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.055 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.057 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.058 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.059 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.062 I llm_load_print_meta: n_ff             = 8192
0.00.121.062 I llm_load_print_meta: n_expert         = 0
0.00.121.063 I llm_load_print_meta: n_expert_used    = 0
0.00.121.063 I llm_load_print_meta: causal attn      = 1
0.00.121.064 I llm_load_print_meta: pooling type     = 0
0.00.121.064 I llm_load_print_meta: rope type        = 2
0.00.121.066 I llm_load_print_meta: rope scaling     = linear
0.00.121.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.069 I llm_load_print_meta: freq_scale_train = 1
0.00.121.069 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.095 I llm_load_print_meta: model type       = 1.4B
0.00.121.097 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.121.098 I llm_load_print_meta: model params     = 1.41 B
0.00.121.099 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.121.100 I llm_load_print_meta: general.name     = 1.4B
0.00.121.101 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.102 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.102 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.103 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.104 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.105 I llm_load_print_meta: max token length = 1024
0.00.166.649 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.170.514 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.527 I llama_new_context_with_model: n_ctx         = 128
0.00.170.528 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.528 I llama_new_context_with_model: n_batch       = 128
0.00.170.529 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.529 I llama_new_context_with_model: flash_attn    = 0
0.00.170.533 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.534 I llama_new_context_with_model: freq_scale    = 1
0.00.170.534 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.062 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.086 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.100 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.050 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.063 I llama_new_context_with_model: graph nodes  = 967
0.00.182.064 I llama_new_context_with_model: graph splits = 1
0.00.182.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.636 I 
0.00.243.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.243.756 I perplexity: tokenizing the input ..
0.00.257.732 I perplexity: tokenization took 13.97 ms
0.00.257.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.778.231 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.781.323 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.781.367 I llama_perf_context_print:        load time =     243.29 ms
0.03.781.369 I llama_perf_context_print: prompt eval time =    3519.92 ms /   128 tokens (   27.50 ms per token,    36.36 tokens per second)
0.03.781.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.781.372 I llama_perf_context_print:       total time =    3537.73 ms /   129 tokens

real	0m3.838s
user	0m28.763s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.012.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.552 I llama_model_loader: - type  f32:  194 tensors
0.00.030.553 I llama_model_loader: - type q6_K:   98 tensors
0.00.100.981 I llm_load_vocab: special tokens cache size = 25
0.00.120.617 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.643 I llm_load_print_meta: arch             = gptneox
0.00.120.644 I llm_load_print_meta: vocab type       = BPE
0.00.120.644 I llm_load_print_meta: n_vocab          = 50304
0.00.120.645 I llm_load_print_meta: n_merges         = 50009
0.00.120.645 I llm_load_print_meta: vocab_only       = 0
0.00.120.645 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.646 I llm_load_print_meta: n_embd           = 2048
0.00.120.646 I llm_load_print_meta: n_layer          = 24
0.00.120.660 I llm_load_print_meta: n_head           = 16
0.00.120.662 I llm_load_print_meta: n_head_kv        = 16
0.00.120.663 I llm_load_print_meta: n_rot            = 32
0.00.120.663 I llm_load_print_meta: n_swa            = 0
0.00.120.664 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.664 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.666 I llm_load_print_meta: n_gqa            = 1
0.00.120.667 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.668 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.670 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.671 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.674 I llm_load_print_meta: n_ff             = 8192
0.00.120.674 I llm_load_print_meta: n_expert         = 0
0.00.120.675 I llm_load_print_meta: n_expert_used    = 0
0.00.120.675 I llm_load_print_meta: causal attn      = 1
0.00.120.676 I llm_load_print_meta: pooling type     = 0
0.00.120.676 I llm_load_print_meta: rope type        = 2
0.00.120.677 I llm_load_print_meta: rope scaling     = linear
0.00.120.679 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.679 I llm_load_print_meta: freq_scale_train = 1
0.00.120.680 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.682 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.683 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.684 I llm_load_print_meta: model type       = 1.4B
0.00.120.685 I llm_load_print_meta: model ftype      = Q6_K
0.00.120.686 I llm_load_print_meta: model params     = 1.41 B
0.00.120.687 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.120.687 I llm_load_print_meta: general.name     = 1.4B
0.00.120.688 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.688 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.689 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.690 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.691 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.692 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.692 I llm_load_print_meta: max token length = 1024
0.00.172.023 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.175.840 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.855 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.855 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.856 I llama_new_context_with_model: n_batch       = 2048
0.00.175.856 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.857 I llama_new_context_with_model: flash_attn    = 0
0.00.175.860 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.861 I llama_new_context_with_model: freq_scale    = 1
0.00.300.091 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.115 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.129 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.915 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.928 I llama_new_context_with_model: graph nodes  = 967
0.00.302.929 I llama_new_context_with_model: graph splits = 1
0.00.302.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.167 I main: llama threadpool init, n_threads = 8
0.00.375.189 I 
0.00.375.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.375.284 I 
0.00.375.418 I sampler seed: 1234
0.00.375.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.460 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.857.487 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19570.01 tokens per second)
0.02.857.499 I llama_perf_context_print:        load time =     374.63 ms
0.02.857.507 I llama_perf_context_print: prompt eval time =     207.41 ms /     7 tokens (   29.63 ms per token,    33.75 tokens per second)
0.02.857.516 I llama_perf_context_print:        eval time =    2263.68 ms /    63 runs   (   35.93 ms per token,    27.83 tokens per second)
0.02.857.525 I llama_perf_context_print:       total time =    2482.34 ms /    70 tokens

real	0m2.942s
user	0m20.175s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.500 I llama_model_loader: - type  f32:  194 tensors
0.00.030.502 I llama_model_loader: - type q6_K:   98 tensors
0.00.102.610 I llm_load_vocab: special tokens cache size = 25
0.00.122.258 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.281 I llm_load_print_meta: arch             = gptneox
0.00.122.281 I llm_load_print_meta: vocab type       = BPE
0.00.122.282 I llm_load_print_meta: n_vocab          = 50304
0.00.122.283 I llm_load_print_meta: n_merges         = 50009
0.00.122.283 I llm_load_print_meta: vocab_only       = 0
0.00.122.284 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.284 I llm_load_print_meta: n_embd           = 2048
0.00.122.285 I llm_load_print_meta: n_layer          = 24
0.00.122.299 I llm_load_print_meta: n_head           = 16
0.00.122.301 I llm_load_print_meta: n_head_kv        = 16
0.00.122.302 I llm_load_print_meta: n_rot            = 32
0.00.122.302 I llm_load_print_meta: n_swa            = 0
0.00.122.303 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.303 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.305 I llm_load_print_meta: n_gqa            = 1
0.00.122.306 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.308 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.310 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.313 I llm_load_print_meta: n_ff             = 8192
0.00.122.314 I llm_load_print_meta: n_expert         = 0
0.00.122.314 I llm_load_print_meta: n_expert_used    = 0
0.00.122.315 I llm_load_print_meta: causal attn      = 1
0.00.122.315 I llm_load_print_meta: pooling type     = 0
0.00.122.316 I llm_load_print_meta: rope type        = 2
0.00.122.316 I llm_load_print_meta: rope scaling     = linear
0.00.122.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.318 I llm_load_print_meta: freq_scale_train = 1
0.00.122.319 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.320 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.320 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.320 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.323 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.324 I llm_load_print_meta: model type       = 1.4B
0.00.122.324 I llm_load_print_meta: model ftype      = Q6_K
0.00.122.325 I llm_load_print_meta: model params     = 1.41 B
0.00.122.326 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.122.326 I llm_load_print_meta: general.name     = 1.4B
0.00.122.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.327 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.328 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.328 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.329 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.329 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.330 I llm_load_print_meta: max token length = 1024
0.00.174.097 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.177.897 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.906 I llama_new_context_with_model: n_ctx         = 128
0.00.177.906 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.907 I llama_new_context_with_model: n_batch       = 128
0.00.177.907 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.908 I llama_new_context_with_model: flash_attn    = 0
0.00.177.911 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.912 I llama_new_context_with_model: freq_scale    = 1
0.00.177.913 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.499 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.519 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.533 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.603 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.613 I llama_new_context_with_model: graph nodes  = 967
0.00.189.614 I llama_new_context_with_model: graph splits = 1
0.00.189.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.786 I 
0.00.253.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.253.902 I perplexity: tokenizing the input ..
0.00.267.953 I perplexity: tokenization took 14.044 ms
0.00.267.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.951.276 I perplexity: 3.68 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.954.286 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.954.328 I llama_perf_context_print:        load time =     253.41 ms
0.03.954.330 I llama_perf_context_print: prompt eval time =    3682.71 ms /   128 tokens (   28.77 ms per token,    34.76 tokens per second)
0.03.954.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.954.333 I llama_perf_context_print:       total time =    3700.54 ms /   129 tokens

real	0m4.016s
user	0m30.022s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4237 (917786f4)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
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
0.00.287.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I


second run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I


single seq run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I

real	0m2.427s
user	0m12.475s
sys	0m0.506s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4237 (917786f4)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
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
0.00.291.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape


second run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape


single seq run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape

real	0m2.410s
user	0m12.232s
sys	0m0.516s
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
2/2 Test #24: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.47user 0.30system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2894048maxresident)k
0inputs+32outputs (0major+76212minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.15user 0.29system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890236maxresident)k
0inputs+32outputs (0major+76048minor)pagefaults 0swaps
```
