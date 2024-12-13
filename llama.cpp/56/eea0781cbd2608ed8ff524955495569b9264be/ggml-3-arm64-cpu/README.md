## Summary

- status:  SUCCESS ✅
- runtime: 5:39.12
- date:    Fri Dec 13 22:27:34 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/56eea0781cbd2608ed8ff524955495569b9264be
- author:  cduk
```
Removes spurious \r in output that causes logging in journalctl to treat lines as binary and therefore hidden by default (#10771)

Signed-off-by: Charles Darke <s.cduk@toodevious.com>
Co-authored-by: Charles Darke <s.cduk@toodevious.com>
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.76 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.72 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   33.18 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.38 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.75 sec*proc (27 tests)

Total Test time (real) =  60.76 sec

real	1m0.767s
user	1m14.271s
sys	0m0.935s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.33 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.32 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   16.89 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.41 sec*proc (27 tests)

Total Test time (real) =  24.42 sec

real	0m24.430s
user	0m25.488s
sys	0m0.877s
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
0.00.000.235 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.579 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.612 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.619 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.620 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.621 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.624 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.625 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.625 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.626 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.627 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.634 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.635 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.636 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.637 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.638 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.639 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.639 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.759 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.767 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.768 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.769 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.769 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.770 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.771 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.773 I llama_model_loader: - type  f32:  124 tensors
0.00.010.773 I llama_model_loader: - type  f16:   73 tensors
0.00.027.918 I llm_load_vocab: special tokens cache size = 5
0.00.032.383 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.410 I llm_load_print_meta: arch             = bert
0.00.032.411 I llm_load_print_meta: vocab type       = WPM
0.00.032.412 I llm_load_print_meta: n_vocab          = 30522
0.00.032.412 I llm_load_print_meta: n_merges         = 0
0.00.032.413 I llm_load_print_meta: vocab_only       = 0
0.00.032.413 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.413 I llm_load_print_meta: n_embd           = 384
0.00.032.414 I llm_load_print_meta: n_layer          = 12
0.00.032.428 I llm_load_print_meta: n_head           = 12
0.00.032.429 I llm_load_print_meta: n_head_kv        = 12
0.00.032.430 I llm_load_print_meta: n_rot            = 32
0.00.032.430 I llm_load_print_meta: n_swa            = 0
0.00.032.431 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.431 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.433 I llm_load_print_meta: n_gqa            = 1
0.00.032.434 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.435 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.437 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.438 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.439 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.441 I llm_load_print_meta: n_ff             = 1536
0.00.032.441 I llm_load_print_meta: n_expert         = 0
0.00.032.441 I llm_load_print_meta: n_expert_used    = 0
0.00.032.442 I llm_load_print_meta: causal attn      = 0
0.00.032.442 I llm_load_print_meta: pooling type     = 2
0.00.032.443 I llm_load_print_meta: rope type        = 2
0.00.032.444 I llm_load_print_meta: rope scaling     = linear
0.00.032.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.446 I llm_load_print_meta: freq_scale_train = 1
0.00.032.446 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.449 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.449 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.451 I llm_load_print_meta: model type       = 33M
0.00.032.453 I llm_load_print_meta: model ftype      = F16
0.00.032.454 I llm_load_print_meta: model params     = 33.21 M
0.00.032.455 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.456 I llm_load_print_meta: general.name     = Bge Small
0.00.032.456 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.457 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.457 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.458 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.459 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.460 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.460 I llm_load_print_meta: max token length = 21
0.00.038.339 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.814 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.824 I llama_new_context_with_model: n_ctx         = 512
0.00.039.824 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.825 I llama_new_context_with_model: n_batch       = 2048
0.00.039.825 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.826 I llama_new_context_with_model: flash_attn    = 0
0.00.039.829 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.830 I llama_new_context_with_model: freq_scale    = 1
0.00.043.049 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.070 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.076 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.974 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.988 I llama_new_context_with_model: graph nodes  = 429
0.00.044.988 I llama_new_context_with_model: graph splits = 1
0.00.044.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.469 I 
0.00.047.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.829 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.241 I llama_perf_context_print:        load time =      47.20 ms
0.00.056.248 I llama_perf_context_print: prompt eval time =       7.00 ms /     9 tokens (    0.78 ms per token,  1285.71 tokens per second)
0.00.056.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.250 I llama_perf_context_print:       total time =       8.77 ms /    10 tokens

real	0m0.071s
user	0m0.121s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.530 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.557 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.564 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.565 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.566 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.569 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.570 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.571 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.571 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.572 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.579 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.580 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.581 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.582 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.582 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.583 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.584 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.672 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.678 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.679 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.680 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.680 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.681 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.682 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.684 I llama_model_loader: - type  f32:  124 tensors
0.00.010.685 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.045 I llm_load_vocab: special tokens cache size = 5
0.00.031.321 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.339 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.340 I llm_load_print_meta: arch             = bert
0.00.031.340 I llm_load_print_meta: vocab type       = WPM
0.00.031.341 I llm_load_print_meta: n_vocab          = 30522
0.00.031.341 I llm_load_print_meta: n_merges         = 0
0.00.031.342 I llm_load_print_meta: vocab_only       = 0
0.00.031.342 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.343 I llm_load_print_meta: n_embd           = 384
0.00.031.343 I llm_load_print_meta: n_layer          = 12
0.00.031.353 I llm_load_print_meta: n_head           = 12
0.00.031.355 I llm_load_print_meta: n_head_kv        = 12
0.00.031.355 I llm_load_print_meta: n_rot            = 32
0.00.031.355 I llm_load_print_meta: n_swa            = 0
0.00.031.356 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.356 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.357 I llm_load_print_meta: n_gqa            = 1
0.00.031.359 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.360 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.361 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.362 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.363 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.363 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.365 I llm_load_print_meta: n_ff             = 1536
0.00.031.365 I llm_load_print_meta: n_expert         = 0
0.00.031.366 I llm_load_print_meta: n_expert_used    = 0
0.00.031.366 I llm_load_print_meta: causal attn      = 0
0.00.031.367 I llm_load_print_meta: pooling type     = 2
0.00.031.367 I llm_load_print_meta: rope type        = 2
0.00.031.367 I llm_load_print_meta: rope scaling     = linear
0.00.031.369 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.370 I llm_load_print_meta: freq_scale_train = 1
0.00.031.370 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.371 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.371 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.372 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.372 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.372 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.373 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.375 I llm_load_print_meta: model type       = 33M
0.00.031.375 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.377 I llm_load_print_meta: model params     = 33.21 M
0.00.031.378 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.378 I llm_load_print_meta: general.name     = Bge Small
0.00.031.379 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.379 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.380 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.380 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.380 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.381 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.381 I llm_load_print_meta: max token length = 21
0.00.035.242 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.673 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.681 I llama_new_context_with_model: n_ctx         = 512
0.00.036.681 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.681 I llama_new_context_with_model: n_batch       = 2048
0.00.036.682 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.682 I llama_new_context_with_model: flash_attn    = 0
0.00.036.684 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.686 I llama_new_context_with_model: freq_scale    = 1
0.00.039.867 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.880 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.886 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.753 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.766 I llama_new_context_with_model: graph nodes  = 429
0.00.041.767 I llama_new_context_with_model: graph splits = 1
0.00.041.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.629 I 
0.00.043.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.993 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.219 I llama_perf_context_print:        load time =      43.36 ms
0.00.050.221 I llama_perf_context_print: prompt eval time =       4.87 ms /     9 tokens (    0.54 ms per token,  1848.43 tokens per second)
0.00.050.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.224 I llama_perf_context_print:       total time =       6.59 ms /    10 tokens

real	0m0.063s
user	0m0.089s
sys	0m0.019s
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
0.00.000.248 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.918 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.949 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.957 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.958 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.962 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.963 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.964 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.964 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.965 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.971 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.972 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.973 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.515 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.516 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.516 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.517 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.518 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.519 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.519 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.520 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.523 I llama_model_loader: - type  f32:   41 tensors
0.00.028.524 I llama_model_loader: - type  f16:   29 tensors
0.00.054.999 W llm_load_vocab: empty token at index 5
0.00.069.289 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.093.043 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.199 I llm_load_vocab: special tokens cache size = 5
0.00.858.860 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.858.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.858.887 I llm_load_print_meta: arch             = jina-bert-v2
0.00.858.887 I llm_load_print_meta: vocab type       = BPE
0.00.858.889 I llm_load_print_meta: n_vocab          = 61056
0.00.858.889 I llm_load_print_meta: n_merges         = 39382
0.00.858.890 I llm_load_print_meta: vocab_only       = 0
0.00.858.890 I llm_load_print_meta: n_ctx_train      = 8192
0.00.858.891 I llm_load_print_meta: n_embd           = 384
0.00.858.891 I llm_load_print_meta: n_layer          = 4
0.00.858.902 I llm_load_print_meta: n_head           = 12
0.00.858.903 I llm_load_print_meta: n_head_kv        = 12
0.00.858.904 I llm_load_print_meta: n_rot            = 32
0.00.858.904 I llm_load_print_meta: n_swa            = 0
0.00.858.905 I llm_load_print_meta: n_embd_head_k    = 32
0.00.858.905 I llm_load_print_meta: n_embd_head_v    = 32
0.00.858.906 I llm_load_print_meta: n_gqa            = 1
0.00.858.908 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.858.908 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.858.910 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.858.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.858.912 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.858.913 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.858.914 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.858.915 I llm_load_print_meta: n_ff             = 1536
0.00.858.915 I llm_load_print_meta: n_expert         = 0
0.00.858.916 I llm_load_print_meta: n_expert_used    = 0
0.00.858.916 I llm_load_print_meta: causal attn      = 0
0.00.858.917 I llm_load_print_meta: pooling type     = -1
0.00.858.917 I llm_load_print_meta: rope type        = -1
0.00.858.918 I llm_load_print_meta: rope scaling     = linear
0.00.858.920 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.858.921 I llm_load_print_meta: freq_scale_train = 1
0.00.858.921 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.858.922 I llm_load_print_meta: rope_finetuned   = unknown
0.00.858.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.858.923 I llm_load_print_meta: ssm_d_inner      = 0
0.00.858.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.858.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.858.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.858.925 I llm_load_print_meta: model type       = 33M
0.00.858.927 I llm_load_print_meta: model ftype      = F16
0.00.858.928 I llm_load_print_meta: model params     = 32.90 M
0.00.858.929 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.858.930 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.858.930 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.858.931 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.858.932 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.858.932 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.858.933 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.858.933 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.858.933 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.858.934 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.858.935 I llm_load_print_meta: max token length = 45
0.00.863.151 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.866.238 I llama_new_context_with_model: n_seq_max     = 1
0.00.866.248 I llama_new_context_with_model: n_ctx         = 8192
0.00.866.248 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.866.248 I llama_new_context_with_model: n_batch       = 2048
0.00.866.249 I llama_new_context_with_model: n_ubatch      = 2048
0.00.866.250 I llama_new_context_with_model: flash_attn    = 0
0.00.866.252 I llama_new_context_with_model: freq_base     = 10000.0
0.00.866.254 I llama_new_context_with_model: freq_scale    = 1
0.00.882.992 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.883.012 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.883.020 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.884.539 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.884.550 I llama_new_context_with_model: graph nodes  = 154
0.00.884.551 I llama_new_context_with_model: graph splits = 1
0.00.884.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.927 I 
0.00.887.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.313 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.887.318 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.887.325 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.887.325 I main: number of tokens in prompt = 13
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


0.00.887.332 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.887.333 I main: number of tokens in prompt = 40
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


0.00.888.391 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.906.216 I llama_perf_context_print:        load time =     886.65 ms
0.00.906.227 I llama_perf_context_print: prompt eval time =      17.73 ms /    62 tokens (    0.29 ms per token,  3496.11 tokens per second)
0.00.906.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.250 I llama_perf_context_print:       total time =      19.29 ms /    63 tokens

real	0m0.937s
user	0m1.028s
sys	0m0.043s
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
0.00.000.253 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.012.527 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.218 I llama_model_loader: - type  f32:  194 tensors
0.00.030.219 I llama_model_loader: - type  f16:   98 tensors
0.00.094.639 I llm_load_vocab: special tokens cache size = 25
0.00.116.218 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.236 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.237 I llm_load_print_meta: arch             = gptneox
0.00.116.237 I llm_load_print_meta: vocab type       = BPE
0.00.116.238 I llm_load_print_meta: n_vocab          = 50304
0.00.116.239 I llm_load_print_meta: n_merges         = 50009
0.00.116.239 I llm_load_print_meta: vocab_only       = 0
0.00.116.240 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.240 I llm_load_print_meta: n_embd           = 2048
0.00.116.240 I llm_load_print_meta: n_layer          = 24
0.00.116.252 I llm_load_print_meta: n_head           = 16
0.00.116.254 I llm_load_print_meta: n_head_kv        = 16
0.00.116.254 I llm_load_print_meta: n_rot            = 32
0.00.116.255 I llm_load_print_meta: n_swa            = 0
0.00.116.255 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.256 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.258 I llm_load_print_meta: n_gqa            = 1
0.00.116.259 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.261 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.262 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.263 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.265 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.267 I llm_load_print_meta: n_ff             = 8192
0.00.116.268 I llm_load_print_meta: n_expert         = 0
0.00.116.268 I llm_load_print_meta: n_expert_used    = 0
0.00.116.269 I llm_load_print_meta: causal attn      = 1
0.00.116.273 I llm_load_print_meta: pooling type     = 0
0.00.116.274 I llm_load_print_meta: rope type        = 2
0.00.116.274 I llm_load_print_meta: rope scaling     = linear
0.00.116.276 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.276 I llm_load_print_meta: freq_scale_train = 1
0.00.116.277 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.278 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.278 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.278 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.279 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.279 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.279 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.280 I llm_load_print_meta: model type       = 1.4B
0.00.116.281 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.282 I llm_load_print_meta: model params     = 1.41 B
0.00.116.283 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.284 I llm_load_print_meta: general.name     = 1.4B
0.00.116.285 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.285 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.285 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.286 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.286 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.287 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.288 I llm_load_print_meta: max token length = 1024
0.00.274.959 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.783 I llama_new_context_with_model: n_seq_max     = 1
0.00.278.791 I llama_new_context_with_model: n_ctx         = 2048
0.00.278.791 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.278.791 I llama_new_context_with_model: n_batch       = 2048
0.00.278.792 I llama_new_context_with_model: n_ubatch      = 512
0.00.278.792 I llama_new_context_with_model: flash_attn    = 0
0.00.278.795 I llama_new_context_with_model: freq_base     = 10000.0
0.00.278.796 I llama_new_context_with_model: freq_scale    = 1
0.00.399.667 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.399.688 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.704 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.402.575 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.402.589 I llama_new_context_with_model: graph nodes  = 967
0.00.402.589 I llama_new_context_with_model: graph splits = 1
0.00.402.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.635 I main: llama threadpool init, n_threads = 8
0.00.465.653 I 
0.00.465.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.744 I 
0.00.465.866 I sampler seed: 1234
0.00.465.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.905 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.015.401 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20268.34 tokens per second)
0.05.015.412 I llama_perf_context_print:        load time =     465.09 ms
0.05.015.422 I llama_perf_context_print: prompt eval time =     228.53 ms /     7 tokens (   32.65 ms per token,    30.63 tokens per second)
0.05.015.430 I llama_perf_context_print:        eval time =    4309.79 ms /    63 runs   (   68.41 ms per token,    14.62 tokens per second)
0.05.015.438 I llama_perf_context_print:       total time =    4549.78 ms /    70 tokens

real	0m5.171s
user	0m36.507s
sys	0m0.452s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.348 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.183 I llama_model_loader: - type  f32:  194 tensors
0.00.030.184 I llama_model_loader: - type  f16:   98 tensors
0.00.096.208 I llm_load_vocab: special tokens cache size = 25
0.00.115.601 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.622 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.622 I llm_load_print_meta: arch             = gptneox
0.00.115.623 I llm_load_print_meta: vocab type       = BPE
0.00.115.624 I llm_load_print_meta: n_vocab          = 50304
0.00.115.625 I llm_load_print_meta: n_merges         = 50009
0.00.115.625 I llm_load_print_meta: vocab_only       = 0
0.00.115.626 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.627 I llm_load_print_meta: n_embd           = 2048
0.00.115.627 I llm_load_print_meta: n_layer          = 24
0.00.115.640 I llm_load_print_meta: n_head           = 16
0.00.115.641 I llm_load_print_meta: n_head_kv        = 16
0.00.115.642 I llm_load_print_meta: n_rot            = 32
0.00.115.643 I llm_load_print_meta: n_swa            = 0
0.00.115.643 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.644 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.645 I llm_load_print_meta: n_gqa            = 1
0.00.115.647 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.648 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.649 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.651 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.651 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.652 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.654 I llm_load_print_meta: n_ff             = 8192
0.00.115.655 I llm_load_print_meta: n_expert         = 0
0.00.115.655 I llm_load_print_meta: n_expert_used    = 0
0.00.115.656 I llm_load_print_meta: causal attn      = 1
0.00.115.656 I llm_load_print_meta: pooling type     = 0
0.00.115.657 I llm_load_print_meta: rope type        = 2
0.00.115.658 I llm_load_print_meta: rope scaling     = linear
0.00.115.659 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.660 I llm_load_print_meta: freq_scale_train = 1
0.00.115.661 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.662 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.664 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.665 I llm_load_print_meta: model type       = 1.4B
0.00.115.666 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.667 I llm_load_print_meta: model params     = 1.41 B
0.00.115.668 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.669 I llm_load_print_meta: general.name     = 1.4B
0.00.115.669 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.670 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.670 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.671 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.672 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.672 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.674 I llm_load_print_meta: max token length = 1024
0.00.275.696 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.596 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.606 I llama_new_context_with_model: n_ctx         = 128
0.00.279.607 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.279.608 I llama_new_context_with_model: n_batch       = 128
0.00.279.608 I llama_new_context_with_model: n_ubatch      = 128
0.00.279.609 I llama_new_context_with_model: flash_attn    = 0
0.00.279.612 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.613 I llama_new_context_with_model: freq_scale    = 1
0.00.279.614 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.977 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.287.997 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.010 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.936 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.290.950 I llama_new_context_with_model: graph nodes  = 967
0.00.290.951 I llama_new_context_with_model: graph splits = 1
0.00.290.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.323 I 
0.00.349.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.429 I perplexity: tokenizing the input ..
0.00.363.290 I perplexity: tokenization took 13.854 ms
0.00.363.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.165.214 I perplexity: 4.80 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.168.120 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.168.158 I llama_perf_context_print:        load time =     348.96 ms
0.05.168.159 I llama_perf_context_print: prompt eval time =    4801.33 ms /   128 tokens (   37.51 ms per token,    26.66 tokens per second)
0.05.168.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.168.162 I llama_perf_context_print:       total time =    4818.84 ms /   129 tokens

real	0m5.298s
user	0m38.689s
sys	0m0.304s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.012.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.226 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q8_0:   98 tensors
0.00.092.354 I llm_load_vocab: special tokens cache size = 25
0.00.111.743 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.767 I llm_load_print_meta: arch             = gptneox
0.00.111.767 I llm_load_print_meta: vocab type       = BPE
0.00.111.769 I llm_load_print_meta: n_vocab          = 50304
0.00.111.769 I llm_load_print_meta: n_merges         = 50009
0.00.111.771 I llm_load_print_meta: vocab_only       = 0
0.00.111.771 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.772 I llm_load_print_meta: n_embd           = 2048
0.00.111.772 I llm_load_print_meta: n_layer          = 24
0.00.111.784 I llm_load_print_meta: n_head           = 16
0.00.111.786 I llm_load_print_meta: n_head_kv        = 16
0.00.111.786 I llm_load_print_meta: n_rot            = 32
0.00.111.787 I llm_load_print_meta: n_swa            = 0
0.00.111.787 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.788 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.789 I llm_load_print_meta: n_gqa            = 1
0.00.111.791 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.792 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.798 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.799 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.800 I llm_load_print_meta: n_ff             = 8192
0.00.111.801 I llm_load_print_meta: n_expert         = 0
0.00.111.801 I llm_load_print_meta: n_expert_used    = 0
0.00.111.802 I llm_load_print_meta: causal attn      = 1
0.00.111.802 I llm_load_print_meta: pooling type     = 0
0.00.111.802 I llm_load_print_meta: rope type        = 2
0.00.111.803 I llm_load_print_meta: rope scaling     = linear
0.00.111.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.806 I llm_load_print_meta: freq_scale_train = 1
0.00.111.806 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.807 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.807 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.809 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.809 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.811 I llm_load_print_meta: model type       = 1.4B
0.00.111.812 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.812 I llm_load_print_meta: model params     = 1.41 B
0.00.111.814 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.111.814 I llm_load_print_meta: general.name     = 1.4B
0.00.111.814 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.815 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.815 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.816 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.817 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.817 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.818 I llm_load_print_meta: max token length = 1024
0.00.175.568 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.500 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.510 I llama_new_context_with_model: n_ctx         = 2048
0.00.179.511 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.179.512 I llama_new_context_with_model: n_batch       = 2048
0.00.179.512 I llama_new_context_with_model: n_ubatch      = 512
0.00.179.513 I llama_new_context_with_model: flash_attn    = 0
0.00.179.515 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.516 I llama_new_context_with_model: freq_scale    = 1
0.00.301.043 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.068 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.082 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.846 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.859 I llama_new_context_with_model: graph nodes  = 967
0.00.303.859 I llama_new_context_with_model: graph splits = 1
0.00.303.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.143 I main: llama threadpool init, n_threads = 8
0.00.365.162 I 
0.00.365.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.252 I 
0.00.365.373 I sampler seed: 1234
0.00.365.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.418 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.520.600 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20419.90 tokens per second)
0.02.520.612 I llama_perf_context_print:        load time =     364.60 ms
0.02.520.621 I llama_perf_context_print: prompt eval time =     152.59 ms /     7 tokens (   21.80 ms per token,    45.87 tokens per second)
0.02.520.631 I llama_perf_context_print:        eval time =    1992.47 ms /    63 runs   (   31.63 ms per token,    31.62 tokens per second)
0.02.520.646 I llama_perf_context_print:       total time =    2155.47 ms /    70 tokens

real	0m2.610s
user	0m17.521s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.067 I llama_model_loader: - type  f32:  194 tensors
0.00.030.068 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.805 I llm_load_vocab: special tokens cache size = 25
0.00.118.286 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.317 I llm_load_print_meta: arch             = gptneox
0.00.118.318 I llm_load_print_meta: vocab type       = BPE
0.00.118.319 I llm_load_print_meta: n_vocab          = 50304
0.00.118.319 I llm_load_print_meta: n_merges         = 50009
0.00.118.320 I llm_load_print_meta: vocab_only       = 0
0.00.118.320 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.321 I llm_load_print_meta: n_embd           = 2048
0.00.118.321 I llm_load_print_meta: n_layer          = 24
0.00.118.345 I llm_load_print_meta: n_head           = 16
0.00.118.346 I llm_load_print_meta: n_head_kv        = 16
0.00.118.347 I llm_load_print_meta: n_rot            = 32
0.00.118.348 I llm_load_print_meta: n_swa            = 0
0.00.118.348 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.349 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.350 I llm_load_print_meta: n_gqa            = 1
0.00.118.353 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.355 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.357 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.358 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.358 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.359 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.361 I llm_load_print_meta: n_ff             = 8192
0.00.118.362 I llm_load_print_meta: n_expert         = 0
0.00.118.362 I llm_load_print_meta: n_expert_used    = 0
0.00.118.363 I llm_load_print_meta: causal attn      = 1
0.00.118.364 I llm_load_print_meta: pooling type     = 0
0.00.118.364 I llm_load_print_meta: rope type        = 2
0.00.118.365 I llm_load_print_meta: rope scaling     = linear
0.00.118.366 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.367 I llm_load_print_meta: freq_scale_train = 1
0.00.118.367 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.368 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.368 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.369 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.369 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.369 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.370 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.371 I llm_load_print_meta: model type       = 1.4B
0.00.118.372 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.373 I llm_load_print_meta: model params     = 1.41 B
0.00.118.374 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.374 I llm_load_print_meta: general.name     = 1.4B
0.00.118.375 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.376 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.376 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.377 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.377 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.378 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.379 I llm_load_print_meta: max token length = 1024
0.00.183.264 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.206 I llama_new_context_with_model: n_seq_max     = 1
0.00.187.217 I llama_new_context_with_model: n_ctx         = 128
0.00.187.217 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.187.217 I llama_new_context_with_model: n_batch       = 128
0.00.187.218 I llama_new_context_with_model: n_ubatch      = 128
0.00.187.218 I llama_new_context_with_model: flash_attn    = 0
0.00.187.221 I llama_new_context_with_model: freq_base     = 10000.0
0.00.187.223 I llama_new_context_with_model: freq_scale    = 1
0.00.187.224 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.810 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.195.832 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.195.847 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.904 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.198.916 I llama_new_context_with_model: graph nodes  = 967
0.00.198.917 I llama_new_context_with_model: graph splits = 1
0.00.198.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.885 I 
0.00.252.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.003 I perplexity: tokenizing the input ..
0.00.267.003 I perplexity: tokenization took 13.993 ms
0.00.267.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.087.526 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.090.483 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.090.523 I llama_perf_context_print:        load time =     252.51 ms
0.03.090.525 I llama_perf_context_print: prompt eval time =    2819.89 ms /   128 tokens (   22.03 ms per token,    45.39 tokens per second)
0.03.090.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.090.527 I llama_perf_context_print:       total time =    2837.64 ms /   129 tokens

real	0m3.158s
user	0m23.047s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.012.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.927 I llama_model_loader: - type  f32:  194 tensors
0.00.029.928 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.638 I llm_load_vocab: special tokens cache size = 25
0.00.113.807 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.833 I llm_load_print_meta: arch             = gptneox
0.00.113.834 I llm_load_print_meta: vocab type       = BPE
0.00.113.835 I llm_load_print_meta: n_vocab          = 50304
0.00.113.835 I llm_load_print_meta: n_merges         = 50009
0.00.113.836 I llm_load_print_meta: vocab_only       = 0
0.00.113.837 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.837 I llm_load_print_meta: n_embd           = 2048
0.00.113.837 I llm_load_print_meta: n_layer          = 24
0.00.113.849 I llm_load_print_meta: n_head           = 16
0.00.113.851 I llm_load_print_meta: n_head_kv        = 16
0.00.113.851 I llm_load_print_meta: n_rot            = 32
0.00.113.852 I llm_load_print_meta: n_swa            = 0
0.00.113.852 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.854 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.855 I llm_load_print_meta: n_gqa            = 1
0.00.113.857 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.858 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.859 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.860 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.862 I llm_load_print_meta: n_ff             = 8192
0.00.113.862 I llm_load_print_meta: n_expert         = 0
0.00.113.863 I llm_load_print_meta: n_expert_used    = 0
0.00.113.863 I llm_load_print_meta: causal attn      = 1
0.00.113.864 I llm_load_print_meta: pooling type     = 0
0.00.113.864 I llm_load_print_meta: rope type        = 2
0.00.113.865 I llm_load_print_meta: rope scaling     = linear
0.00.113.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.867 I llm_load_print_meta: freq_scale_train = 1
0.00.113.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.872 I llm_load_print_meta: model type       = 1.4B
0.00.113.873 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.874 I llm_load_print_meta: model params     = 1.41 B
0.00.113.875 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.875 I llm_load_print_meta: general.name     = 1.4B
0.00.113.876 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.876 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.877 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.877 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.878 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.879 I llm_load_print_meta: max token length = 1024
0.00.152.838 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.156.703 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.715 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.716 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.716 I llama_new_context_with_model: n_batch       = 2048
0.00.156.717 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.717 I llama_new_context_with_model: flash_attn    = 0
0.00.156.720 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.721 I llama_new_context_with_model: freq_scale    = 1
0.00.277.226 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.252 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.266 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.137 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.152 I llama_new_context_with_model: graph nodes  = 967
0.00.280.152 I llama_new_context_with_model: graph splits = 1
0.00.280.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.847 I main: llama threadpool init, n_threads = 8
0.00.339.866 I 
0.00.339.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.957 I 
0.00.340.079 I sampler seed: 1234
0.00.340.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.096 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.358.805 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.02.358.816 I llama_perf_context_print:        load time =     339.31 ms
0.02.358.824 I llama_perf_context_print: prompt eval time =     156.17 ms /     7 tokens (   22.31 ms per token,    44.82 tokens per second)
0.02.358.833 I llama_perf_context_print:        eval time =    1852.38 ms /    63 runs   (   29.40 ms per token,    34.01 tokens per second)
0.02.358.841 I llama_perf_context_print:       total time =    2018.97 ms /    70 tokens

real	0m2.434s
user	0m16.403s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.014 I llama_model_loader: - type  f32:  194 tensors
0.00.031.015 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.463 I llm_load_vocab: special tokens cache size = 25
0.00.121.439 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.464 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.470 I llm_load_print_meta: arch             = gptneox
0.00.121.470 I llm_load_print_meta: vocab type       = BPE
0.00.121.471 I llm_load_print_meta: n_vocab          = 50304
0.00.121.472 I llm_load_print_meta: n_merges         = 50009
0.00.121.472 I llm_load_print_meta: vocab_only       = 0
0.00.121.473 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.473 I llm_load_print_meta: n_embd           = 2048
0.00.121.473 I llm_load_print_meta: n_layer          = 24
0.00.121.488 I llm_load_print_meta: n_head           = 16
0.00.121.489 I llm_load_print_meta: n_head_kv        = 16
0.00.121.489 I llm_load_print_meta: n_rot            = 32
0.00.121.490 I llm_load_print_meta: n_swa            = 0
0.00.121.490 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.491 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.492 I llm_load_print_meta: n_gqa            = 1
0.00.121.493 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.495 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.498 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.498 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.499 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.501 I llm_load_print_meta: n_ff             = 8192
0.00.121.501 I llm_load_print_meta: n_expert         = 0
0.00.121.502 I llm_load_print_meta: n_expert_used    = 0
0.00.121.502 I llm_load_print_meta: causal attn      = 1
0.00.121.503 I llm_load_print_meta: pooling type     = 0
0.00.121.503 I llm_load_print_meta: rope type        = 2
0.00.121.503 I llm_load_print_meta: rope scaling     = linear
0.00.121.505 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.506 I llm_load_print_meta: freq_scale_train = 1
0.00.121.506 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.507 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.507 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.508 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.508 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.508 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.509 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.510 I llm_load_print_meta: model type       = 1.4B
0.00.121.510 I llm_load_print_meta: model ftype      = Q4_0
0.00.121.511 I llm_load_print_meta: model params     = 1.41 B
0.00.121.512 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.121.513 I llm_load_print_meta: general.name     = 1.4B
0.00.121.513 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.514 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.514 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.515 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.515 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.516 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.517 I llm_load_print_meta: max token length = 1024
0.00.161.400 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.165.363 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.376 I llama_new_context_with_model: n_ctx         = 128
0.00.165.376 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.376 I llama_new_context_with_model: n_batch       = 128
0.00.165.377 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.377 I llama_new_context_with_model: flash_attn    = 0
0.00.165.381 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.381 I llama_new_context_with_model: freq_scale    = 1
0.00.165.382 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.893 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.915 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.928 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.976 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.991 I llama_new_context_with_model: graph nodes  = 967
0.00.176.992 I llama_new_context_with_model: graph splits = 1
0.00.176.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.218 I 
0.00.229.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.333 I perplexity: tokenizing the input ..
0.00.244.148 I perplexity: tokenization took 14.809 ms
0.00.244.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.187.632 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.190.553 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.190.597 I llama_perf_context_print:        load time =     228.85 ms
0.03.190.600 I llama_perf_context_print: prompt eval time =    2942.88 ms /   128 tokens (   22.99 ms per token,    43.49 tokens per second)
0.03.190.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.190.604 I llama_perf_context_print:       total time =    2961.38 ms /   129 tokens

real	0m3.244s
user	0m24.045s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.012.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.150 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.710 I llm_load_vocab: special tokens cache size = 25
0.00.116.994 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.016 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.016 I llm_load_print_meta: arch             = gptneox
0.00.117.017 I llm_load_print_meta: vocab type       = BPE
0.00.117.018 I llm_load_print_meta: n_vocab          = 50304
0.00.117.018 I llm_load_print_meta: n_merges         = 50009
0.00.117.019 I llm_load_print_meta: vocab_only       = 0
0.00.117.019 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.020 I llm_load_print_meta: n_embd           = 2048
0.00.117.020 I llm_load_print_meta: n_layer          = 24
0.00.117.033 I llm_load_print_meta: n_head           = 16
0.00.117.036 I llm_load_print_meta: n_head_kv        = 16
0.00.117.036 I llm_load_print_meta: n_rot            = 32
0.00.117.037 I llm_load_print_meta: n_swa            = 0
0.00.117.037 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.038 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.039 I llm_load_print_meta: n_gqa            = 1
0.00.117.041 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.042 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.044 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.044 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.044 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.045 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.047 I llm_load_print_meta: n_ff             = 8192
0.00.117.048 I llm_load_print_meta: n_expert         = 0
0.00.117.048 I llm_load_print_meta: n_expert_used    = 0
0.00.117.049 I llm_load_print_meta: causal attn      = 1
0.00.117.050 I llm_load_print_meta: pooling type     = 0
0.00.117.050 I llm_load_print_meta: rope type        = 2
0.00.117.051 I llm_load_print_meta: rope scaling     = linear
0.00.117.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.053 I llm_load_print_meta: freq_scale_train = 1
0.00.117.055 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.056 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.057 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.057 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.057 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.058 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.080 I llm_load_print_meta: model type       = 1.4B
0.00.117.081 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.083 I llm_load_print_meta: model params     = 1.41 B
0.00.117.084 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.085 I llm_load_print_meta: general.name     = 1.4B
0.00.117.086 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.086 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.087 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.087 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.088 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.089 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.089 I llm_load_print_meta: max token length = 1024
0.00.158.514 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.371 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.381 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.381 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.382 I llama_new_context_with_model: n_batch       = 2048
0.00.162.382 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.383 I llama_new_context_with_model: flash_attn    = 0
0.00.162.386 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.387 I llama_new_context_with_model: freq_scale    = 1
0.00.286.651 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.673 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.689 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.574 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.587 I llama_new_context_with_model: graph nodes  = 967
0.00.289.588 I llama_new_context_with_model: graph splits = 1
0.00.289.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.975 I main: llama threadpool init, n_threads = 8
0.00.351.992 I 
0.00.352.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.088 I 
0.00.352.213 I sampler seed: 1234
0.00.352.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.256 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.441.473 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21846.15 tokens per second)
0.02.441.485 I llama_perf_context_print:        load time =     351.48 ms
0.02.441.493 I llama_perf_context_print: prompt eval time =     164.53 ms /     7 tokens (   23.50 ms per token,    42.55 tokens per second)
0.02.441.503 I llama_perf_context_print:        eval time =    1914.50 ms /    63 runs   (   30.39 ms per token,    32.91 tokens per second)
0.02.441.511 I llama_perf_context_print:       total time =    2089.52 ms /    70 tokens

real	0m2.517s
user	0m16.975s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.892 I llm_load_vocab: special tokens cache size = 25
0.00.114.198 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.221 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.227 I llm_load_print_meta: arch             = gptneox
0.00.114.228 I llm_load_print_meta: vocab type       = BPE
0.00.114.229 I llm_load_print_meta: n_vocab          = 50304
0.00.114.229 I llm_load_print_meta: n_merges         = 50009
0.00.114.230 I llm_load_print_meta: vocab_only       = 0
0.00.114.230 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.231 I llm_load_print_meta: n_embd           = 2048
0.00.114.231 I llm_load_print_meta: n_layer          = 24
0.00.114.245 I llm_load_print_meta: n_head           = 16
0.00.114.246 I llm_load_print_meta: n_head_kv        = 16
0.00.114.247 I llm_load_print_meta: n_rot            = 32
0.00.114.247 I llm_load_print_meta: n_swa            = 0
0.00.114.248 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.248 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.250 I llm_load_print_meta: n_gqa            = 1
0.00.114.251 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.252 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.254 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.255 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.255 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.256 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.258 I llm_load_print_meta: n_ff             = 8192
0.00.114.258 I llm_load_print_meta: n_expert         = 0
0.00.114.259 I llm_load_print_meta: n_expert_used    = 0
0.00.114.259 I llm_load_print_meta: causal attn      = 1
0.00.114.260 I llm_load_print_meta: pooling type     = 0
0.00.114.260 I llm_load_print_meta: rope type        = 2
0.00.114.261 I llm_load_print_meta: rope scaling     = linear
0.00.114.262 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.263 I llm_load_print_meta: freq_scale_train = 1
0.00.114.264 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.267 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.268 I llm_load_print_meta: model type       = 1.4B
0.00.114.268 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.269 I llm_load_print_meta: model params     = 1.41 B
0.00.114.271 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.271 I llm_load_print_meta: general.name     = 1.4B
0.00.114.272 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.272 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.273 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.274 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.274 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.275 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.276 I llm_load_print_meta: max token length = 1024
0.00.155.741 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.589 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.598 I llama_new_context_with_model: n_ctx         = 128
0.00.159.598 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.599 I llama_new_context_with_model: n_batch       = 128
0.00.159.599 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.600 I llama_new_context_with_model: flash_attn    = 0
0.00.159.602 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.603 I llama_new_context_with_model: freq_scale    = 1
0.00.159.604 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.911 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.930 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.943 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.881 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.891 I llama_new_context_with_model: graph nodes  = 967
0.00.170.891 I llama_new_context_with_model: graph splits = 1
0.00.170.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.086 I 
0.00.225.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.198 I perplexity: tokenizing the input ..
0.00.238.910 I perplexity: tokenization took 13.706 ms
0.00.238.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.337.546 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.340.480 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.340.515 I llama_perf_context_print:        load time =     224.74 ms
0.03.340.522 I llama_perf_context_print: prompt eval time =    3098.08 ms /   128 tokens (   24.20 ms per token,    41.32 tokens per second)
0.03.340.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.340.524 I llama_perf_context_print:       total time =    3115.43 ms /   129 tokens

real	0m3.394s
user	0m25.296s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.012.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.122 I llama_model_loader: - type  f32:  194 tensors
0.00.030.123 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.768 I llm_load_vocab: special tokens cache size = 25
0.00.114.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.962 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.963 I llm_load_print_meta: arch             = gptneox
0.00.114.964 I llm_load_print_meta: vocab type       = BPE
0.00.114.965 I llm_load_print_meta: n_vocab          = 50304
0.00.114.966 I llm_load_print_meta: n_merges         = 50009
0.00.114.967 I llm_load_print_meta: vocab_only       = 0
0.00.114.967 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.968 I llm_load_print_meta: n_embd           = 2048
0.00.114.968 I llm_load_print_meta: n_layer          = 24
0.00.114.981 I llm_load_print_meta: n_head           = 16
0.00.114.986 I llm_load_print_meta: n_head_kv        = 16
0.00.114.986 I llm_load_print_meta: n_rot            = 32
0.00.114.987 I llm_load_print_meta: n_swa            = 0
0.00.114.987 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.987 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.989 I llm_load_print_meta: n_gqa            = 1
0.00.114.990 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.991 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.992 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.993 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.994 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.995 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.996 I llm_load_print_meta: n_ff             = 8192
0.00.114.997 I llm_load_print_meta: n_expert         = 0
0.00.114.997 I llm_load_print_meta: n_expert_used    = 0
0.00.114.998 I llm_load_print_meta: causal attn      = 1
0.00.114.999 I llm_load_print_meta: pooling type     = 0
0.00.114.999 I llm_load_print_meta: rope type        = 2
0.00.115.000 I llm_load_print_meta: rope scaling     = linear
0.00.115.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.002 I llm_load_print_meta: freq_scale_train = 1
0.00.115.002 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.004 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.004 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.005 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.005 I llm_load_print_meta: model type       = 1.4B
0.00.115.006 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.007 I llm_load_print_meta: model params     = 1.41 B
0.00.115.008 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.009 I llm_load_print_meta: general.name     = 1.4B
0.00.115.010 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.010 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.010 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.011 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.011 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.012 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.013 I llm_load_print_meta: max token length = 1024
0.00.158.298 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.128 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.134 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.135 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.135 I llama_new_context_with_model: n_batch       = 2048
0.00.162.135 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.136 I llama_new_context_with_model: flash_attn    = 0
0.00.162.140 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.140 I llama_new_context_with_model: freq_scale    = 1
0.00.286.026 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.045 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.060 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.908 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.920 I llama_new_context_with_model: graph nodes  = 967
0.00.288.920 I llama_new_context_with_model: graph splits = 1
0.00.288.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.229 I main: llama threadpool init, n_threads = 8
0.00.364.247 I 
0.00.364.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.336 I 
0.00.364.458 I sampler seed: 1234
0.00.364.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.497 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.939.937 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20609.58 tokens per second)
0.02.939.948 I llama_perf_context_print:        load time =     363.73 ms
0.02.939.957 I llama_perf_context_print: prompt eval time =     209.58 ms /     7 tokens (   29.94 ms per token,    33.40 tokens per second)
0.02.939.966 I llama_perf_context_print:        eval time =    2355.48 ms /    63 runs   (   37.39 ms per token,    26.75 tokens per second)
0.02.939.980 I llama_perf_context_print:       total time =    2575.72 ms /    70 tokens

real	0m3.017s
user	0m20.986s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
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
0.00.012.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.273 I llama_model_loader: - type  f32:  194 tensors
0.00.030.274 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.431 I llm_load_vocab: special tokens cache size = 25
0.00.121.020 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.044 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.050 I llm_load_print_meta: arch             = gptneox
0.00.121.050 I llm_load_print_meta: vocab type       = BPE
0.00.121.051 I llm_load_print_meta: n_vocab          = 50304
0.00.121.052 I llm_load_print_meta: n_merges         = 50009
0.00.121.052 I llm_load_print_meta: vocab_only       = 0
0.00.121.052 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.053 I llm_load_print_meta: n_embd           = 2048
0.00.121.053 I llm_load_print_meta: n_layer          = 24
0.00.121.069 I llm_load_print_meta: n_head           = 16
0.00.121.071 I llm_load_print_meta: n_head_kv        = 16
0.00.121.071 I llm_load_print_meta: n_rot            = 32
0.00.121.072 I llm_load_print_meta: n_swa            = 0
0.00.121.073 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.074 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.075 I llm_load_print_meta: n_gqa            = 1
0.00.121.076 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.078 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.079 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.084 I llm_load_print_meta: n_ff             = 8192
0.00.121.084 I llm_load_print_meta: n_expert         = 0
0.00.121.085 I llm_load_print_meta: n_expert_used    = 0
0.00.121.085 I llm_load_print_meta: causal attn      = 1
0.00.121.086 I llm_load_print_meta: pooling type     = 0
0.00.121.086 I llm_load_print_meta: rope type        = 2
0.00.121.087 I llm_load_print_meta: rope scaling     = linear
0.00.121.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.089 I llm_load_print_meta: freq_scale_train = 1
0.00.121.089 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.092 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.092 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.093 I llm_load_print_meta: model type       = 1.4B
0.00.121.094 I llm_load_print_meta: model ftype      = Q5_0
0.00.121.095 I llm_load_print_meta: model params     = 1.41 B
0.00.121.096 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.121.096 I llm_load_print_meta: general.name     = 1.4B
0.00.121.097 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.097 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.098 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.104 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.104 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.105 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.105 I llm_load_print_meta: max token length = 1024
0.00.165.033 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.959 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.970 I llama_new_context_with_model: n_ctx         = 128
0.00.168.970 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.970 I llama_new_context_with_model: n_batch       = 128
0.00.168.971 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.972 I llama_new_context_with_model: flash_attn    = 0
0.00.168.976 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.977 I llama_new_context_with_model: freq_scale    = 1
0.00.168.977 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.541 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.564 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.579 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.598 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.609 I llama_new_context_with_model: graph nodes  = 967
0.00.180.610 I llama_new_context_with_model: graph splits = 1
0.00.180.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.151 I 
0.00.248.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.248.263 I perplexity: tokenizing the input ..
0.00.262.387 I perplexity: tokenization took 14.116 ms
0.00.262.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.189.765 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.192.692 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.192.732 I llama_perf_context_print:        load time =     247.77 ms
0.04.192.734 I llama_perf_context_print: prompt eval time =    3926.76 ms /   128 tokens (   30.68 ms per token,    32.60 tokens per second)
0.04.192.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.192.737 I llama_perf_context_print:       total time =    3944.58 ms /   129 tokens

real	0m4.247s
user	0m32.051s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.012.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.415 I llama_model_loader: - type  f32:  194 tensors
0.00.030.417 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.134 I llm_load_vocab: special tokens cache size = 25
0.00.123.505 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.529 I llm_load_print_meta: arch             = gptneox
0.00.123.529 I llm_load_print_meta: vocab type       = BPE
0.00.123.530 I llm_load_print_meta: n_vocab          = 50304
0.00.123.531 I llm_load_print_meta: n_merges         = 50009
0.00.123.531 I llm_load_print_meta: vocab_only       = 0
0.00.123.532 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.532 I llm_load_print_meta: n_embd           = 2048
0.00.123.533 I llm_load_print_meta: n_layer          = 24
0.00.123.546 I llm_load_print_meta: n_head           = 16
0.00.123.547 I llm_load_print_meta: n_head_kv        = 16
0.00.123.548 I llm_load_print_meta: n_rot            = 32
0.00.123.550 I llm_load_print_meta: n_swa            = 0
0.00.123.550 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.551 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.552 I llm_load_print_meta: n_gqa            = 1
0.00.123.554 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.555 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.557 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.561 I llm_load_print_meta: n_ff             = 8192
0.00.123.561 I llm_load_print_meta: n_expert         = 0
0.00.123.562 I llm_load_print_meta: n_expert_used    = 0
0.00.123.563 I llm_load_print_meta: causal attn      = 1
0.00.123.563 I llm_load_print_meta: pooling type     = 0
0.00.123.563 I llm_load_print_meta: rope type        = 2
0.00.123.565 I llm_load_print_meta: rope scaling     = linear
0.00.123.566 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.567 I llm_load_print_meta: freq_scale_train = 1
0.00.123.567 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.568 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.568 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.570 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.571 I llm_load_print_meta: model type       = 1.4B
0.00.123.572 I llm_load_print_meta: model ftype      = Q5_1
0.00.123.573 I llm_load_print_meta: model params     = 1.41 B
0.00.123.575 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.123.576 I llm_load_print_meta: general.name     = 1.4B
0.00.123.576 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.577 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.577 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.577 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.578 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.579 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.580 I llm_load_print_meta: max token length = 1024
0.00.169.907 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.173.600 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.610 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.610 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.610 I llama_new_context_with_model: n_batch       = 2048
0.00.173.611 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.611 I llama_new_context_with_model: flash_attn    = 0
0.00.173.614 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.615 I llama_new_context_with_model: freq_scale    = 1
0.00.297.442 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.466 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.482 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.372 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.383 I llama_new_context_with_model: graph nodes  = 967
0.00.300.384 I llama_new_context_with_model: graph splits = 1
0.00.300.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.926 I main: llama threadpool init, n_threads = 8
0.00.377.945 I 
0.00.378.032 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.039 I 
0.00.378.167 I sampler seed: 1234
0.00.378.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.205 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.010.708 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20621.55 tokens per second)
0.03.010.736 I llama_perf_context_print:        load time =     377.40 ms
0.03.010.761 I llama_perf_context_print: prompt eval time =     210.78 ms /     7 tokens (   30.11 ms per token,    33.21 tokens per second)
0.03.010.785 I llama_perf_context_print:        eval time =    2409.59 ms /    63 runs   (   38.25 ms per token,    26.15 tokens per second)
0.03.010.811 I llama_perf_context_print:       total time =    2632.81 ms /    70 tokens

real	0m3.090s
user	0m21.448s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.429 I llama_model_loader: - type  f32:  194 tensors
0.00.030.430 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.890 I llm_load_vocab: special tokens cache size = 25
0.00.115.395 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.411 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.411 I llm_load_print_meta: arch             = gptneox
0.00.115.412 I llm_load_print_meta: vocab type       = BPE
0.00.115.413 I llm_load_print_meta: n_vocab          = 50304
0.00.115.413 I llm_load_print_meta: n_merges         = 50009
0.00.115.414 I llm_load_print_meta: vocab_only       = 0
0.00.115.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.416 I llm_load_print_meta: n_embd           = 2048
0.00.115.416 I llm_load_print_meta: n_layer          = 24
0.00.115.428 I llm_load_print_meta: n_head           = 16
0.00.115.429 I llm_load_print_meta: n_head_kv        = 16
0.00.115.430 I llm_load_print_meta: n_rot            = 32
0.00.115.430 I llm_load_print_meta: n_swa            = 0
0.00.115.431 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.431 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.433 I llm_load_print_meta: n_gqa            = 1
0.00.115.434 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.435 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.436 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.437 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.438 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.438 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.440 I llm_load_print_meta: n_ff             = 8192
0.00.115.441 I llm_load_print_meta: n_expert         = 0
0.00.115.442 I llm_load_print_meta: n_expert_used    = 0
0.00.115.442 I llm_load_print_meta: causal attn      = 1
0.00.115.443 I llm_load_print_meta: pooling type     = 0
0.00.115.443 I llm_load_print_meta: rope type        = 2
0.00.115.444 I llm_load_print_meta: rope scaling     = linear
0.00.115.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.446 I llm_load_print_meta: freq_scale_train = 1
0.00.115.447 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.449 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.450 I llm_load_print_meta: model type       = 1.4B
0.00.115.451 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.452 I llm_load_print_meta: model params     = 1.41 B
0.00.115.453 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.453 I llm_load_print_meta: general.name     = 1.4B
0.00.115.454 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.455 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.455 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.455 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.456 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.456 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.457 I llm_load_print_meta: max token length = 1024
0.00.161.956 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.817 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.824 I llama_new_context_with_model: n_ctx         = 128
0.00.165.824 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.825 I llama_new_context_with_model: n_batch       = 128
0.00.165.825 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.825 I llama_new_context_with_model: flash_attn    = 0
0.00.165.828 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.829 I llama_new_context_with_model: freq_scale    = 1
0.00.165.830 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.143 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.159 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.171 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.149 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.157 I llama_new_context_with_model: graph nodes  = 967
0.00.177.157 I llama_new_context_with_model: graph splits = 1
0.00.177.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.406 I 
0.00.245.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.245.514 I perplexity: tokenizing the input ..
0.00.260.099 I perplexity: tokenization took 14.579 ms
0.00.260.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.205.068 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.207.952 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.207.990 I llama_perf_context_print:        load time =     245.08 ms
0.04.207.991 I llama_perf_context_print: prompt eval time =    3944.38 ms /   128 tokens (   30.82 ms per token,    32.45 tokens per second)
0.04.207.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.207.994 I llama_perf_context_print:       total time =    3962.58 ms /   129 tokens

real	0m4.262s
user	0m32.183s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.012.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.410 I llama_model_loader: - type  f32:  194 tensors
0.00.030.411 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.412 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.163 I llm_load_vocab: special tokens cache size = 25
0.00.116.365 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.391 I llm_load_print_meta: arch             = gptneox
0.00.116.391 I llm_load_print_meta: vocab type       = BPE
0.00.116.392 I llm_load_print_meta: n_vocab          = 50304
0.00.116.393 I llm_load_print_meta: n_merges         = 50009
0.00.116.393 I llm_load_print_meta: vocab_only       = 0
0.00.116.394 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.394 I llm_load_print_meta: n_embd           = 2048
0.00.116.395 I llm_load_print_meta: n_layer          = 24
0.00.116.407 I llm_load_print_meta: n_head           = 16
0.00.116.409 I llm_load_print_meta: n_head_kv        = 16
0.00.116.409 I llm_load_print_meta: n_rot            = 32
0.00.116.410 I llm_load_print_meta: n_swa            = 0
0.00.116.410 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.411 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.412 I llm_load_print_meta: n_gqa            = 1
0.00.116.413 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.414 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.416 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.419 I llm_load_print_meta: n_ff             = 8192
0.00.116.420 I llm_load_print_meta: n_expert         = 0
0.00.116.420 I llm_load_print_meta: n_expert_used    = 0
0.00.116.421 I llm_load_print_meta: causal attn      = 1
0.00.116.421 I llm_load_print_meta: pooling type     = 0
0.00.116.422 I llm_load_print_meta: rope type        = 2
0.00.116.422 I llm_load_print_meta: rope scaling     = linear
0.00.116.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.424 I llm_load_print_meta: freq_scale_train = 1
0.00.116.425 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.428 I llm_load_print_meta: model type       = 1.4B
0.00.116.429 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.430 I llm_load_print_meta: model params     = 1.41 B
0.00.116.432 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.432 I llm_load_print_meta: general.name     = 1.4B
0.00.116.433 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.433 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.434 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.434 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.435 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.435 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.436 I llm_load_print_meta: max token length = 1024
0.00.144.203 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.148.035 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.043 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.044 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.044 I llama_new_context_with_model: n_batch       = 2048
0.00.148.045 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.045 I llama_new_context_with_model: flash_attn    = 0
0.00.148.048 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.049 I llama_new_context_with_model: freq_scale    = 1
0.00.269.817 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.839 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.854 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.742 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.758 I llama_new_context_with_model: graph nodes  = 967
0.00.272.758 I llama_new_context_with_model: graph splits = 1
0.00.272.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.390 I main: llama threadpool init, n_threads = 8
0.00.337.408 I 
0.00.337.507 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.513 I 
0.00.337.636 I sampler seed: 1234
0.00.337.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.683 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.499.129 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21652.94 tokens per second)
0.02.499.140 I llama_perf_context_print:        load time =     336.84 ms
0.02.499.149 I llama_perf_context_print: prompt eval time =     173.93 ms /     7 tokens (   24.85 ms per token,    40.25 tokens per second)
0.02.499.160 I llama_perf_context_print:        eval time =    1977.51 ms /    63 runs   (   31.39 ms per token,    31.86 tokens per second)
0.02.499.168 I llama_perf_context_print:       total time =    2161.75 ms /    70 tokens

real	0m2.568s
user	0m17.585s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.102 I llama_model_loader: - type  f32:  194 tensors
0.00.030.102 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.103 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.628 I llm_load_vocab: special tokens cache size = 25
0.00.113.917 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.944 I llm_load_print_meta: arch             = gptneox
0.00.113.945 I llm_load_print_meta: vocab type       = BPE
0.00.113.946 I llm_load_print_meta: n_vocab          = 50304
0.00.113.947 I llm_load_print_meta: n_merges         = 50009
0.00.113.947 I llm_load_print_meta: vocab_only       = 0
0.00.113.948 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.948 I llm_load_print_meta: n_embd           = 2048
0.00.113.949 I llm_load_print_meta: n_layer          = 24
0.00.113.961 I llm_load_print_meta: n_head           = 16
0.00.113.963 I llm_load_print_meta: n_head_kv        = 16
0.00.113.963 I llm_load_print_meta: n_rot            = 32
0.00.113.964 I llm_load_print_meta: n_swa            = 0
0.00.113.964 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.965 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.966 I llm_load_print_meta: n_gqa            = 1
0.00.113.968 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.970 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.971 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.972 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.973 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.975 I llm_load_print_meta: n_ff             = 8192
0.00.113.976 I llm_load_print_meta: n_expert         = 0
0.00.113.976 I llm_load_print_meta: n_expert_used    = 0
0.00.113.976 I llm_load_print_meta: causal attn      = 1
0.00.113.977 I llm_load_print_meta: pooling type     = 0
0.00.113.977 I llm_load_print_meta: rope type        = 2
0.00.113.978 I llm_load_print_meta: rope scaling     = linear
0.00.113.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.980 I llm_load_print_meta: freq_scale_train = 1
0.00.113.981 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.981 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.983 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.983 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.984 I llm_load_print_meta: model type       = 1.4B
0.00.113.985 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.986 I llm_load_print_meta: model params     = 1.41 B
0.00.113.988 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.988 I llm_load_print_meta: general.name     = 1.4B
0.00.113.989 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.989 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.989 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.990 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.990 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.991 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.992 I llm_load_print_meta: max token length = 1024
0.00.141.941 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.862 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.874 I llama_new_context_with_model: n_ctx         = 128
0.00.145.874 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.875 I llama_new_context_with_model: n_batch       = 128
0.00.145.875 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.875 I llama_new_context_with_model: flash_attn    = 0
0.00.145.878 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.879 I llama_new_context_with_model: freq_scale    = 1
0.00.145.879 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.251 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.271 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.284 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.254 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.270 I llama_new_context_with_model: graph nodes  = 967
0.00.157.271 I llama_new_context_with_model: graph splits = 1
0.00.157.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.109 I 
0.00.214.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.240 I perplexity: tokenizing the input ..
0.00.228.202 I perplexity: tokenization took 13.956 ms
0.00.228.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.503.581 I perplexity: 3.28 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.506.679 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.506.719 I llama_perf_context_print:        load time =     213.77 ms
0.03.506.721 I llama_perf_context_print: prompt eval time =    3274.77 ms /   128 tokens (   25.58 ms per token,    39.09 tokens per second)
0.03.506.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.506.724 I llama_perf_context_print:       total time =    3292.61 ms /   129 tokens

real	0m3.555s
user	0m26.708s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.012.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.422 I llama_model_loader: - type  f32:  194 tensors
0.00.030.423 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.423 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.424 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.695 I llm_load_vocab: special tokens cache size = 25
0.00.117.999 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.029 I llm_load_print_meta: arch             = gptneox
0.00.118.029 I llm_load_print_meta: vocab type       = BPE
0.00.118.030 I llm_load_print_meta: n_vocab          = 50304
0.00.118.031 I llm_load_print_meta: n_merges         = 50009
0.00.118.031 I llm_load_print_meta: vocab_only       = 0
0.00.118.032 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.032 I llm_load_print_meta: n_embd           = 2048
0.00.118.033 I llm_load_print_meta: n_layer          = 24
0.00.118.045 I llm_load_print_meta: n_head           = 16
0.00.118.046 I llm_load_print_meta: n_head_kv        = 16
0.00.118.047 I llm_load_print_meta: n_rot            = 32
0.00.118.047 I llm_load_print_meta: n_swa            = 0
0.00.118.048 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.048 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.050 I llm_load_print_meta: n_gqa            = 1
0.00.118.051 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.052 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.054 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.055 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.055 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.056 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.056 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.058 I llm_load_print_meta: n_ff             = 8192
0.00.118.058 I llm_load_print_meta: n_expert         = 0
0.00.118.058 I llm_load_print_meta: n_expert_used    = 0
0.00.118.059 I llm_load_print_meta: causal attn      = 1
0.00.118.060 I llm_load_print_meta: pooling type     = 0
0.00.118.060 I llm_load_print_meta: rope type        = 2
0.00.118.061 I llm_load_print_meta: rope scaling     = linear
0.00.118.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.063 I llm_load_print_meta: freq_scale_train = 1
0.00.118.064 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.065 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.067 I llm_load_print_meta: model type       = 1.4B
0.00.118.068 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.118.069 I llm_load_print_meta: model params     = 1.41 B
0.00.118.071 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.118.071 I llm_load_print_meta: general.name     = 1.4B
0.00.118.072 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.074 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.074 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.075 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.076 I llm_load_print_meta: max token length = 1024
0.00.151.902 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.155.839 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.856 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.857 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.857 I llama_new_context_with_model: n_batch       = 2048
0.00.155.858 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.858 I llama_new_context_with_model: flash_attn    = 0
0.00.155.861 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.862 I llama_new_context_with_model: freq_scale    = 1
0.00.280.090 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.121 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.136 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.035 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.056 I llama_new_context_with_model: graph nodes  = 967
0.00.283.056 I llama_new_context_with_model: graph splits = 1
0.00.283.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.191 I main: llama threadpool init, n_threads = 8
0.00.345.213 I 
0.00.345.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.303 I 
0.00.345.430 I sampler seed: 1234
0.00.345.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.480 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.461.845 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.02.461.857 I llama_perf_context_print:        load time =     344.58 ms
0.02.461.866 I llama_perf_context_print: prompt eval time =     171.41 ms /     7 tokens (   24.49 ms per token,    40.84 tokens per second)
0.02.461.875 I llama_perf_context_print:        eval time =    1934.90 ms /    63 runs   (   30.71 ms per token,    32.56 tokens per second)
0.02.461.892 I llama_perf_context_print:       total time =    2116.67 ms /    70 tokens

real	0m2.535s
user	0m17.092s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.962 I llama_model_loader: - type  f32:  194 tensors
0.00.030.964 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.964 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.965 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.163 I llm_load_vocab: special tokens cache size = 25
0.00.122.906 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.927 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.932 I llm_load_print_meta: arch             = gptneox
0.00.122.932 I llm_load_print_meta: vocab type       = BPE
0.00.122.933 I llm_load_print_meta: n_vocab          = 50304
0.00.122.934 I llm_load_print_meta: n_merges         = 50009
0.00.122.934 I llm_load_print_meta: vocab_only       = 0
0.00.122.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.935 I llm_load_print_meta: n_embd           = 2048
0.00.122.935 I llm_load_print_meta: n_layer          = 24
0.00.122.949 I llm_load_print_meta: n_head           = 16
0.00.122.950 I llm_load_print_meta: n_head_kv        = 16
0.00.122.951 I llm_load_print_meta: n_rot            = 32
0.00.122.951 I llm_load_print_meta: n_swa            = 0
0.00.122.951 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.952 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.954 I llm_load_print_meta: n_gqa            = 1
0.00.122.955 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.957 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.959 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.960 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.960 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.961 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.961 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.963 I llm_load_print_meta: n_ff             = 8192
0.00.122.963 I llm_load_print_meta: n_expert         = 0
0.00.122.964 I llm_load_print_meta: n_expert_used    = 0
0.00.122.964 I llm_load_print_meta: causal attn      = 1
0.00.122.965 I llm_load_print_meta: pooling type     = 0
0.00.122.965 I llm_load_print_meta: rope type        = 2
0.00.122.966 I llm_load_print_meta: rope scaling     = linear
0.00.122.967 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.968 I llm_load_print_meta: freq_scale_train = 1
0.00.122.968 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.969 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.970 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.970 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.971 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.972 I llm_load_print_meta: model type       = 1.4B
0.00.122.973 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.122.974 I llm_load_print_meta: model params     = 1.41 B
0.00.122.975 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.122.976 I llm_load_print_meta: general.name     = 1.4B
0.00.122.977 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.978 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.979 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.979 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.980 I llm_load_print_meta: max token length = 1024
0.00.156.989 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.160.809 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.820 I llama_new_context_with_model: n_ctx         = 128
0.00.160.820 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.821 I llama_new_context_with_model: n_batch       = 128
0.00.160.821 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.822 I llama_new_context_with_model: flash_attn    = 0
0.00.160.825 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.826 I llama_new_context_with_model: freq_scale    = 1
0.00.160.826 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.119 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.141 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.153 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.132 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.143 I llama_new_context_with_model: graph nodes  = 967
0.00.172.143 I llama_new_context_with_model: graph splits = 1
0.00.172.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.806 I 
0.00.225.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.909 I perplexity: tokenizing the input ..
0.00.240.637 I perplexity: tokenization took 14.721 ms
0.00.240.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.284.069 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.287.065 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.287.104 I llama_perf_context_print:        load time =     225.47 ms
0.03.287.106 I llama_perf_context_print: prompt eval time =    3042.86 ms /   128 tokens (   23.77 ms per token,    42.07 tokens per second)
0.03.287.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.287.108 I llama_perf_context_print:       total time =    3061.30 ms /   129 tokens

real	0m3.335s
user	0m24.848s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.012.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.255 I llama_model_loader: - type  f32:  194 tensors
0.00.030.256 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.257 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.257 I llama_model_loader: - type q6_K:   13 tensors
0.00.107.079 I llm_load_vocab: special tokens cache size = 25
0.00.126.490 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.517 I llm_load_print_meta: arch             = gptneox
0.00.126.518 I llm_load_print_meta: vocab type       = BPE
0.00.126.519 I llm_load_print_meta: n_vocab          = 50304
0.00.126.519 I llm_load_print_meta: n_merges         = 50009
0.00.126.520 I llm_load_print_meta: vocab_only       = 0
0.00.126.520 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.521 I llm_load_print_meta: n_embd           = 2048
0.00.126.521 I llm_load_print_meta: n_layer          = 24
0.00.126.535 I llm_load_print_meta: n_head           = 16
0.00.126.537 I llm_load_print_meta: n_head_kv        = 16
0.00.126.537 I llm_load_print_meta: n_rot            = 32
0.00.126.538 I llm_load_print_meta: n_swa            = 0
0.00.126.539 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.539 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.540 I llm_load_print_meta: n_gqa            = 1
0.00.126.542 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.543 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.544 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.546 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.547 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.549 I llm_load_print_meta: n_ff             = 8192
0.00.126.549 I llm_load_print_meta: n_expert         = 0
0.00.126.550 I llm_load_print_meta: n_expert_used    = 0
0.00.126.550 I llm_load_print_meta: causal attn      = 1
0.00.126.551 I llm_load_print_meta: pooling type     = 0
0.00.126.552 I llm_load_print_meta: rope type        = 2
0.00.126.552 I llm_load_print_meta: rope scaling     = linear
0.00.126.554 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.555 I llm_load_print_meta: freq_scale_train = 1
0.00.126.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.555 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.557 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.558 I llm_load_print_meta: model type       = 1.4B
0.00.126.559 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.126.560 I llm_load_print_meta: model params     = 1.41 B
0.00.126.561 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.126.561 I llm_load_print_meta: general.name     = 1.4B
0.00.126.562 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.563 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.565 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.566 I llm_load_print_meta: max token length = 1024
0.00.167.636 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.171.533 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.543 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.543 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.543 I llama_new_context_with_model: n_batch       = 2048
0.00.171.544 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.544 I llama_new_context_with_model: flash_attn    = 0
0.00.171.547 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.549 I llama_new_context_with_model: freq_scale    = 1
0.00.294.594 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.616 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.631 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.530 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.539 I llama_new_context_with_model: graph nodes  = 967
0.00.297.540 I llama_new_context_with_model: graph splits = 1
0.00.297.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.059 I main: llama threadpool init, n_threads = 8
0.00.358.081 I 
0.00.358.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.176 I 
0.00.358.299 I sampler seed: 1234
0.00.358.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.318 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.382.381 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.02.382.392 I llama_perf_context_print:        load time =     357.54 ms
0.02.382.401 I llama_perf_context_print: prompt eval time =     157.95 ms /     7 tokens (   22.56 ms per token,    44.32 tokens per second)
0.02.382.410 I llama_perf_context_print:        eval time =    1855.76 ms /    63 runs   (   29.46 ms per token,    33.95 tokens per second)
0.02.382.419 I llama_perf_context_print:       total time =    2024.34 ms /    70 tokens

real	0m2.458s
user	0m16.494s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.867 I llama_model_loader: - type  f32:  194 tensors
0.00.029.868 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.868 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.869 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.938 I llm_load_vocab: special tokens cache size = 25
0.00.114.145 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.173 I llm_load_print_meta: arch             = gptneox
0.00.114.174 I llm_load_print_meta: vocab type       = BPE
0.00.114.175 I llm_load_print_meta: n_vocab          = 50304
0.00.114.175 I llm_load_print_meta: n_merges         = 50009
0.00.114.175 I llm_load_print_meta: vocab_only       = 0
0.00.114.176 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.176 I llm_load_print_meta: n_embd           = 2048
0.00.114.177 I llm_load_print_meta: n_layer          = 24
0.00.114.189 I llm_load_print_meta: n_head           = 16
0.00.114.190 I llm_load_print_meta: n_head_kv        = 16
0.00.114.191 I llm_load_print_meta: n_rot            = 32
0.00.114.191 I llm_load_print_meta: n_swa            = 0
0.00.114.192 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.193 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.194 I llm_load_print_meta: n_gqa            = 1
0.00.114.195 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.197 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.198 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.199 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.199 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.200 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.202 I llm_load_print_meta: n_ff             = 8192
0.00.114.203 I llm_load_print_meta: n_expert         = 0
0.00.114.203 I llm_load_print_meta: n_expert_used    = 0
0.00.114.203 I llm_load_print_meta: causal attn      = 1
0.00.114.204 I llm_load_print_meta: pooling type     = 0
0.00.114.204 I llm_load_print_meta: rope type        = 2
0.00.114.205 I llm_load_print_meta: rope scaling     = linear
0.00.114.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.207 I llm_load_print_meta: freq_scale_train = 1
0.00.114.207 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.210 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.211 I llm_load_print_meta: model type       = 1.4B
0.00.114.213 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.213 I llm_load_print_meta: model params     = 1.41 B
0.00.114.215 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.114.215 I llm_load_print_meta: general.name     = 1.4B
0.00.114.216 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.216 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.217 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.218 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.218 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.219 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.219 I llm_load_print_meta: max token length = 1024
0.00.155.660 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.591 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.598 I llama_new_context_with_model: n_ctx         = 128
0.00.159.599 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.599 I llama_new_context_with_model: n_batch       = 128
0.00.159.600 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.600 I llama_new_context_with_model: flash_attn    = 0
0.00.159.603 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.604 I llama_new_context_with_model: freq_scale    = 1
0.00.159.605 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.992 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.011 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.023 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.911 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.925 I llama_new_context_with_model: graph nodes  = 967
0.00.170.926 I llama_new_context_with_model: graph splits = 1
0.00.170.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.772 I 
0.00.223.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.872 I perplexity: tokenizing the input ..
0.00.237.663 I perplexity: tokenization took 13.786 ms
0.00.237.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.200.130 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.203.028 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.203.061 I llama_perf_context_print:        load time =     223.44 ms
0.03.203.068 I llama_perf_context_print: prompt eval time =    2961.90 ms /   128 tokens (   23.14 ms per token,    43.22 tokens per second)
0.03.203.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.203.070 I llama_perf_context_print:       total time =    2979.29 ms /   129 tokens

real	0m3.257s
user	0m24.197s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.012.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.279 I llama_model_loader: - type  f32:  194 tensors
0.00.030.280 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.281 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.846 I llm_load_vocab: special tokens cache size = 25
0.00.115.203 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.224 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.229 I llm_load_print_meta: arch             = gptneox
0.00.115.230 I llm_load_print_meta: vocab type       = BPE
0.00.115.230 I llm_load_print_meta: n_vocab          = 50304
0.00.115.231 I llm_load_print_meta: n_merges         = 50009
0.00.115.231 I llm_load_print_meta: vocab_only       = 0
0.00.115.232 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.232 I llm_load_print_meta: n_embd           = 2048
0.00.115.233 I llm_load_print_meta: n_layer          = 24
0.00.115.247 I llm_load_print_meta: n_head           = 16
0.00.115.249 I llm_load_print_meta: n_head_kv        = 16
0.00.115.250 I llm_load_print_meta: n_rot            = 32
0.00.115.250 I llm_load_print_meta: n_swa            = 0
0.00.115.251 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.252 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.254 I llm_load_print_meta: n_gqa            = 1
0.00.115.255 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.256 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.258 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.259 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.260 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.261 I llm_load_print_meta: n_ff             = 8192
0.00.115.262 I llm_load_print_meta: n_expert         = 0
0.00.115.262 I llm_load_print_meta: n_expert_used    = 0
0.00.115.263 I llm_load_print_meta: causal attn      = 1
0.00.115.264 I llm_load_print_meta: pooling type     = 0
0.00.115.264 I llm_load_print_meta: rope type        = 2
0.00.115.265 I llm_load_print_meta: rope scaling     = linear
0.00.115.267 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.267 I llm_load_print_meta: freq_scale_train = 1
0.00.115.268 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.271 I llm_load_print_meta: model type       = 1.4B
0.00.115.272 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.272 I llm_load_print_meta: model params     = 1.41 B
0.00.115.273 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.274 I llm_load_print_meta: general.name     = 1.4B
0.00.115.275 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.275 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.276 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.277 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.277 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.278 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.279 I llm_load_print_meta: max token length = 1024
0.00.161.433 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.330 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.341 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.341 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.341 I llama_new_context_with_model: n_batch       = 2048
0.00.165.342 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.342 I llama_new_context_with_model: flash_attn    = 0
0.00.165.345 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.346 I llama_new_context_with_model: freq_scale    = 1
0.00.286.575 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.596 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.610 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.416 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.427 I llama_new_context_with_model: graph nodes  = 967
0.00.289.428 I llama_new_context_with_model: graph splits = 1
0.00.289.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.847 I main: llama threadpool init, n_threads = 8
0.00.358.867 I 
0.00.358.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.958 I 
0.00.359.077 I sampler seed: 1234
0.00.359.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.116 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.727.434 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.02.727.446 I llama_perf_context_print:        load time =     358.32 ms
0.02.727.454 I llama_perf_context_print: prompt eval time =     188.18 ms /     7 tokens (   26.88 ms per token,    37.20 tokens per second)
0.02.727.463 I llama_perf_context_print:        eval time =    2169.67 ms /    63 runs   (   34.44 ms per token,    29.04 tokens per second)
0.02.727.471 I llama_perf_context_print:       total time =    2368.60 ms /    70 tokens

real	0m2.805s
user	0m19.243s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.943 I llama_model_loader: - type  f32:  194 tensors
0.00.029.944 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.945 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.666 I llm_load_vocab: special tokens cache size = 25
0.00.115.886 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.906 I llm_load_print_meta: arch             = gptneox
0.00.115.907 I llm_load_print_meta: vocab type       = BPE
0.00.115.907 I llm_load_print_meta: n_vocab          = 50304
0.00.115.908 I llm_load_print_meta: n_merges         = 50009
0.00.115.908 I llm_load_print_meta: vocab_only       = 0
0.00.115.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.909 I llm_load_print_meta: n_embd           = 2048
0.00.115.909 I llm_load_print_meta: n_layer          = 24
0.00.115.922 I llm_load_print_meta: n_head           = 16
0.00.115.924 I llm_load_print_meta: n_head_kv        = 16
0.00.115.924 I llm_load_print_meta: n_rot            = 32
0.00.115.924 I llm_load_print_meta: n_swa            = 0
0.00.115.925 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.925 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.927 I llm_load_print_meta: n_gqa            = 1
0.00.115.928 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.929 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.931 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.932 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.935 I llm_load_print_meta: n_ff             = 8192
0.00.115.935 I llm_load_print_meta: n_expert         = 0
0.00.115.935 I llm_load_print_meta: n_expert_used    = 0
0.00.115.936 I llm_load_print_meta: causal attn      = 1
0.00.115.936 I llm_load_print_meta: pooling type     = 0
0.00.115.937 I llm_load_print_meta: rope type        = 2
0.00.115.937 I llm_load_print_meta: rope scaling     = linear
0.00.115.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.940 I llm_load_print_meta: freq_scale_train = 1
0.00.115.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.941 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.942 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.943 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.943 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.944 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.944 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.945 I llm_load_print_meta: model type       = 1.4B
0.00.115.946 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.947 I llm_load_print_meta: model params     = 1.41 B
0.00.115.948 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.948 I llm_load_print_meta: general.name     = 1.4B
0.00.115.949 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.949 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.950 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.950 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.951 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.952 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.952 I llm_load_print_meta: max token length = 1024
0.00.162.374 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.282 I llama_new_context_with_model: n_ctx         = 128
0.00.166.282 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.282 I llama_new_context_with_model: n_batch       = 128
0.00.166.283 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.283 I llama_new_context_with_model: flash_attn    = 0
0.00.166.286 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.286 I llama_new_context_with_model: freq_scale    = 1
0.00.166.287 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.632 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.649 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.661 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.593 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.607 I llama_new_context_with_model: graph nodes  = 967
0.00.177.607 I llama_new_context_with_model: graph splits = 1
0.00.177.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.316 I 
0.00.239.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.239.430 I perplexity: tokenizing the input ..
0.00.253.288 I perplexity: tokenization took 13.852 ms
0.00.253.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.789.682 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.792.630 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.792.665 I llama_perf_context_print:        load time =     238.99 ms
0.03.792.671 I llama_perf_context_print: prompt eval time =    3535.82 ms /   128 tokens (   27.62 ms per token,    36.20 tokens per second)
0.03.792.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.792.674 I llama_perf_context_print:       total time =    3553.35 ms /   129 tokens

real	0m3.849s
user	0m28.835s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.012.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.088 I llama_model_loader: - type  f32:  194 tensors
0.00.030.089 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.313 I llm_load_vocab: special tokens cache size = 25
0.00.115.759 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.780 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.781 I llm_load_print_meta: arch             = gptneox
0.00.115.782 I llm_load_print_meta: vocab type       = BPE
0.00.115.783 I llm_load_print_meta: n_vocab          = 50304
0.00.115.784 I llm_load_print_meta: n_merges         = 50009
0.00.115.784 I llm_load_print_meta: vocab_only       = 0
0.00.115.784 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.785 I llm_load_print_meta: n_embd           = 2048
0.00.115.786 I llm_load_print_meta: n_layer          = 24
0.00.115.798 I llm_load_print_meta: n_head           = 16
0.00.115.803 I llm_load_print_meta: n_head_kv        = 16
0.00.115.804 I llm_load_print_meta: n_rot            = 32
0.00.115.804 I llm_load_print_meta: n_swa            = 0
0.00.115.804 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.804 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.806 I llm_load_print_meta: n_gqa            = 1
0.00.115.807 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.808 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.810 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.810 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.813 I llm_load_print_meta: n_ff             = 8192
0.00.115.814 I llm_load_print_meta: n_expert         = 0
0.00.115.814 I llm_load_print_meta: n_expert_used    = 0
0.00.115.814 I llm_load_print_meta: causal attn      = 1
0.00.115.815 I llm_load_print_meta: pooling type     = 0
0.00.115.815 I llm_load_print_meta: rope type        = 2
0.00.115.816 I llm_load_print_meta: rope scaling     = linear
0.00.115.817 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.818 I llm_load_print_meta: freq_scale_train = 1
0.00.115.818 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.819 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.819 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.820 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.820 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.820 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.821 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.821 I llm_load_print_meta: model type       = 1.4B
0.00.115.822 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.823 I llm_load_print_meta: model params     = 1.41 B
0.00.115.824 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.824 I llm_load_print_meta: general.name     = 1.4B
0.00.115.824 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.825 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.825 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.826 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.827 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.827 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.828 I llm_load_print_meta: max token length = 1024
0.00.166.854 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.558 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.569 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.569 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.569 I llama_new_context_with_model: n_batch       = 2048
0.00.170.570 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.570 I llama_new_context_with_model: flash_attn    = 0
0.00.170.573 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.574 I llama_new_context_with_model: freq_scale    = 1
0.00.293.508 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.530 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.545 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.338 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.350 I llama_new_context_with_model: graph nodes  = 967
0.00.296.350 I llama_new_context_with_model: graph splits = 1
0.00.296.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.615 I main: llama threadpool init, n_threads = 8
0.00.368.634 I 
0.00.368.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.727 I 
0.00.368.846 I sampler seed: 1234
0.00.368.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.864 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.824.260 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20555.88 tokens per second)
0.02.824.271 I llama_perf_context_print:        load time =     368.09 ms
0.02.824.281 I llama_perf_context_print: prompt eval time =     197.52 ms /     7 tokens (   28.22 ms per token,    35.44 tokens per second)
0.02.824.290 I llama_perf_context_print:        eval time =    2247.41 ms /    63 runs   (   35.67 ms per token,    28.03 tokens per second)
0.02.824.298 I llama_perf_context_print:       total time =    2455.66 ms /    70 tokens

real	0m2.907s
user	0m20.021s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.960 I llama_model_loader: - type  f32:  194 tensors
0.00.029.962 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.133 I llm_load_vocab: special tokens cache size = 25
0.00.115.622 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.644 I llm_load_print_meta: arch             = gptneox
0.00.115.645 I llm_load_print_meta: vocab type       = BPE
0.00.115.665 I llm_load_print_meta: n_vocab          = 50304
0.00.115.666 I llm_load_print_meta: n_merges         = 50009
0.00.115.667 I llm_load_print_meta: vocab_only       = 0
0.00.115.667 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.668 I llm_load_print_meta: n_embd           = 2048
0.00.115.668 I llm_load_print_meta: n_layer          = 24
0.00.115.684 I llm_load_print_meta: n_head           = 16
0.00.115.686 I llm_load_print_meta: n_head_kv        = 16
0.00.115.687 I llm_load_print_meta: n_rot            = 32
0.00.115.687 I llm_load_print_meta: n_swa            = 0
0.00.115.687 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.688 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.689 I llm_load_print_meta: n_gqa            = 1
0.00.115.690 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.692 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.693 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.697 I llm_load_print_meta: n_ff             = 8192
0.00.115.697 I llm_load_print_meta: n_expert         = 0
0.00.115.698 I llm_load_print_meta: n_expert_used    = 0
0.00.115.698 I llm_load_print_meta: causal attn      = 1
0.00.115.699 I llm_load_print_meta: pooling type     = 0
0.00.115.699 I llm_load_print_meta: rope type        = 2
0.00.115.700 I llm_load_print_meta: rope scaling     = linear
0.00.115.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.702 I llm_load_print_meta: freq_scale_train = 1
0.00.115.703 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.704 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.704 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.704 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.708 I llm_load_print_meta: model type       = 1.4B
0.00.115.709 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.709 I llm_load_print_meta: model params     = 1.41 B
0.00.115.711 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.712 I llm_load_print_meta: general.name     = 1.4B
0.00.115.712 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.712 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.713 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.713 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.714 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.716 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.716 I llm_load_print_meta: max token length = 1024
0.00.167.094 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.936 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.947 I llama_new_context_with_model: n_ctx         = 128
0.00.170.947 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.947 I llama_new_context_with_model: n_batch       = 128
0.00.170.948 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.948 I llama_new_context_with_model: flash_attn    = 0
0.00.170.951 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.952 I llama_new_context_with_model: freq_scale    = 1
0.00.170.953 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.292 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.312 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.326 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.243 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.255 I llama_new_context_with_model: graph nodes  = 967
0.00.182.255 I llama_new_context_with_model: graph splits = 1
0.00.182.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.917 I 
0.00.247.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.247.030 I perplexity: tokenizing the input ..
0.00.260.850 I perplexity: tokenization took 13.814 ms
0.00.260.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.979.524 I perplexity: 3.72 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.982.470 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.982.509 I llama_perf_context_print:        load time =     246.56 ms
0.03.982.511 I llama_perf_context_print: prompt eval time =    3718.10 ms /   128 tokens (   29.05 ms per token,    34.43 tokens per second)
0.03.982.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.982.515 I llama_perf_context_print:       total time =    3735.59 ms /   129 tokens

real	0m4.041s
user	0m30.256s
sys	0m0.184s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4326 (56eea078)
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
0.00.283.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.401s
user	0m12.384s
sys	0m0.503s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4326 (56eea078)
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
0.00.289.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.425s
user	0m12.341s
sys	0m0.524s
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
2/2 Test #25: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.46user 0.33system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2894116maxresident)k
0inputs+32outputs (0major+76215minor)pagefaults 0swaps
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
2/2 Test #25: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.15user 0.31system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+76045minor)pagefaults 0swaps
```
