## Summary

- status:  SUCCESS ✅
- runtime: 5:49.89
- date:    Wed Dec 18 09:11:33 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0e70ba686e6c717a0aa41d88284e2a392c2bd0cd
- author:  Georgi Gerganov
```
server : add "tokens" output (#10853)

* server : add "tokens" output

ggml-ci

* server : update readme

ggml-ci

* server : return tokens ids only if requested

ggml-ci

* tests : improve "tokens" type check

Co-authored-by: Xuan Son Nguyen <thichthat@gmail.com>

* server : remove "tokens" from the OAI endpoint

ggml-ci

---------

Co-authored-by: Xuan Son Nguyen <thichthat@gmail.com>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.50 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.77 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.20 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.73 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.53 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.38 sec*proc (28 tests)

Total Test time (real) =  60.40 sec

real	1m0.406s
user	1m13.770s
sys	0m1.066s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.37 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.17 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   19.81 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.58 sec*proc (28 tests)

Total Test time (real) =  27.59 sec

real	0m27.601s
user	0m28.433s
sys	0m1.078s
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
0.00.000.236 I build: 4354 (0e70ba68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.561 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.595 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.597 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.598 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.598 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.601 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.602 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.603 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.603 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.604 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.609 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.609 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.610 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.611 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.612 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.612 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.613 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.601 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.609 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.609 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.610 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.611 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.611 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.612 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.615 I llama_model_loader: - type  f32:  124 tensors
0.00.010.615 I llama_model_loader: - type  f16:   73 tensors
0.00.027.002 I llm_load_vocab: special tokens cache size = 5
0.00.031.293 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.310 I llm_load_print_meta: arch             = bert
0.00.031.310 I llm_load_print_meta: vocab type       = WPM
0.00.031.311 I llm_load_print_meta: n_vocab          = 30522
0.00.031.312 I llm_load_print_meta: n_merges         = 0
0.00.031.312 I llm_load_print_meta: vocab_only       = 0
0.00.031.312 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.313 I llm_load_print_meta: n_embd           = 384
0.00.031.314 I llm_load_print_meta: n_layer          = 12
0.00.031.323 I llm_load_print_meta: n_head           = 12
0.00.031.324 I llm_load_print_meta: n_head_kv        = 12
0.00.031.325 I llm_load_print_meta: n_rot            = 32
0.00.031.325 I llm_load_print_meta: n_swa            = 0
0.00.031.326 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.326 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.327 I llm_load_print_meta: n_gqa            = 1
0.00.031.328 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.329 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.331 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.332 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.333 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.333 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.334 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.336 I llm_load_print_meta: n_ff             = 1536
0.00.031.337 I llm_load_print_meta: n_expert         = 0
0.00.031.337 I llm_load_print_meta: n_expert_used    = 0
0.00.031.338 I llm_load_print_meta: causal attn      = 0
0.00.031.338 I llm_load_print_meta: pooling type     = 2
0.00.031.338 I llm_load_print_meta: rope type        = 2
0.00.031.339 I llm_load_print_meta: rope scaling     = linear
0.00.031.341 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.341 I llm_load_print_meta: freq_scale_train = 1
0.00.031.342 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.343 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.344 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.344 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.345 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.346 I llm_load_print_meta: model type       = 33M
0.00.031.346 I llm_load_print_meta: model ftype      = F16
0.00.031.348 I llm_load_print_meta: model params     = 33.21 M
0.00.031.349 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.349 I llm_load_print_meta: general.name     = Bge Small
0.00.031.350 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.350 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.350 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.351 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.352 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.352 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.352 I llm_load_print_meta: max token length = 21
0.00.037.196 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.680 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.689 I llama_new_context_with_model: n_ctx         = 512
0.00.038.689 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.690 I llama_new_context_with_model: n_batch       = 2048
0.00.038.690 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.691 I llama_new_context_with_model: flash_attn    = 0
0.00.038.694 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.695 I llama_new_context_with_model: freq_scale    = 1
0.00.041.870 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.885 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.890 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.744 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.755 I llama_new_context_with_model: graph nodes  = 429
0.00.043.755 I llama_new_context_with_model: graph splits = 1
0.00.043.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.309 I 
0.00.046.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.632 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.004 I llama_perf_context_print:        load time =      46.04 ms
0.00.055.007 I llama_perf_context_print: prompt eval time =       7.02 ms /     9 tokens (    0.78 ms per token,  1281.87 tokens per second)
0.00.055.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.010 I llama_perf_context_print:       total time =       8.69 ms /    10 tokens

real	0m0.070s
user	0m0.117s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4354 (0e70ba68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.642 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.682 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.684 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.685 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.686 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.689 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.690 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.691 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.691 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.693 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.698 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.699 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.700 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.700 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.702 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.702 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.703 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.759 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.766 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.766 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.767 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.768 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.768 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.769 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.771 I llama_model_loader: - type  f32:  124 tensors
0.00.010.772 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.493 I llm_load_vocab: special tokens cache size = 5
0.00.031.812 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.828 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.828 I llm_load_print_meta: arch             = bert
0.00.031.829 I llm_load_print_meta: vocab type       = WPM
0.00.031.830 I llm_load_print_meta: n_vocab          = 30522
0.00.031.832 I llm_load_print_meta: n_merges         = 0
0.00.031.832 I llm_load_print_meta: vocab_only       = 0
0.00.031.834 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.834 I llm_load_print_meta: n_embd           = 384
0.00.031.835 I llm_load_print_meta: n_layer          = 12
0.00.031.846 I llm_load_print_meta: n_head           = 12
0.00.031.847 I llm_load_print_meta: n_head_kv        = 12
0.00.031.849 I llm_load_print_meta: n_rot            = 32
0.00.031.849 I llm_load_print_meta: n_swa            = 0
0.00.031.850 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.850 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.852 I llm_load_print_meta: n_gqa            = 1
0.00.031.853 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.854 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.856 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.856 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.857 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.858 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.860 I llm_load_print_meta: n_ff             = 1536
0.00.031.860 I llm_load_print_meta: n_expert         = 0
0.00.031.861 I llm_load_print_meta: n_expert_used    = 0
0.00.031.861 I llm_load_print_meta: causal attn      = 0
0.00.031.862 I llm_load_print_meta: pooling type     = 2
0.00.031.862 I llm_load_print_meta: rope type        = 2
0.00.031.863 I llm_load_print_meta: rope scaling     = linear
0.00.031.865 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.866 I llm_load_print_meta: freq_scale_train = 1
0.00.031.866 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.867 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.867 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.868 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.868 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.869 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.870 I llm_load_print_meta: model type       = 33M
0.00.031.871 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.872 I llm_load_print_meta: model params     = 33.21 M
0.00.031.873 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.874 I llm_load_print_meta: general.name     = Bge Small
0.00.031.874 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.875 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.876 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.876 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.877 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.877 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.878 I llm_load_print_meta: max token length = 21
0.00.035.806 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.249 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.255 I llama_new_context_with_model: n_ctx         = 512
0.00.037.256 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.256 I llama_new_context_with_model: n_batch       = 2048
0.00.037.257 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.257 I llama_new_context_with_model: flash_attn    = 0
0.00.037.260 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.261 I llama_new_context_with_model: freq_scale    = 1
0.00.040.498 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.513 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.519 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.453 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.464 I llama_new_context_with_model: graph nodes  = 429
0.00.042.465 I llama_new_context_with_model: graph splits = 1
0.00.042.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.343 I 
0.00.044.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.685 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.865 I llama_perf_context_print:        load time =      44.06 ms
0.00.050.867 I llama_perf_context_print: prompt eval time =       4.81 ms /     9 tokens (    0.53 ms per token,  1872.27 tokens per second)
0.00.050.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.869 I llama_perf_context_print:       total time =       6.52 ms /    10 tokens

real	0m0.064s
user	0m0.091s
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
0.00.000.242 I build: 4354 (0e70ba68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.765 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.804 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.807 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.808 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.810 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.811 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.817 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.817 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.818 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.142 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.143 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.144 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.145 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.145 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.146 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.147 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.147 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.150 I llama_model_loader: - type  f32:   41 tensors
0.00.028.151 I llama_model_loader: - type  f16:   29 tensors
0.00.055.320 W llm_load_vocab: empty token at index 5
0.00.069.540 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.093.579 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.730 I llm_load_vocab: special tokens cache size = 5
0.00.862.465 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.862.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.862.485 I llm_load_print_meta: arch             = jina-bert-v2
0.00.862.486 I llm_load_print_meta: vocab type       = BPE
0.00.862.486 I llm_load_print_meta: n_vocab          = 61056
0.00.862.487 I llm_load_print_meta: n_merges         = 39382
0.00.862.487 I llm_load_print_meta: vocab_only       = 0
0.00.862.488 I llm_load_print_meta: n_ctx_train      = 8192
0.00.862.488 I llm_load_print_meta: n_embd           = 384
0.00.862.488 I llm_load_print_meta: n_layer          = 4
0.00.862.499 I llm_load_print_meta: n_head           = 12
0.00.862.500 I llm_load_print_meta: n_head_kv        = 12
0.00.862.500 I llm_load_print_meta: n_rot            = 32
0.00.862.501 I llm_load_print_meta: n_swa            = 0
0.00.862.501 I llm_load_print_meta: n_embd_head_k    = 32
0.00.862.502 I llm_load_print_meta: n_embd_head_v    = 32
0.00.862.503 I llm_load_print_meta: n_gqa            = 1
0.00.862.504 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.862.505 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.862.507 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.862.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.862.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.862.509 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.862.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.862.511 I llm_load_print_meta: n_ff             = 1536
0.00.862.511 I llm_load_print_meta: n_expert         = 0
0.00.862.511 I llm_load_print_meta: n_expert_used    = 0
0.00.862.512 I llm_load_print_meta: causal attn      = 0
0.00.862.512 I llm_load_print_meta: pooling type     = -1
0.00.862.513 I llm_load_print_meta: rope type        = -1
0.00.862.513 I llm_load_print_meta: rope scaling     = linear
0.00.862.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.862.515 I llm_load_print_meta: freq_scale_train = 1
0.00.862.515 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.862.515 I llm_load_print_meta: rope_finetuned   = unknown
0.00.862.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.862.516 I llm_load_print_meta: ssm_d_inner      = 0
0.00.862.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.862.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.862.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.862.518 I llm_load_print_meta: model type       = 33M
0.00.862.519 I llm_load_print_meta: model ftype      = F16
0.00.862.520 I llm_load_print_meta: model params     = 32.90 M
0.00.862.521 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.862.522 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.862.522 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.862.524 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.862.524 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.862.525 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.862.525 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.862.526 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.862.526 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.862.528 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.862.529 I llm_load_print_meta: max token length = 45
0.00.866.779 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.869.861 I llama_new_context_with_model: n_seq_max     = 1
0.00.869.869 I llama_new_context_with_model: n_ctx         = 8192
0.00.869.870 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.869.870 I llama_new_context_with_model: n_batch       = 2048
0.00.869.870 I llama_new_context_with_model: n_ubatch      = 2048
0.00.869.871 I llama_new_context_with_model: flash_attn    = 0
0.00.869.874 I llama_new_context_with_model: freq_base     = 10000.0
0.00.869.875 I llama_new_context_with_model: freq_scale    = 1
0.00.886.785 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.886.805 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.886.813 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.888.326 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.888.336 I llama_new_context_with_model: graph nodes  = 154
0.00.888.336 I llama_new_context_with_model: graph splits = 1
0.00.888.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.888.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.763 I 
0.00.890.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.147 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.891.153 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.891.159 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.891.160 I main: number of tokens in prompt = 13
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


0.00.891.165 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.891.166 I main: number of tokens in prompt = 40
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


0.00.892.286 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.910.168 I llama_perf_context_print:        load time =     890.49 ms
0.00.910.179 I llama_perf_context_print: prompt eval time =      17.79 ms /    62 tokens (    0.29 ms per token,  3486.08 tokens per second)
0.00.910.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.205 I llama_perf_context_print:       total time =      19.40 ms /    63 tokens

real	0m0.942s
user	0m1.044s
sys	0m0.031s
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
0.00.000.243 I build: 4354 (0e70ba68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.012.452 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.054 I llama_model_loader: - type  f32:  194 tensors
0.00.030.055 I llama_model_loader: - type  f16:   98 tensors
0.00.096.078 I llm_load_vocab: special tokens cache size = 25
0.00.115.413 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.438 I llm_load_print_meta: arch             = gptneox
0.00.115.439 I llm_load_print_meta: vocab type       = BPE
0.00.115.440 I llm_load_print_meta: n_vocab          = 50304
0.00.115.440 I llm_load_print_meta: n_merges         = 50009
0.00.115.441 I llm_load_print_meta: vocab_only       = 0
0.00.115.441 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.441 I llm_load_print_meta: n_embd           = 2048
0.00.115.442 I llm_load_print_meta: n_layer          = 24
0.00.115.454 I llm_load_print_meta: n_head           = 16
0.00.115.455 I llm_load_print_meta: n_head_kv        = 16
0.00.115.456 I llm_load_print_meta: n_rot            = 32
0.00.115.456 I llm_load_print_meta: n_swa            = 0
0.00.115.457 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.457 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.459 I llm_load_print_meta: n_gqa            = 1
0.00.115.460 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.461 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.463 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.463 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.464 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.466 I llm_load_print_meta: n_ff             = 8192
0.00.115.467 I llm_load_print_meta: n_expert         = 0
0.00.115.467 I llm_load_print_meta: n_expert_used    = 0
0.00.115.467 I llm_load_print_meta: causal attn      = 1
0.00.115.468 I llm_load_print_meta: pooling type     = 0
0.00.115.468 I llm_load_print_meta: rope type        = 2
0.00.115.469 I llm_load_print_meta: rope scaling     = linear
0.00.115.471 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.471 I llm_load_print_meta: freq_scale_train = 1
0.00.115.472 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.475 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.476 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.476 I llm_load_print_meta: model type       = 1.4B
0.00.115.477 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.478 I llm_load_print_meta: model params     = 1.41 B
0.00.115.480 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.480 I llm_load_print_meta: general.name     = 1.4B
0.00.115.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.481 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.482 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.482 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.483 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.484 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.484 I llm_load_print_meta: max token length = 1024
0.00.275.445 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.320 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.329 I llama_new_context_with_model: n_ctx         = 2048
0.00.279.329 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.279.330 I llama_new_context_with_model: n_batch       = 2048
0.00.279.331 I llama_new_context_with_model: n_ubatch      = 512
0.00.279.331 I llama_new_context_with_model: flash_attn    = 0
0.00.279.335 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.336 I llama_new_context_with_model: freq_scale    = 1
0.00.401.026 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.401.052 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.067 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.403.870 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.403.886 I llama_new_context_with_model: graph nodes  = 967
0.00.403.887 I llama_new_context_with_model: graph splits = 1
0.00.403.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.660 I main: llama threadpool init, n_threads = 8
0.00.468.682 I 
0.00.468.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.778 I 
0.00.468.902 I sampler seed: 1234
0.00.468.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.921 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.989.568 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19106.57 tokens per second)
0.04.989.580 I llama_perf_context_print:        load time =     468.13 ms
0.04.989.589 I llama_perf_context_print: prompt eval time =     229.30 ms /     7 tokens (   32.76 ms per token,    30.53 tokens per second)
0.04.989.598 I llama_perf_context_print:        eval time =    4280.61 ms /    63 runs   (   67.95 ms per token,    14.72 tokens per second)
0.04.989.605 I llama_perf_context_print:       total time =    4520.93 ms /    70 tokens

real	0m5.149s
user	0m36.437s
sys	0m0.431s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4354 (0e70ba68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.239 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.978 I llama_model_loader: - type  f32:  194 tensors
0.00.029.979 I llama_model_loader: - type  f16:   98 tensors
0.00.097.789 I llm_load_vocab: special tokens cache size = 25
0.00.117.226 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.251 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.251 I llm_load_print_meta: arch             = gptneox
0.00.117.252 I llm_load_print_meta: vocab type       = BPE
0.00.117.253 I llm_load_print_meta: n_vocab          = 50304
0.00.117.253 I llm_load_print_meta: n_merges         = 50009
0.00.117.254 I llm_load_print_meta: vocab_only       = 0
0.00.117.254 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.255 I llm_load_print_meta: n_embd           = 2048
0.00.117.255 I llm_load_print_meta: n_layer          = 24
0.00.117.270 I llm_load_print_meta: n_head           = 16
0.00.117.271 I llm_load_print_meta: n_head_kv        = 16
0.00.117.272 I llm_load_print_meta: n_rot            = 32
0.00.117.272 I llm_load_print_meta: n_swa            = 0
0.00.117.273 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.273 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.275 I llm_load_print_meta: n_gqa            = 1
0.00.117.276 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.278 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.279 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.280 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.281 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.283 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.285 I llm_load_print_meta: n_ff             = 8192
0.00.117.286 I llm_load_print_meta: n_expert         = 0
0.00.117.286 I llm_load_print_meta: n_expert_used    = 0
0.00.117.286 I llm_load_print_meta: causal attn      = 1
0.00.117.287 I llm_load_print_meta: pooling type     = 0
0.00.117.288 I llm_load_print_meta: rope type        = 2
0.00.117.290 I llm_load_print_meta: rope scaling     = linear
0.00.117.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.292 I llm_load_print_meta: freq_scale_train = 1
0.00.117.293 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.296 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.297 I llm_load_print_meta: model type       = 1.4B
0.00.117.299 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.300 I llm_load_print_meta: model params     = 1.41 B
0.00.117.301 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.301 I llm_load_print_meta: general.name     = 1.4B
0.00.117.302 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.303 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.303 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.304 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.304 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.305 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.305 I llm_load_print_meta: max token length = 1024
0.00.277.332 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.152 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.163 I llama_new_context_with_model: n_ctx         = 128
0.00.281.164 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.281.164 I llama_new_context_with_model: n_batch       = 128
0.00.281.165 I llama_new_context_with_model: n_ubatch      = 128
0.00.281.165 I llama_new_context_with_model: flash_attn    = 0
0.00.281.169 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.170 I llama_new_context_with_model: freq_scale    = 1
0.00.281.170 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.730 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.289.752 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.765 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.716 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.292.728 I llama_new_context_with_model: graph nodes  = 967
0.00.292.728 I llama_new_context_with_model: graph splits = 1
0.00.292.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.055 I 
0.00.352.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.166 I perplexity: tokenizing the input ..
0.00.366.015 I perplexity: tokenization took 13.842 ms
0.00.366.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.148.371 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.151.324 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.151.368 I llama_perf_context_print:        load time =     351.69 ms
0.05.151.369 I llama_perf_context_print: prompt eval time =    4781.75 ms /   128 tokens (   37.36 ms per token,    26.77 tokens per second)
0.05.151.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.151.372 I llama_perf_context_print:       total time =    4799.31 ms /   129 tokens

real	0m5.280s
user	0m38.694s
sys	0m0.300s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4354 (0e70ba68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.012.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.453 I llama_model_loader: - type  f32:  194 tensors
0.00.030.455 I llama_model_loader: - type q8_0:   98 tensors
0.00.101.577 I llm_load_vocab: special tokens cache size = 25
0.00.121.126 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.149 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.150 I llm_load_print_meta: arch             = gptneox
0.00.121.150 I llm_load_print_meta: vocab type       = BPE
0.00.121.151 I llm_load_print_meta: n_vocab          = 50304
0.00.121.152 I llm_load_print_meta: n_merges         = 50009
0.00.121.152 I llm_load_print_meta: vocab_only       = 0
0.00.121.153 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.153 I llm_load_print_meta: n_embd           = 2048
0.00.121.154 I llm_load_print_meta: n_layer          = 24
0.00.121.167 I llm_load_print_meta: n_head           = 16
0.00.121.169 I llm_load_print_meta: n_head_kv        = 16
0.00.121.170 I llm_load_print_meta: n_rot            = 32
0.00.121.170 I llm_load_print_meta: n_swa            = 0
0.00.121.170 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.171 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.172 I llm_load_print_meta: n_gqa            = 1
0.00.121.174 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.175 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.177 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.178 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.181 I llm_load_print_meta: n_ff             = 8192
0.00.121.181 I llm_load_print_meta: n_expert         = 0
0.00.121.182 I llm_load_print_meta: n_expert_used    = 0
0.00.121.182 I llm_load_print_meta: causal attn      = 1
0.00.121.183 I llm_load_print_meta: pooling type     = 0
0.00.121.183 I llm_load_print_meta: rope type        = 2
0.00.121.184 I llm_load_print_meta: rope scaling     = linear
0.00.121.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.187 I llm_load_print_meta: freq_scale_train = 1
0.00.121.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.192 I llm_load_print_meta: model type       = 1.4B
0.00.121.192 I llm_load_print_meta: model ftype      = Q8_0
0.00.121.193 I llm_load_print_meta: model params     = 1.41 B
0.00.121.194 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.121.194 I llm_load_print_meta: general.name     = 1.4B
0.00.121.195 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.195 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.195 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.196 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.197 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.198 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.198 I llm_load_print_meta: max token length = 1024
0.00.184.585 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.188.460 I llama_new_context_with_model: n_seq_max     = 1
0.00.188.469 I llama_new_context_with_model: n_ctx         = 2048
0.00.188.469 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.188.470 I llama_new_context_with_model: n_batch       = 2048
0.00.188.470 I llama_new_context_with_model: n_ubatch      = 512
0.00.188.471 I llama_new_context_with_model: flash_attn    = 0
0.00.188.475 I llama_new_context_with_model: freq_base     = 10000.0
0.00.188.475 I llama_new_context_with_model: freq_scale    = 1
0.00.311.062 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.087 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.101 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.313.904 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.313.916 I llama_new_context_with_model: graph nodes  = 967
0.00.313.917 I llama_new_context_with_model: graph splits = 1
0.00.313.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.142 I main: llama threadpool init, n_threads = 8
0.00.377.161 I 
0.00.377.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.257 I 
0.00.377.383 I sampler seed: 1234
0.00.377.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.402 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.554.158 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20181.92 tokens per second)
0.02.554.170 I llama_perf_context_print:        load time =     376.59 ms
0.02.554.178 I llama_perf_context_print: prompt eval time =     154.23 ms /     7 tokens (   22.03 ms per token,    45.39 tokens per second)
0.02.554.187 I llama_perf_context_print:        eval time =    2012.29 ms /    63 runs   (   31.94 ms per token,    31.31 tokens per second)
0.02.554.195 I llama_perf_context_print:       total time =    2177.03 ms /    70 tokens

real	0m2.644s
user	0m17.728s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4354 (0e70ba68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.766 I llama_model_loader: - type  f32:  194 tensors
0.00.029.767 I llama_model_loader: - type q8_0:   98 tensors
0.00.092.093 I llm_load_vocab: special tokens cache size = 25
0.00.111.448 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.463 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.463 I llm_load_print_meta: arch             = gptneox
0.00.111.464 I llm_load_print_meta: vocab type       = BPE
0.00.111.464 I llm_load_print_meta: n_vocab          = 50304
0.00.111.465 I llm_load_print_meta: n_merges         = 50009
0.00.111.465 I llm_load_print_meta: vocab_only       = 0
0.00.111.466 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.466 I llm_load_print_meta: n_embd           = 2048
0.00.111.467 I llm_load_print_meta: n_layer          = 24
0.00.111.476 I llm_load_print_meta: n_head           = 16
0.00.111.477 I llm_load_print_meta: n_head_kv        = 16
0.00.111.478 I llm_load_print_meta: n_rot            = 32
0.00.111.479 I llm_load_print_meta: n_swa            = 0
0.00.111.479 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.480 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.482 I llm_load_print_meta: n_gqa            = 1
0.00.111.483 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.484 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.486 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.487 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.488 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.488 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.489 I llm_load_print_meta: n_ff             = 8192
0.00.111.490 I llm_load_print_meta: n_expert         = 0
0.00.111.491 I llm_load_print_meta: n_expert_used    = 0
0.00.111.492 I llm_load_print_meta: causal attn      = 1
0.00.111.494 I llm_load_print_meta: pooling type     = 0
0.00.111.495 I llm_load_print_meta: rope type        = 2
0.00.111.495 I llm_load_print_meta: rope scaling     = linear
0.00.111.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.498 I llm_load_print_meta: freq_scale_train = 1
0.00.111.498 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.499 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.500 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.503 I llm_load_print_meta: model type       = 1.4B
0.00.111.505 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.506 I llm_load_print_meta: model params     = 1.41 B
0.00.111.506 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.111.507 I llm_load_print_meta: general.name     = 1.4B
0.00.111.507 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.508 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.509 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.510 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.511 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.511 I llm_load_print_meta: max token length = 1024
0.00.174.969 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.775 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.784 I llama_new_context_with_model: n_ctx         = 128
0.00.178.784 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.785 I llama_new_context_with_model: n_batch       = 128
0.00.178.785 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.786 I llama_new_context_with_model: flash_attn    = 0
0.00.178.788 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.789 I llama_new_context_with_model: freq_scale    = 1
0.00.178.790 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.006 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.024 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.057 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.927 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.940 I llama_new_context_with_model: graph nodes  = 967
0.00.189.940 I llama_new_context_with_model: graph splits = 1
0.00.189.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.422 I 
0.00.244.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.244.528 I perplexity: tokenizing the input ..
0.00.258.218 I perplexity: tokenization took 13.684 ms
0.00.258.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.071.573 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.074.482 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.074.522 I llama_perf_context_print:        load time =     244.08 ms
0.03.074.524 I llama_perf_context_print: prompt eval time =    2812.78 ms /   128 tokens (   21.97 ms per token,    45.51 tokens per second)
0.03.074.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.074.526 I llama_perf_context_print:       total time =    2830.10 ms /   129 tokens

real	0m3.138s
user	0m22.943s
sys	0m0.216s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4354 (0e70ba68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.012.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.355 I llama_model_loader: - type  f32:  194 tensors
0.00.030.356 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.914 I llm_load_vocab: special tokens cache size = 25
0.00.117.335 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.359 I llm_load_print_meta: arch             = gptneox
0.00.117.359 I llm_load_print_meta: vocab type       = BPE
0.00.117.361 I llm_load_print_meta: n_vocab          = 50304
0.00.117.361 I llm_load_print_meta: n_merges         = 50009
0.00.117.361 I llm_load_print_meta: vocab_only       = 0
0.00.117.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.362 I llm_load_print_meta: n_embd           = 2048
0.00.117.363 I llm_load_print_meta: n_layer          = 24
0.00.117.376 I llm_load_print_meta: n_head           = 16
0.00.117.377 I llm_load_print_meta: n_head_kv        = 16
0.00.117.377 I llm_load_print_meta: n_rot            = 32
0.00.117.378 I llm_load_print_meta: n_swa            = 0
0.00.117.379 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.379 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.380 I llm_load_print_meta: n_gqa            = 1
0.00.117.382 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.383 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.385 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.385 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.389 I llm_load_print_meta: n_ff             = 8192
0.00.117.390 I llm_load_print_meta: n_expert         = 0
0.00.117.390 I llm_load_print_meta: n_expert_used    = 0
0.00.117.391 I llm_load_print_meta: causal attn      = 1
0.00.117.392 I llm_load_print_meta: pooling type     = 0
0.00.117.392 I llm_load_print_meta: rope type        = 2
0.00.117.392 I llm_load_print_meta: rope scaling     = linear
0.00.117.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.395 I llm_load_print_meta: freq_scale_train = 1
0.00.117.395 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.396 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.397 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.397 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.400 I llm_load_print_meta: model type       = 1.4B
0.00.117.401 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.402 I llm_load_print_meta: model params     = 1.41 B
0.00.117.403 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.403 I llm_load_print_meta: general.name     = 1.4B
0.00.117.404 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.404 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.405 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.405 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.406 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.407 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.407 I llm_load_print_meta: max token length = 1024
0.00.154.496 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.158.303 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.314 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.315 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.315 I llama_new_context_with_model: n_batch       = 2048
0.00.158.315 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.316 I llama_new_context_with_model: flash_attn    = 0
0.00.158.320 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.321 I llama_new_context_with_model: freq_scale    = 1
0.00.281.214 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.240 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.255 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.080 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.093 I llama_new_context_with_model: graph nodes  = 967
0.00.284.094 I llama_new_context_with_model: graph splits = 1
0.00.284.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.088 I main: llama threadpool init, n_threads = 8
0.00.345.108 I 
0.00.345.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.199 I 
0.00.345.323 I sampler seed: 1234
0.00.345.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.360 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.366.165 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.02.366.177 I llama_perf_context_print:        load time =     344.55 ms
0.02.366.186 I llama_perf_context_print: prompt eval time =     157.24 ms /     7 tokens (   22.46 ms per token,    44.52 tokens per second)
0.02.366.194 I llama_perf_context_print:        eval time =    1853.63 ms /    63 runs   (   29.42 ms per token,    33.99 tokens per second)
0.02.366.203 I llama_perf_context_print:       total time =    2021.09 ms /    70 tokens

real	0m2.440s
user	0m16.453s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4354 (0e70ba68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.545 I llama_model_loader: - type  f32:  194 tensors
0.00.029.546 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.314 I llm_load_vocab: special tokens cache size = 25
0.00.111.652 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.674 I llm_load_print_meta: arch             = gptneox
0.00.111.674 I llm_load_print_meta: vocab type       = BPE
0.00.111.675 I llm_load_print_meta: n_vocab          = 50304
0.00.111.676 I llm_load_print_meta: n_merges         = 50009
0.00.111.676 I llm_load_print_meta: vocab_only       = 0
0.00.111.677 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.677 I llm_load_print_meta: n_embd           = 2048
0.00.111.678 I llm_load_print_meta: n_layer          = 24
0.00.111.690 I llm_load_print_meta: n_head           = 16
0.00.111.691 I llm_load_print_meta: n_head_kv        = 16
0.00.111.691 I llm_load_print_meta: n_rot            = 32
0.00.111.692 I llm_load_print_meta: n_swa            = 0
0.00.111.693 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.693 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.695 I llm_load_print_meta: n_gqa            = 1
0.00.111.696 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.698 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.700 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.702 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.702 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.704 I llm_load_print_meta: n_ff             = 8192
0.00.111.704 I llm_load_print_meta: n_expert         = 0
0.00.111.704 I llm_load_print_meta: n_expert_used    = 0
0.00.111.705 I llm_load_print_meta: causal attn      = 1
0.00.111.705 I llm_load_print_meta: pooling type     = 0
0.00.111.705 I llm_load_print_meta: rope type        = 2
0.00.111.706 I llm_load_print_meta: rope scaling     = linear
0.00.111.707 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.708 I llm_load_print_meta: freq_scale_train = 1
0.00.111.708 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.709 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.710 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.710 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.711 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.712 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.713 I llm_load_print_meta: model type       = 1.4B
0.00.111.714 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.715 I llm_load_print_meta: model params     = 1.41 B
0.00.111.716 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.111.717 I llm_load_print_meta: general.name     = 1.4B
0.00.111.718 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.718 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.718 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.719 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.719 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.720 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.721 I llm_load_print_meta: max token length = 1024
0.00.148.839 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.152.730 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.740 I llama_new_context_with_model: n_ctx         = 128
0.00.152.741 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.741 I llama_new_context_with_model: n_batch       = 128
0.00.152.741 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.742 I llama_new_context_with_model: flash_attn    = 0
0.00.152.745 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.745 I llama_new_context_with_model: freq_scale    = 1
0.00.152.746 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.037 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.055 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.067 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.016 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.026 I llama_new_context_with_model: graph nodes  = 967
0.00.164.027 I llama_new_context_with_model: graph splits = 1
0.00.164.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.365 I 
0.00.216.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.469 I perplexity: tokenizing the input ..
0.00.230.166 I perplexity: tokenization took 13.693 ms
0.00.230.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.174.637 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.177.578 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.177.614 I llama_perf_context_print:        load time =     216.03 ms
0.03.177.621 I llama_perf_context_print: prompt eval time =    2943.89 ms /   128 tokens (   23.00 ms per token,    43.48 tokens per second)
0.03.177.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.177.623 I llama_perf_context_print:       total time =    2961.25 ms /   129 tokens

real	0m3.227s
user	0m24.028s
sys	0m0.128s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4354 (0e70ba68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.600 I llama_model_loader: - type  f32:  194 tensors
0.00.030.601 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.506 I llm_load_vocab: special tokens cache size = 25
0.00.126.009 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.033 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.034 I llm_load_print_meta: arch             = gptneox
0.00.126.035 I llm_load_print_meta: vocab type       = BPE
0.00.126.036 I llm_load_print_meta: n_vocab          = 50304
0.00.126.036 I llm_load_print_meta: n_merges         = 50009
0.00.126.037 I llm_load_print_meta: vocab_only       = 0
0.00.126.037 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.037 I llm_load_print_meta: n_embd           = 2048
0.00.126.038 I llm_load_print_meta: n_layer          = 24
0.00.126.060 I llm_load_print_meta: n_head           = 16
0.00.126.062 I llm_load_print_meta: n_head_kv        = 16
0.00.126.062 I llm_load_print_meta: n_rot            = 32
0.00.126.062 I llm_load_print_meta: n_swa            = 0
0.00.126.063 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.064 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.066 I llm_load_print_meta: n_gqa            = 1
0.00.126.067 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.068 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.070 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.074 I llm_load_print_meta: n_ff             = 8192
0.00.126.074 I llm_load_print_meta: n_expert         = 0
0.00.126.075 I llm_load_print_meta: n_expert_used    = 0
0.00.126.075 I llm_load_print_meta: causal attn      = 1
0.00.126.076 I llm_load_print_meta: pooling type     = 0
0.00.126.076 I llm_load_print_meta: rope type        = 2
0.00.126.077 I llm_load_print_meta: rope scaling     = linear
0.00.126.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.079 I llm_load_print_meta: freq_scale_train = 1
0.00.126.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.083 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.084 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.084 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.085 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.086 I llm_load_print_meta: model type       = 1.4B
0.00.126.087 I llm_load_print_meta: model ftype      = Q4_1
0.00.126.088 I llm_load_print_meta: model params     = 1.41 B
0.00.126.089 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.126.090 I llm_load_print_meta: general.name     = 1.4B
0.00.126.091 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.091 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.092 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.092 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.093 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.094 I llm_load_print_meta: max token length = 1024
0.00.167.404 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.171.328 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.339 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.340 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.340 I llama_new_context_with_model: n_batch       = 2048
0.00.171.341 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.341 I llama_new_context_with_model: flash_attn    = 0
0.00.171.344 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.345 I llama_new_context_with_model: freq_scale    = 1
0.00.294.311 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.337 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.352 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.172 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.187 I llama_new_context_with_model: graph nodes  = 967
0.00.297.187 I llama_new_context_with_model: graph splits = 1
0.00.297.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.606 I main: llama threadpool init, n_threads = 8
0.00.360.624 I 
0.00.360.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.719 I 
0.00.360.843 I sampler seed: 1234
0.00.360.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.881 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.454.258 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.02.454.269 I llama_perf_context_print:        load time =     360.05 ms
0.02.454.278 I llama_perf_context_print: prompt eval time =     165.64 ms /     7 tokens (   23.66 ms per token,    42.26 tokens per second)
0.02.454.286 I llama_perf_context_print:        eval time =    1917.66 ms /    63 runs   (   30.44 ms per token,    32.85 tokens per second)
0.02.454.294 I llama_perf_context_print:       total time =    2093.67 ms /    70 tokens

real	0m2.531s
user	0m17.086s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4354 (0e70ba68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.329 I llama_model_loader: - type  f32:  194 tensors
0.00.029.331 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.124 I llm_load_vocab: special tokens cache size = 25
0.00.111.505 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.526 I llm_load_print_meta: arch             = gptneox
0.00.111.527 I llm_load_print_meta: vocab type       = BPE
0.00.111.528 I llm_load_print_meta: n_vocab          = 50304
0.00.111.528 I llm_load_print_meta: n_merges         = 50009
0.00.111.528 I llm_load_print_meta: vocab_only       = 0
0.00.111.529 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.530 I llm_load_print_meta: n_embd           = 2048
0.00.111.531 I llm_load_print_meta: n_layer          = 24
0.00.111.543 I llm_load_print_meta: n_head           = 16
0.00.111.544 I llm_load_print_meta: n_head_kv        = 16
0.00.111.545 I llm_load_print_meta: n_rot            = 32
0.00.111.546 I llm_load_print_meta: n_swa            = 0
0.00.111.546 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.547 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.548 I llm_load_print_meta: n_gqa            = 1
0.00.111.549 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.550 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.552 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.554 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.555 I llm_load_print_meta: n_ff             = 8192
0.00.111.556 I llm_load_print_meta: n_expert         = 0
0.00.111.556 I llm_load_print_meta: n_expert_used    = 0
0.00.111.557 I llm_load_print_meta: causal attn      = 1
0.00.111.557 I llm_load_print_meta: pooling type     = 0
0.00.111.557 I llm_load_print_meta: rope type        = 2
0.00.111.558 I llm_load_print_meta: rope scaling     = linear
0.00.111.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.561 I llm_load_print_meta: freq_scale_train = 1
0.00.111.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.562 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.564 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.564 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.564 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.565 I llm_load_print_meta: model type       = 1.4B
0.00.111.566 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.567 I llm_load_print_meta: model params     = 1.41 B
0.00.111.569 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.111.569 I llm_load_print_meta: general.name     = 1.4B
0.00.111.570 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.570 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.571 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.571 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.572 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.573 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.574 I llm_load_print_meta: max token length = 1024
0.00.152.770 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.703 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.711 I llama_new_context_with_model: n_ctx         = 128
0.00.156.711 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.711 I llama_new_context_with_model: n_batch       = 128
0.00.156.712 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.713 I llama_new_context_with_model: flash_attn    = 0
0.00.156.715 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.715 I llama_new_context_with_model: freq_scale    = 1
0.00.156.716 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.915 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.934 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.946 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.807 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.822 I llama_new_context_with_model: graph nodes  = 967
0.00.167.823 I llama_new_context_with_model: graph splits = 1
0.00.167.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.527 I 
0.00.222.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.640 I perplexity: tokenizing the input ..
0.00.236.373 I perplexity: tokenization took 13.727 ms
0.00.236.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.349.961 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.352.952 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.352.994 I llama_perf_context_print:        load time =     222.20 ms
0.03.352.996 I llama_perf_context_print: prompt eval time =    3112.98 ms /   128 tokens (   24.32 ms per token,    41.12 tokens per second)
0.03.352.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.353.000 I llama_perf_context_print:       total time =    3130.47 ms /   129 tokens

real	0m3.405s
user	0m25.436s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4354 (0e70ba68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.012.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.104 I llama_model_loader: - type  f32:  194 tensors
0.00.030.105 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.828 I llm_load_vocab: special tokens cache size = 25
0.00.118.336 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.360 I llm_load_print_meta: arch             = gptneox
0.00.118.362 I llm_load_print_meta: vocab type       = BPE
0.00.118.363 I llm_load_print_meta: n_vocab          = 50304
0.00.118.363 I llm_load_print_meta: n_merges         = 50009
0.00.118.364 I llm_load_print_meta: vocab_only       = 0
0.00.118.365 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.365 I llm_load_print_meta: n_embd           = 2048
0.00.118.366 I llm_load_print_meta: n_layer          = 24
0.00.118.380 I llm_load_print_meta: n_head           = 16
0.00.118.387 I llm_load_print_meta: n_head_kv        = 16
0.00.118.388 I llm_load_print_meta: n_rot            = 32
0.00.118.388 I llm_load_print_meta: n_swa            = 0
0.00.118.388 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.389 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.390 I llm_load_print_meta: n_gqa            = 1
0.00.118.391 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.393 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.394 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.395 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.396 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.396 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.398 I llm_load_print_meta: n_ff             = 8192
0.00.118.398 I llm_load_print_meta: n_expert         = 0
0.00.118.398 I llm_load_print_meta: n_expert_used    = 0
0.00.118.399 I llm_load_print_meta: causal attn      = 1
0.00.118.400 I llm_load_print_meta: pooling type     = 0
0.00.118.400 I llm_load_print_meta: rope type        = 2
0.00.118.401 I llm_load_print_meta: rope scaling     = linear
0.00.118.402 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.403 I llm_load_print_meta: freq_scale_train = 1
0.00.118.404 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.406 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.407 I llm_load_print_meta: model type       = 1.4B
0.00.118.408 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.409 I llm_load_print_meta: model params     = 1.41 B
0.00.118.411 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.411 I llm_load_print_meta: general.name     = 1.4B
0.00.118.412 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.412 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.413 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.416 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.416 I llm_load_print_meta: max token length = 1024
0.00.161.966 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.841 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.854 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.854 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.855 I llama_new_context_with_model: n_batch       = 2048
0.00.165.855 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.856 I llama_new_context_with_model: flash_attn    = 0
0.00.165.859 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.860 I llama_new_context_with_model: freq_scale    = 1
0.00.289.685 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.709 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.724 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.603 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.616 I llama_new_context_with_model: graph nodes  = 967
0.00.292.617 I llama_new_context_with_model: graph splits = 1
0.00.292.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.869 I main: llama threadpool init, n_threads = 8
0.00.368.890 I 
0.00.368.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.987 I 
0.00.369.116 I sampler seed: 1234
0.00.369.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.161 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.03.038.090 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.03.038.102 I llama_perf_context_print:        load time =     368.34 ms
0.03.038.111 I llama_perf_context_print: prompt eval time =     209.44 ms /     7 tokens (   29.92 ms per token,    33.42 tokens per second)
0.03.038.119 I llama_perf_context_print:        eval time =    2448.93 ms /    63 runs   (   38.87 ms per token,    25.73 tokens per second)
0.03.038.127 I llama_perf_context_print:       total time =    2669.24 ms /    70 tokens

real	0m3.116s
user	0m21.557s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 4354 (0e70ba68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.432 I llama_model_loader: - type  f32:  194 tensors
0.00.029.432 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.373 I llm_load_vocab: special tokens cache size = 25
0.00.110.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.719 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.720 I llm_load_print_meta: arch             = gptneox
0.00.110.721 I llm_load_print_meta: vocab type       = BPE
0.00.110.722 I llm_load_print_meta: n_vocab          = 50304
0.00.110.723 I llm_load_print_meta: n_merges         = 50009
0.00.110.723 I llm_load_print_meta: vocab_only       = 0
0.00.110.724 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.724 I llm_load_print_meta: n_embd           = 2048
0.00.110.725 I llm_load_print_meta: n_layer          = 24
0.00.110.734 I llm_load_print_meta: n_head           = 16
0.00.110.735 I llm_load_print_meta: n_head_kv        = 16
0.00.110.736 I llm_load_print_meta: n_rot            = 32
0.00.110.737 I llm_load_print_meta: n_swa            = 0
0.00.110.738 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.738 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.739 I llm_load_print_meta: n_gqa            = 1
0.00.110.742 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.743 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.745 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.746 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.747 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.749 I llm_load_print_meta: n_ff             = 8192
0.00.110.749 I llm_load_print_meta: n_expert         = 0
0.00.110.750 I llm_load_print_meta: n_expert_used    = 0
0.00.110.750 I llm_load_print_meta: causal attn      = 1
0.00.110.751 I llm_load_print_meta: pooling type     = 0
0.00.110.751 I llm_load_print_meta: rope type        = 2
0.00.110.752 I llm_load_print_meta: rope scaling     = linear
0.00.110.753 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.754 I llm_load_print_meta: freq_scale_train = 1
0.00.110.755 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.755 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.756 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.758 I llm_load_print_meta: model type       = 1.4B
0.00.110.759 I llm_load_print_meta: model ftype      = Q5_0
0.00.110.760 I llm_load_print_meta: model params     = 1.41 B
0.00.110.761 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.110.762 I llm_load_print_meta: general.name     = 1.4B
0.00.110.762 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.763 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.764 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.765 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.765 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.766 I llm_load_print_meta: max token length = 1024
0.00.154.022 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.917 I llama_new_context_with_model: n_ctx         = 128
0.00.157.917 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.918 I llama_new_context_with_model: n_batch       = 128
0.00.157.918 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.919 I llama_new_context_with_model: flash_attn    = 0
0.00.157.922 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.922 I llama_new_context_with_model: freq_scale    = 1
0.00.157.923 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.167 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.187 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.198 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.055 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.071 I llama_new_context_with_model: graph nodes  = 967
0.00.169.071 I llama_new_context_with_model: graph splits = 1
0.00.169.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.750 I 
0.00.236.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.236.861 I perplexity: tokenizing the input ..
0.00.250.511 I perplexity: tokenization took 13.644 ms
0.00.250.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.170.852 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.173.843 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.173.885 I llama_perf_context_print:        load time =     236.43 ms
0.04.173.888 I llama_perf_context_print: prompt eval time =    3919.74 ms /   128 tokens (   30.62 ms per token,    32.66 tokens per second)
0.04.173.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.173.891 I llama_perf_context_print:       total time =    3937.14 ms /   129 tokens

real	0m4.226s
user	0m31.916s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4354 (0e70ba68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.012.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.545 I llama_model_loader: - type  f32:  194 tensors
0.00.030.546 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.524 I llm_load_vocab: special tokens cache size = 25
0.00.119.002 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.029 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.030 I llm_load_print_meta: arch             = gptneox
0.00.119.031 I llm_load_print_meta: vocab type       = BPE
0.00.119.032 I llm_load_print_meta: n_vocab          = 50304
0.00.119.033 I llm_load_print_meta: n_merges         = 50009
0.00.119.033 I llm_load_print_meta: vocab_only       = 0
0.00.119.033 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.034 I llm_load_print_meta: n_embd           = 2048
0.00.119.034 I llm_load_print_meta: n_layer          = 24
0.00.119.048 I llm_load_print_meta: n_head           = 16
0.00.119.050 I llm_load_print_meta: n_head_kv        = 16
0.00.119.050 I llm_load_print_meta: n_rot            = 32
0.00.119.051 I llm_load_print_meta: n_swa            = 0
0.00.119.051 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.052 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.054 I llm_load_print_meta: n_gqa            = 1
0.00.119.056 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.057 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.059 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.064 I llm_load_print_meta: n_ff             = 8192
0.00.119.064 I llm_load_print_meta: n_expert         = 0
0.00.119.064 I llm_load_print_meta: n_expert_used    = 0
0.00.119.065 I llm_load_print_meta: causal attn      = 1
0.00.119.066 I llm_load_print_meta: pooling type     = 0
0.00.119.067 I llm_load_print_meta: rope type        = 2
0.00.119.067 I llm_load_print_meta: rope scaling     = linear
0.00.119.069 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.070 I llm_load_print_meta: freq_scale_train = 1
0.00.119.070 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.071 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.072 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.073 I llm_load_print_meta: model type       = 1.4B
0.00.119.074 I llm_load_print_meta: model ftype      = Q5_1
0.00.119.074 I llm_load_print_meta: model params     = 1.41 B
0.00.119.076 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.119.076 I llm_load_print_meta: general.name     = 1.4B
0.00.119.077 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.078 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.078 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.079 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.080 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.080 I llm_load_print_meta: max token length = 1024
0.00.165.837 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.169.760 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.770 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.770 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.771 I llama_new_context_with_model: n_batch       = 2048
0.00.169.771 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.772 I llama_new_context_with_model: flash_attn    = 0
0.00.169.776 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.776 I llama_new_context_with_model: freq_scale    = 1
0.00.294.729 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.757 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.772 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.574 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.587 I llama_new_context_with_model: graph nodes  = 967
0.00.297.587 I llama_new_context_with_model: graph splits = 1
0.00.297.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.164 I main: llama threadpool init, n_threads = 8
0.00.375.185 I 
0.00.375.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.281 I 
0.00.375.407 I sampler seed: 1234
0.00.375.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.460 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.057.105 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20591.65 tokens per second)
0.03.057.117 I llama_perf_context_print:        load time =     374.61 ms
0.03.057.127 I llama_perf_context_print: prompt eval time =     212.99 ms /     7 tokens (   30.43 ms per token,    32.87 tokens per second)
0.03.057.136 I llama_perf_context_print:        eval time =    2458.05 ms /    63 runs   (   39.02 ms per token,    25.63 tokens per second)
0.03.057.143 I llama_perf_context_print:       total time =    2681.96 ms /    70 tokens

real	0m3.139s
user	0m21.877s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4354 (0e70ba68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.302 I llama_model_loader: - type  f32:  194 tensors
0.00.029.303 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.401 I llm_load_vocab: special tokens cache size = 25
0.00.112.744 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.763 I llm_load_print_meta: arch             = gptneox
0.00.112.764 I llm_load_print_meta: vocab type       = BPE
0.00.112.765 I llm_load_print_meta: n_vocab          = 50304
0.00.112.765 I llm_load_print_meta: n_merges         = 50009
0.00.112.766 I llm_load_print_meta: vocab_only       = 0
0.00.112.766 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.767 I llm_load_print_meta: n_embd           = 2048
0.00.112.767 I llm_load_print_meta: n_layer          = 24
0.00.112.780 I llm_load_print_meta: n_head           = 16
0.00.112.782 I llm_load_print_meta: n_head_kv        = 16
0.00.112.782 I llm_load_print_meta: n_rot            = 32
0.00.112.782 I llm_load_print_meta: n_swa            = 0
0.00.112.783 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.783 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.785 I llm_load_print_meta: n_gqa            = 1
0.00.112.786 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.787 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.789 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.792 I llm_load_print_meta: n_ff             = 8192
0.00.112.793 I llm_load_print_meta: n_expert         = 0
0.00.112.793 I llm_load_print_meta: n_expert_used    = 0
0.00.112.794 I llm_load_print_meta: causal attn      = 1
0.00.112.794 I llm_load_print_meta: pooling type     = 0
0.00.112.794 I llm_load_print_meta: rope type        = 2
0.00.112.795 I llm_load_print_meta: rope scaling     = linear
0.00.112.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.798 I llm_load_print_meta: freq_scale_train = 1
0.00.112.799 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.802 I llm_load_print_meta: model type       = 1.4B
0.00.112.803 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.804 I llm_load_print_meta: model params     = 1.41 B
0.00.112.805 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.112.806 I llm_load_print_meta: general.name     = 1.4B
0.00.112.807 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.807 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.807 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.808 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.809 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.809 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.810 I llm_load_print_meta: max token length = 1024
0.00.159.567 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.426 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.433 I llama_new_context_with_model: n_ctx         = 128
0.00.163.433 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.434 I llama_new_context_with_model: n_batch       = 128
0.00.163.434 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.435 I llama_new_context_with_model: flash_attn    = 0
0.00.163.438 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.439 I llama_new_context_with_model: freq_scale    = 1
0.00.163.440 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.663 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.679 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.691 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.673 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.686 I llama_new_context_with_model: graph nodes  = 967
0.00.174.686 I llama_new_context_with_model: graph splits = 1
0.00.174.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.178 I 
0.00.243.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.243.287 I perplexity: tokenizing the input ..
0.00.256.995 I perplexity: tokenization took 13.704 ms
0.00.257.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.209.339 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.212.474 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.212.514 I llama_perf_context_print:        load time =     242.84 ms
0.04.212.516 I llama_perf_context_print: prompt eval time =    3951.76 ms /   128 tokens (   30.87 ms per token,    32.39 tokens per second)
0.04.212.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.212.519 I llama_perf_context_print:       total time =    3969.34 ms /   129 tokens

real	0m4.267s
user	0m32.240s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4354 (0e70ba68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.012.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.184 I llama_model_loader: - type  f32:  194 tensors
0.00.031.186 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.186 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.439 I llm_load_vocab: special tokens cache size = 25
0.00.127.957 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.986 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.986 I llm_load_print_meta: arch             = gptneox
0.00.127.987 I llm_load_print_meta: vocab type       = BPE
0.00.127.988 I llm_load_print_meta: n_vocab          = 50304
0.00.127.989 I llm_load_print_meta: n_merges         = 50009
0.00.127.989 I llm_load_print_meta: vocab_only       = 0
0.00.127.990 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.990 I llm_load_print_meta: n_embd           = 2048
0.00.127.990 I llm_load_print_meta: n_layer          = 24
0.00.128.005 I llm_load_print_meta: n_head           = 16
0.00.128.006 I llm_load_print_meta: n_head_kv        = 16
0.00.128.006 I llm_load_print_meta: n_rot            = 32
0.00.128.007 I llm_load_print_meta: n_swa            = 0
0.00.128.007 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.009 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.011 I llm_load_print_meta: n_gqa            = 1
0.00.128.013 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.014 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.016 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.016 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.018 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.019 I llm_load_print_meta: n_ff             = 8192
0.00.128.020 I llm_load_print_meta: n_expert         = 0
0.00.128.021 I llm_load_print_meta: n_expert_used    = 0
0.00.128.021 I llm_load_print_meta: causal attn      = 1
0.00.128.022 I llm_load_print_meta: pooling type     = 0
0.00.128.023 I llm_load_print_meta: rope type        = 2
0.00.128.023 I llm_load_print_meta: rope scaling     = linear
0.00.128.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.026 I llm_load_print_meta: freq_scale_train = 1
0.00.128.026 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.026 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.030 I llm_load_print_meta: model type       = 1.4B
0.00.128.030 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.128.031 I llm_load_print_meta: model params     = 1.41 B
0.00.128.033 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.128.034 I llm_load_print_meta: general.name     = 1.4B
0.00.128.034 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.035 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.036 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.064 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.065 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.066 I llm_load_print_meta: max token length = 1024
0.00.155.624 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.159.447 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.460 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.460 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.460 I llama_new_context_with_model: n_batch       = 2048
0.00.159.461 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.461 I llama_new_context_with_model: flash_attn    = 0
0.00.159.464 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.465 I llama_new_context_with_model: freq_scale    = 1
0.00.281.956 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.983 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.999 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.948 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.962 I llama_new_context_with_model: graph nodes  = 967
0.00.284.962 I llama_new_context_with_model: graph splits = 1
0.00.284.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.821 I main: llama threadpool init, n_threads = 8
0.00.349.844 I 
0.00.349.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.942 I 
0.00.350.090 I sampler seed: 1234
0.00.350.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.110 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.560.061 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21012.13 tokens per second)
0.02.560.073 I llama_perf_context_print:        load time =     349.26 ms
0.02.560.082 I llama_perf_context_print: prompt eval time =     171.63 ms /     7 tokens (   24.52 ms per token,    40.79 tokens per second)
0.02.560.092 I llama_perf_context_print:        eval time =    2027.91 ms /    63 runs   (   32.19 ms per token,    31.07 tokens per second)
0.02.560.107 I llama_perf_context_print:       total time =    2210.26 ms /    70 tokens

real	0m2.629s
user	0m17.869s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4354 (0e70ba68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.828 I llama_model_loader: - type  f32:  194 tensors
0.00.029.829 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.830 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.543 I llm_load_vocab: special tokens cache size = 25
0.00.111.919 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.935 I llm_load_print_meta: arch             = gptneox
0.00.111.936 I llm_load_print_meta: vocab type       = BPE
0.00.111.937 I llm_load_print_meta: n_vocab          = 50304
0.00.111.938 I llm_load_print_meta: n_merges         = 50009
0.00.111.938 I llm_load_print_meta: vocab_only       = 0
0.00.111.940 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.941 I llm_load_print_meta: n_embd           = 2048
0.00.111.941 I llm_load_print_meta: n_layer          = 24
0.00.111.953 I llm_load_print_meta: n_head           = 16
0.00.111.954 I llm_load_print_meta: n_head_kv        = 16
0.00.111.956 I llm_load_print_meta: n_rot            = 32
0.00.111.956 I llm_load_print_meta: n_swa            = 0
0.00.111.957 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.957 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.959 I llm_load_print_meta: n_gqa            = 1
0.00.111.960 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.961 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.963 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.964 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.967 I llm_load_print_meta: n_ff             = 8192
0.00.111.967 I llm_load_print_meta: n_expert         = 0
0.00.111.968 I llm_load_print_meta: n_expert_used    = 0
0.00.111.968 I llm_load_print_meta: causal attn      = 1
0.00.111.969 I llm_load_print_meta: pooling type     = 0
0.00.111.969 I llm_load_print_meta: rope type        = 2
0.00.111.970 I llm_load_print_meta: rope scaling     = linear
0.00.111.972 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.972 I llm_load_print_meta: freq_scale_train = 1
0.00.111.973 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.974 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.975 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.975 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.976 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.977 I llm_load_print_meta: model type       = 1.4B
0.00.111.978 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.979 I llm_load_print_meta: model params     = 1.41 B
0.00.111.981 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.981 I llm_load_print_meta: general.name     = 1.4B
0.00.111.982 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.982 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.983 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.984 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.986 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.986 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.987 I llm_load_print_meta: max token length = 1024
0.00.139.287 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.011 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.019 I llama_new_context_with_model: n_ctx         = 128
0.00.143.019 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.020 I llama_new_context_with_model: n_batch       = 128
0.00.143.020 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.021 I llama_new_context_with_model: flash_attn    = 0
0.00.143.023 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.024 I llama_new_context_with_model: freq_scale    = 1
0.00.143.025 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.321 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.340 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.353 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.291 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.304 I llama_new_context_with_model: graph nodes  = 967
0.00.154.305 I llama_new_context_with_model: graph splits = 1
0.00.154.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.416 I 
0.00.210.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.533 I perplexity: tokenizing the input ..
0.00.224.244 I perplexity: tokenization took 13.706 ms
0.00.224.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.462.283 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.465.242 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.465.283 I llama_perf_context_print:        load time =     210.09 ms
0.03.465.285 I llama_perf_context_print: prompt eval time =    3237.46 ms /   128 tokens (   25.29 ms per token,    39.54 tokens per second)
0.03.465.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.465.288 I llama_perf_context_print:       total time =    3254.87 ms /   129 tokens

real	0m3.509s
user	0m26.409s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4354 (0e70ba68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.012.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.566 I llama_model_loader: - type  f32:  194 tensors
0.00.030.567 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.568 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.568 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.259 I llm_load_vocab: special tokens cache size = 25
0.00.116.583 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.606 I llm_load_print_meta: arch             = gptneox
0.00.116.607 I llm_load_print_meta: vocab type       = BPE
0.00.116.608 I llm_load_print_meta: n_vocab          = 50304
0.00.116.608 I llm_load_print_meta: n_merges         = 50009
0.00.116.609 I llm_load_print_meta: vocab_only       = 0
0.00.116.609 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.609 I llm_load_print_meta: n_embd           = 2048
0.00.116.610 I llm_load_print_meta: n_layer          = 24
0.00.116.622 I llm_load_print_meta: n_head           = 16
0.00.116.624 I llm_load_print_meta: n_head_kv        = 16
0.00.116.624 I llm_load_print_meta: n_rot            = 32
0.00.116.625 I llm_load_print_meta: n_swa            = 0
0.00.116.625 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.625 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.627 I llm_load_print_meta: n_gqa            = 1
0.00.116.628 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.629 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.631 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.632 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.634 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.635 I llm_load_print_meta: n_ff             = 8192
0.00.116.636 I llm_load_print_meta: n_expert         = 0
0.00.116.637 I llm_load_print_meta: n_expert_used    = 0
0.00.116.638 I llm_load_print_meta: causal attn      = 1
0.00.116.638 I llm_load_print_meta: pooling type     = 0
0.00.116.639 I llm_load_print_meta: rope type        = 2
0.00.116.639 I llm_load_print_meta: rope scaling     = linear
0.00.116.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.641 I llm_load_print_meta: freq_scale_train = 1
0.00.116.643 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.647 I llm_load_print_meta: model type       = 1.4B
0.00.116.648 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.649 I llm_load_print_meta: model params     = 1.41 B
0.00.116.650 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.651 I llm_load_print_meta: general.name     = 1.4B
0.00.116.652 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.652 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.653 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.653 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.654 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.655 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.655 I llm_load_print_meta: max token length = 1024
0.00.150.344 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.265 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.278 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.278 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.279 I llama_new_context_with_model: n_batch       = 2048
0.00.154.279 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.280 I llama_new_context_with_model: flash_attn    = 0
0.00.154.283 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.283 I llama_new_context_with_model: freq_scale    = 1
0.00.275.692 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.718 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.734 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.466 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.481 I llama_new_context_with_model: graph nodes  = 967
0.00.278.482 I llama_new_context_with_model: graph splits = 1
0.00.278.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.793 I main: llama threadpool init, n_threads = 8
0.00.340.812 I 
0.00.340.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.906 I 
0.00.341.029 I sampler seed: 1234
0.00.341.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.054 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.439.907 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20285.71 tokens per second)
0.02.439.919 I llama_perf_context_print:        load time =     340.26 ms
0.02.439.928 I llama_perf_context_print: prompt eval time =     162.16 ms /     7 tokens (   23.17 ms per token,    43.17 tokens per second)
0.02.439.936 I llama_perf_context_print:        eval time =    1926.40 ms /    63 runs   (   30.58 ms per token,    32.70 tokens per second)
0.02.439.945 I llama_perf_context_print:       total time =    2099.13 ms /    70 tokens

real	0m2.511s
user	0m17.061s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4354 (0e70ba68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.913 I llama_model_loader: - type  f32:  194 tensors
0.00.029.914 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.914 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.915 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.466 I llm_load_vocab: special tokens cache size = 25
0.00.113.828 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.851 I llm_load_print_meta: arch             = gptneox
0.00.113.852 I llm_load_print_meta: vocab type       = BPE
0.00.113.853 I llm_load_print_meta: n_vocab          = 50304
0.00.113.853 I llm_load_print_meta: n_merges         = 50009
0.00.113.854 I llm_load_print_meta: vocab_only       = 0
0.00.113.854 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.855 I llm_load_print_meta: n_embd           = 2048
0.00.113.855 I llm_load_print_meta: n_layer          = 24
0.00.113.870 I llm_load_print_meta: n_head           = 16
0.00.113.877 I llm_load_print_meta: n_head_kv        = 16
0.00.113.877 I llm_load_print_meta: n_rot            = 32
0.00.113.878 I llm_load_print_meta: n_swa            = 0
0.00.113.878 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.878 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.879 I llm_load_print_meta: n_gqa            = 1
0.00.113.881 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.882 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.883 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.884 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.885 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.885 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.886 I llm_load_print_meta: n_ff             = 8192
0.00.113.887 I llm_load_print_meta: n_expert         = 0
0.00.113.887 I llm_load_print_meta: n_expert_used    = 0
0.00.113.887 I llm_load_print_meta: causal attn      = 1
0.00.113.888 I llm_load_print_meta: pooling type     = 0
0.00.113.888 I llm_load_print_meta: rope type        = 2
0.00.113.889 I llm_load_print_meta: rope scaling     = linear
0.00.113.890 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.891 I llm_load_print_meta: freq_scale_train = 1
0.00.113.892 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.893 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.894 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.896 I llm_load_print_meta: model type       = 1.4B
0.00.113.897 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.898 I llm_load_print_meta: model params     = 1.41 B
0.00.113.899 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.900 I llm_load_print_meta: general.name     = 1.4B
0.00.113.901 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.901 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.901 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.902 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.903 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.904 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.904 I llm_load_print_meta: max token length = 1024
0.00.147.857 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.647 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.659 I llama_new_context_with_model: n_ctx         = 128
0.00.151.660 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.660 I llama_new_context_with_model: n_batch       = 128
0.00.151.661 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.661 I llama_new_context_with_model: flash_attn    = 0
0.00.151.666 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.666 I llama_new_context_with_model: freq_scale    = 1
0.00.151.667 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.899 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.918 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.931 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.835 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.847 I llama_new_context_with_model: graph nodes  = 967
0.00.162.847 I llama_new_context_with_model: graph splits = 1
0.00.162.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.550 I 
0.00.216.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.663 I perplexity: tokenizing the input ..
0.00.230.493 I perplexity: tokenization took 13.823 ms
0.00.230.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.277.533 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.280.472 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.280.512 I llama_perf_context_print:        load time =     216.21 ms
0.03.280.515 I llama_perf_context_print: prompt eval time =    3046.44 ms /   128 tokens (   23.80 ms per token,    42.02 tokens per second)
0.03.280.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.280.518 I llama_perf_context_print:       total time =    3063.96 ms /   129 tokens

real	0m3.329s
user	0m24.867s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4354 (0e70ba68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.012.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.344 I llama_model_loader: - type  f32:  194 tensors
0.00.030.345 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.346 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.346 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.171 I llm_load_vocab: special tokens cache size = 25
0.00.117.530 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.555 I llm_load_print_meta: arch             = gptneox
0.00.117.556 I llm_load_print_meta: vocab type       = BPE
0.00.117.557 I llm_load_print_meta: n_vocab          = 50304
0.00.117.557 I llm_load_print_meta: n_merges         = 50009
0.00.117.558 I llm_load_print_meta: vocab_only       = 0
0.00.117.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.559 I llm_load_print_meta: n_embd           = 2048
0.00.117.559 I llm_load_print_meta: n_layer          = 24
0.00.117.573 I llm_load_print_meta: n_head           = 16
0.00.117.575 I llm_load_print_meta: n_head_kv        = 16
0.00.117.575 I llm_load_print_meta: n_rot            = 32
0.00.117.576 I llm_load_print_meta: n_swa            = 0
0.00.117.577 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.577 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.578 I llm_load_print_meta: n_gqa            = 1
0.00.117.580 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.581 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.583 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.584 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.586 I llm_load_print_meta: n_ff             = 8192
0.00.117.587 I llm_load_print_meta: n_expert         = 0
0.00.117.587 I llm_load_print_meta: n_expert_used    = 0
0.00.117.588 I llm_load_print_meta: causal attn      = 1
0.00.117.589 I llm_load_print_meta: pooling type     = 0
0.00.117.589 I llm_load_print_meta: rope type        = 2
0.00.117.590 I llm_load_print_meta: rope scaling     = linear
0.00.117.592 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.592 I llm_load_print_meta: freq_scale_train = 1
0.00.117.593 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.594 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.596 I llm_load_print_meta: model type       = 1.4B
0.00.117.597 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.598 I llm_load_print_meta: model params     = 1.41 B
0.00.117.600 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.600 I llm_load_print_meta: general.name     = 1.4B
0.00.117.601 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.601 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.602 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.603 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.604 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.604 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.605 I llm_load_print_meta: max token length = 1024
0.00.158.787 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.686 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.699 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.699 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.699 I llama_new_context_with_model: n_batch       = 2048
0.00.162.700 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.700 I llama_new_context_with_model: flash_attn    = 0
0.00.162.704 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.704 I llama_new_context_with_model: freq_scale    = 1
0.00.285.249 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.274 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.291 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.089 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.102 I llama_new_context_with_model: graph nodes  = 967
0.00.288.103 I llama_new_context_with_model: graph splits = 1
0.00.288.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.886 I main: llama threadpool init, n_threads = 8
0.00.349.905 I 
0.00.349.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.004 I 
0.00.350.133 I sampler seed: 1234
0.00.350.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.184 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.417.330 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20073.51 tokens per second)
0.02.417.342 I llama_perf_context_print:        load time =     349.34 ms
0.02.417.351 I llama_perf_context_print: prompt eval time =     156.28 ms /     7 tokens (   22.33 ms per token,    44.79 tokens per second)
0.02.417.362 I llama_perf_context_print:        eval time =    1900.43 ms /    63 runs   (   30.17 ms per token,    33.15 tokens per second)
0.02.417.377 I llama_perf_context_print:       total time =    2067.46 ms /    70 tokens

real	0m2.494s
user	0m16.800s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4354 (0e70ba68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.717 I llama_model_loader: - type  f32:  194 tensors
0.00.030.718 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.719 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.719 I llama_model_loader: - type q6_K:   13 tensors
0.00.102.542 I llm_load_vocab: special tokens cache size = 25
0.00.122.236 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.259 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.260 I llm_load_print_meta: arch             = gptneox
0.00.122.260 I llm_load_print_meta: vocab type       = BPE
0.00.122.261 I llm_load_print_meta: n_vocab          = 50304
0.00.122.262 I llm_load_print_meta: n_merges         = 50009
0.00.122.262 I llm_load_print_meta: vocab_only       = 0
0.00.122.263 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.263 I llm_load_print_meta: n_embd           = 2048
0.00.122.263 I llm_load_print_meta: n_layer          = 24
0.00.122.276 I llm_load_print_meta: n_head           = 16
0.00.122.278 I llm_load_print_meta: n_head_kv        = 16
0.00.122.278 I llm_load_print_meta: n_rot            = 32
0.00.122.279 I llm_load_print_meta: n_swa            = 0
0.00.122.279 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.280 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.281 I llm_load_print_meta: n_gqa            = 1
0.00.122.283 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.284 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.286 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.286 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.287 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.289 I llm_load_print_meta: n_ff             = 8192
0.00.122.290 I llm_load_print_meta: n_expert         = 0
0.00.122.290 I llm_load_print_meta: n_expert_used    = 0
0.00.122.291 I llm_load_print_meta: causal attn      = 1
0.00.122.291 I llm_load_print_meta: pooling type     = 0
0.00.122.291 I llm_load_print_meta: rope type        = 2
0.00.122.292 I llm_load_print_meta: rope scaling     = linear
0.00.122.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.294 I llm_load_print_meta: freq_scale_train = 1
0.00.122.295 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.300 I llm_load_print_meta: model type       = 1.4B
0.00.122.301 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.122.301 I llm_load_print_meta: model params     = 1.41 B
0.00.122.303 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.122.303 I llm_load_print_meta: general.name     = 1.4B
0.00.122.304 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.306 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.307 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.307 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.308 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.308 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.310 I llm_load_print_meta: max token length = 1024
0.00.163.796 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.167.575 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.583 I llama_new_context_with_model: n_ctx         = 128
0.00.167.584 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.584 I llama_new_context_with_model: n_batch       = 128
0.00.167.584 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.585 I llama_new_context_with_model: flash_attn    = 0
0.00.167.588 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.589 I llama_new_context_with_model: freq_scale    = 1
0.00.167.590 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.065 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.087 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.100 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.087 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.102 I llama_new_context_with_model: graph nodes  = 967
0.00.179.102 I llama_new_context_with_model: graph splits = 1
0.00.179.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.109 I 
0.00.232.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.220 I perplexity: tokenizing the input ..
0.00.246.897 I perplexity: tokenization took 14.67 ms
0.00.246.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.189.149 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.192.135 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.192.176 I llama_perf_context_print:        load time =     231.76 ms
0.03.192.178 I llama_perf_context_print: prompt eval time =    2941.63 ms /   128 tokens (   22.98 ms per token,    43.51 tokens per second)
0.03.192.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.192.181 I llama_perf_context_print:       total time =    2960.07 ms /   129 tokens

real	0m3.246s
user	0m24.031s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4354 (0e70ba68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.012.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.040 I llama_model_loader: - type  f32:  194 tensors
0.00.030.042 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.043 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.850 I llm_load_vocab: special tokens cache size = 25
0.00.118.298 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.320 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.321 I llm_load_print_meta: arch             = gptneox
0.00.118.321 I llm_load_print_meta: vocab type       = BPE
0.00.118.322 I llm_load_print_meta: n_vocab          = 50304
0.00.118.323 I llm_load_print_meta: n_merges         = 50009
0.00.118.323 I llm_load_print_meta: vocab_only       = 0
0.00.118.324 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.324 I llm_load_print_meta: n_embd           = 2048
0.00.118.324 I llm_load_print_meta: n_layer          = 24
0.00.118.337 I llm_load_print_meta: n_head           = 16
0.00.118.339 I llm_load_print_meta: n_head_kv        = 16
0.00.118.339 I llm_load_print_meta: n_rot            = 32
0.00.118.339 I llm_load_print_meta: n_swa            = 0
0.00.118.340 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.340 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.342 I llm_load_print_meta: n_gqa            = 1
0.00.118.343 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.344 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.346 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.349 I llm_load_print_meta: n_ff             = 8192
0.00.118.350 I llm_load_print_meta: n_expert         = 0
0.00.118.351 I llm_load_print_meta: n_expert_used    = 0
0.00.118.351 I llm_load_print_meta: causal attn      = 1
0.00.118.352 I llm_load_print_meta: pooling type     = 0
0.00.118.352 I llm_load_print_meta: rope type        = 2
0.00.118.354 I llm_load_print_meta: rope scaling     = linear
0.00.118.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.356 I llm_load_print_meta: freq_scale_train = 1
0.00.118.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.358 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.359 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.359 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.360 I llm_load_print_meta: model type       = 1.4B
0.00.118.361 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.118.362 I llm_load_print_meta: model params     = 1.41 B
0.00.118.363 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.118.364 I llm_load_print_meta: general.name     = 1.4B
0.00.118.365 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.365 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.366 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.366 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.367 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.368 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.369 I llm_load_print_meta: max token length = 1024
0.00.164.806 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.168.597 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.607 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.608 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.608 I llama_new_context_with_model: n_batch       = 2048
0.00.168.608 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.609 I llama_new_context_with_model: flash_attn    = 0
0.00.168.613 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.614 I llama_new_context_with_model: freq_scale    = 1
0.00.292.640 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.660 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.675 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.527 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.537 I llama_new_context_with_model: graph nodes  = 967
0.00.295.538 I llama_new_context_with_model: graph splits = 1
0.00.295.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.634 I main: llama threadpool init, n_threads = 8
0.00.366.654 I 
0.00.366.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.749 I 
0.00.366.877 I sampler seed: 1234
0.00.366.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.924 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.737.098 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.02.737.109 I llama_perf_context_print:        load time =     366.11 ms
0.02.737.120 I llama_perf_context_print: prompt eval time =     189.20 ms /     7 tokens (   27.03 ms per token,    37.00 tokens per second)
0.02.737.128 I llama_perf_context_print:        eval time =    2170.62 ms /    63 runs   (   34.45 ms per token,    29.02 tokens per second)
0.02.737.137 I llama_perf_context_print:       total time =    2370.48 ms /    70 tokens

real	0m2.817s
user	0m19.292s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4354 (0e70ba68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.967 I llama_model_loader: - type  f32:  194 tensors
0.00.029.968 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.969 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.097 I llm_load_vocab: special tokens cache size = 25
0.00.117.577 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.602 I llm_load_print_meta: arch             = gptneox
0.00.117.603 I llm_load_print_meta: vocab type       = BPE
0.00.117.605 I llm_load_print_meta: n_vocab          = 50304
0.00.117.605 I llm_load_print_meta: n_merges         = 50009
0.00.117.608 I llm_load_print_meta: vocab_only       = 0
0.00.117.609 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.610 I llm_load_print_meta: n_embd           = 2048
0.00.117.611 I llm_load_print_meta: n_layer          = 24
0.00.117.624 I llm_load_print_meta: n_head           = 16
0.00.117.631 I llm_load_print_meta: n_head_kv        = 16
0.00.117.631 I llm_load_print_meta: n_rot            = 32
0.00.117.632 I llm_load_print_meta: n_swa            = 0
0.00.117.632 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.633 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.634 I llm_load_print_meta: n_gqa            = 1
0.00.117.635 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.637 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.639 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.639 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.640 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.640 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.641 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.642 I llm_load_print_meta: n_ff             = 8192
0.00.117.642 I llm_load_print_meta: n_expert         = 0
0.00.117.643 I llm_load_print_meta: n_expert_used    = 0
0.00.117.643 I llm_load_print_meta: causal attn      = 1
0.00.117.644 I llm_load_print_meta: pooling type     = 0
0.00.117.645 I llm_load_print_meta: rope type        = 2
0.00.117.645 I llm_load_print_meta: rope scaling     = linear
0.00.117.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.648 I llm_load_print_meta: freq_scale_train = 1
0.00.117.648 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.651 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.652 I llm_load_print_meta: model type       = 1.4B
0.00.117.654 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.655 I llm_load_print_meta: model params     = 1.41 B
0.00.117.656 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.657 I llm_load_print_meta: general.name     = 1.4B
0.00.117.657 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.658 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.658 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.659 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.659 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.660 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.661 I llm_load_print_meta: max token length = 1024
0.00.163.886 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.759 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.768 I llama_new_context_with_model: n_ctx         = 128
0.00.167.768 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.769 I llama_new_context_with_model: n_batch       = 128
0.00.167.769 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.770 I llama_new_context_with_model: flash_attn    = 0
0.00.167.773 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.775 I llama_new_context_with_model: freq_scale    = 1
0.00.167.776 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.174 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.197 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.209 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.119 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.133 I llama_new_context_with_model: graph nodes  = 967
0.00.179.133 I llama_new_context_with_model: graph splits = 1
0.00.179.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.986 I 
0.00.241.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.241.101 I perplexity: tokenizing the input ..
0.00.255.023 I perplexity: tokenization took 13.916 ms
0.00.255.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.781.393 I perplexity: 3.53 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.784.417 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.784.462 I llama_perf_context_print:        load time =     240.61 ms
0.03.784.464 I llama_perf_context_print: prompt eval time =    3525.76 ms /   128 tokens (   27.55 ms per token,    36.30 tokens per second)
0.03.784.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.784.468 I llama_perf_context_print:       total time =    3543.48 ms /   129 tokens

real	0m3.841s
user	0m28.762s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4354 (0e70ba68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.012.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.926 I llama_model_loader: - type  f32:  194 tensors
0.00.029.928 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.496 I llm_load_vocab: special tokens cache size = 25
0.00.117.894 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.919 I llm_load_print_meta: arch             = gptneox
0.00.117.920 I llm_load_print_meta: vocab type       = BPE
0.00.117.921 I llm_load_print_meta: n_vocab          = 50304
0.00.117.922 I llm_load_print_meta: n_merges         = 50009
0.00.117.922 I llm_load_print_meta: vocab_only       = 0
0.00.117.923 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.923 I llm_load_print_meta: n_embd           = 2048
0.00.117.923 I llm_load_print_meta: n_layer          = 24
0.00.117.936 I llm_load_print_meta: n_head           = 16
0.00.117.938 I llm_load_print_meta: n_head_kv        = 16
0.00.117.939 I llm_load_print_meta: n_rot            = 32
0.00.117.940 I llm_load_print_meta: n_swa            = 0
0.00.117.940 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.941 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.942 I llm_load_print_meta: n_gqa            = 1
0.00.117.943 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.945 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.946 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.950 I llm_load_print_meta: n_ff             = 8192
0.00.117.951 I llm_load_print_meta: n_expert         = 0
0.00.117.952 I llm_load_print_meta: n_expert_used    = 0
0.00.117.953 I llm_load_print_meta: causal attn      = 1
0.00.117.954 I llm_load_print_meta: pooling type     = 0
0.00.117.955 I llm_load_print_meta: rope type        = 2
0.00.117.955 I llm_load_print_meta: rope scaling     = linear
0.00.117.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.957 I llm_load_print_meta: freq_scale_train = 1
0.00.117.958 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.961 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.962 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.963 I llm_load_print_meta: model type       = 1.4B
0.00.117.963 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.965 I llm_load_print_meta: model params     = 1.41 B
0.00.117.966 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.966 I llm_load_print_meta: general.name     = 1.4B
0.00.117.967 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.967 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.968 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.969 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.970 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.970 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.971 I llm_load_print_meta: max token length = 1024
0.00.169.129 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.172.949 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.958 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.959 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.959 I llama_new_context_with_model: n_batch       = 2048
0.00.172.959 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.960 I llama_new_context_with_model: flash_attn    = 0
0.00.172.963 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.964 I llama_new_context_with_model: freq_scale    = 1
0.00.294.469 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.494 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.509 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.323 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.335 I llama_new_context_with_model: graph nodes  = 967
0.00.297.336 I llama_new_context_with_model: graph splits = 1
0.00.297.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.450 I main: llama threadpool init, n_threads = 8
0.00.370.470 I 
0.00.370.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.563 I 
0.00.370.688 I sampler seed: 1234
0.00.370.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.727 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.825.942 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20425.78 tokens per second)
0.02.825.953 I llama_perf_context_print:        load time =     369.96 ms
0.02.825.962 I llama_perf_context_print: prompt eval time =     196.44 ms /     7 tokens (   28.06 ms per token,    35.63 tokens per second)
0.02.825.978 I llama_perf_context_print:        eval time =    2248.51 ms /    63 runs   (   35.69 ms per token,    28.02 tokens per second)
0.02.825.986 I llama_perf_context_print:       total time =    2455.51 ms /    70 tokens

real	0m2.907s
user	0m20.019s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 4354 (0e70ba68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.316 I llama_model_loader: - type q6_K:   98 tensors
0.00.100.789 I llm_load_vocab: special tokens cache size = 25
0.00.120.393 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.420 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.421 I llm_load_print_meta: arch             = gptneox
0.00.120.422 I llm_load_print_meta: vocab type       = BPE
0.00.120.422 I llm_load_print_meta: n_vocab          = 50304
0.00.120.423 I llm_load_print_meta: n_merges         = 50009
0.00.120.423 I llm_load_print_meta: vocab_only       = 0
0.00.120.424 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.424 I llm_load_print_meta: n_embd           = 2048
0.00.120.425 I llm_load_print_meta: n_layer          = 24
0.00.120.438 I llm_load_print_meta: n_head           = 16
0.00.120.440 I llm_load_print_meta: n_head_kv        = 16
0.00.120.441 I llm_load_print_meta: n_rot            = 32
0.00.120.442 I llm_load_print_meta: n_swa            = 0
0.00.120.443 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.443 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.444 I llm_load_print_meta: n_gqa            = 1
0.00.120.446 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.447 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.449 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.449 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.450 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.452 I llm_load_print_meta: n_ff             = 8192
0.00.120.452 I llm_load_print_meta: n_expert         = 0
0.00.120.453 I llm_load_print_meta: n_expert_used    = 0
0.00.120.453 I llm_load_print_meta: causal attn      = 1
0.00.120.454 I llm_load_print_meta: pooling type     = 0
0.00.120.454 I llm_load_print_meta: rope type        = 2
0.00.120.455 I llm_load_print_meta: rope scaling     = linear
0.00.120.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.457 I llm_load_print_meta: freq_scale_train = 1
0.00.120.457 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.459 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.460 I llm_load_print_meta: model type       = 1.4B
0.00.120.461 I llm_load_print_meta: model ftype      = Q6_K
0.00.120.462 I llm_load_print_meta: model params     = 1.41 B
0.00.120.462 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.120.463 I llm_load_print_meta: general.name     = 1.4B
0.00.120.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.465 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.465 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.466 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.466 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.468 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.469 I llm_load_print_meta: max token length = 1024
0.00.172.317 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.176.204 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.221 I llama_new_context_with_model: n_ctx         = 128
0.00.176.222 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.222 I llama_new_context_with_model: n_batch       = 128
0.00.176.223 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.224 I llama_new_context_with_model: flash_attn    = 0
0.00.176.227 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.228 I llama_new_context_with_model: freq_scale    = 1
0.00.176.229 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.855 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.882 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.897 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.944 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.187.963 I llama_new_context_with_model: graph nodes  = 967
0.00.187.963 I llama_new_context_with_model: graph splits = 1
0.00.187.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.704 I 
0.00.252.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.252.833 I perplexity: tokenizing the input ..
0.00.266.784 I perplexity: tokenization took 13.944 ms
0.00.266.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.933.454 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.936.538 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.936.580 I llama_perf_context_print:        load time =     252.31 ms
0.03.936.583 I llama_perf_context_print: prompt eval time =    3666.03 ms /   128 tokens (   28.64 ms per token,    34.92 tokens per second)
0.03.936.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.936.590 I llama_perf_context_print:       total time =    3683.88 ms /   129 tokens

real	0m4.000s
user	0m29.920s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4354 (0e70ba68)
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
0.00.291.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.445s
user	0m12.585s
sys	0m0.517s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4354 (0e70ba68)
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
0.00.288.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.413s
user	0m12.302s
sys	0m0.527s
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
2/2 Test #26: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.46user 0.31system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2894048maxresident)k
0inputs+32outputs (0major+76215minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.13user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890424maxresident)k
0inputs+32outputs (0major+76055minor)pagefaults 0swaps
```
