## Summary

- status:  SUCCESS ✅
- runtime: 5:48.52
- date:    Mon Dec  2 19:58:47 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f325205574343a33ef9a7f09fe2076bf20d530a4
- author:  Georgi Gerganov
```
server : fix draft params

ggml-ci
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.77 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.39 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.76 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   32.56 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.55 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.05 sec*proc (27 tests)

Total Test time (real) =  60.06 sec

real	1m0.071s
user	1m13.246s
sys	0m1.070s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.52 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
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
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.90 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.50 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.06 sec*proc (27 tests)

Total Test time (real) =  25.08 sec

real	0m25.086s
user	0m26.061s
sys	0m1.030s
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
0.00.000.253 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.667 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.698 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.705 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.706 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.706 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.709 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.710 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.711 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.711 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.712 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.717 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.718 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.719 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.720 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.721 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.721 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.722 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.884 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.892 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.892 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.893 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.894 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.894 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.895 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.897 I llama_model_loader: - type  f32:  124 tensors
0.00.010.898 I llama_model_loader: - type  f16:   73 tensors
0.00.029.058 I llm_load_vocab: special tokens cache size = 5
0.00.033.396 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.417 I llm_load_print_meta: arch             = bert
0.00.033.418 I llm_load_print_meta: vocab type       = WPM
0.00.033.419 I llm_load_print_meta: n_vocab          = 30522
0.00.033.419 I llm_load_print_meta: n_merges         = 0
0.00.033.420 I llm_load_print_meta: vocab_only       = 0
0.00.033.420 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.420 I llm_load_print_meta: n_embd           = 384
0.00.033.421 I llm_load_print_meta: n_layer          = 12
0.00.033.432 I llm_load_print_meta: n_head           = 12
0.00.033.433 I llm_load_print_meta: n_head_kv        = 12
0.00.033.433 I llm_load_print_meta: n_rot            = 32
0.00.033.434 I llm_load_print_meta: n_swa            = 0
0.00.033.435 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.435 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.437 I llm_load_print_meta: n_gqa            = 1
0.00.033.438 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.439 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.440 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.443 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.445 I llm_load_print_meta: n_ff             = 1536
0.00.033.446 I llm_load_print_meta: n_expert         = 0
0.00.033.446 I llm_load_print_meta: n_expert_used    = 0
0.00.033.447 I llm_load_print_meta: causal attn      = 0
0.00.033.447 I llm_load_print_meta: pooling type     = 2
0.00.033.448 I llm_load_print_meta: rope type        = 2
0.00.033.448 I llm_load_print_meta: rope scaling     = linear
0.00.033.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.451 I llm_load_print_meta: freq_scale_train = 1
0.00.033.451 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.455 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.455 I llm_load_print_meta: model type       = 33M
0.00.033.456 I llm_load_print_meta: model ftype      = F16
0.00.033.457 I llm_load_print_meta: model params     = 33.21 M
0.00.033.459 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.459 I llm_load_print_meta: general.name     = Bge Small
0.00.033.459 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.460 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.460 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.461 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.461 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.462 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.462 I llm_load_print_meta: max token length = 21
0.00.039.482 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.017 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.025 I llama_new_context_with_model: n_ctx         = 512
0.00.041.025 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.026 I llama_new_context_with_model: n_batch       = 2048
0.00.041.026 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.027 I llama_new_context_with_model: flash_attn    = 0
0.00.041.030 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.031 I llama_new_context_with_model: freq_scale    = 1
0.00.044.328 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.344 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.351 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.308 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.318 I llama_new_context_with_model: graph nodes  = 429
0.00.046.318 I llama_new_context_with_model: graph splits = 1
0.00.046.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.706 I 
0.00.048.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.050.110 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.536 I llama_perf_context_print:        load time =      48.41 ms
0.00.057.539 I llama_perf_context_print: prompt eval time =       7.04 ms /     9 tokens (    0.78 ms per token,  1278.95 tokens per second)
0.00.057.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.542 I llama_perf_context_print:       total time =       8.83 ms /    10 tokens

real	0m0.072s
user	0m0.115s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.708 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.738 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.747 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.747 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.748 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.751 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.752 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.753 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.753 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.754 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.759 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.760 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.761 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.761 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.762 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.763 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.763 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.883 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.890 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.891 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.892 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.892 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.893 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.894 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.911 I llama_model_loader: - type  f32:  124 tensors
0.00.010.912 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.136 I llm_load_vocab: special tokens cache size = 5
0.00.033.481 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.502 I llm_load_print_meta: arch             = bert
0.00.033.503 I llm_load_print_meta: vocab type       = WPM
0.00.033.504 I llm_load_print_meta: n_vocab          = 30522
0.00.033.504 I llm_load_print_meta: n_merges         = 0
0.00.033.505 I llm_load_print_meta: vocab_only       = 0
0.00.033.505 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.505 I llm_load_print_meta: n_embd           = 384
0.00.033.506 I llm_load_print_meta: n_layer          = 12
0.00.033.520 I llm_load_print_meta: n_head           = 12
0.00.033.522 I llm_load_print_meta: n_head_kv        = 12
0.00.033.522 I llm_load_print_meta: n_rot            = 32
0.00.033.523 I llm_load_print_meta: n_swa            = 0
0.00.033.523 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.524 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.525 I llm_load_print_meta: n_gqa            = 1
0.00.033.527 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.528 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.530 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.531 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.531 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.532 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.534 I llm_load_print_meta: n_ff             = 1536
0.00.033.534 I llm_load_print_meta: n_expert         = 0
0.00.033.534 I llm_load_print_meta: n_expert_used    = 0
0.00.033.535 I llm_load_print_meta: causal attn      = 0
0.00.033.535 I llm_load_print_meta: pooling type     = 2
0.00.033.536 I llm_load_print_meta: rope type        = 2
0.00.033.536 I llm_load_print_meta: rope scaling     = linear
0.00.033.538 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.539 I llm_load_print_meta: freq_scale_train = 1
0.00.033.540 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.541 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.541 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.542 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.542 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.543 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.543 I llm_load_print_meta: model type       = 33M
0.00.033.544 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.546 I llm_load_print_meta: model params     = 33.21 M
0.00.033.547 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.547 I llm_load_print_meta: general.name     = Bge Small
0.00.033.548 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.549 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.549 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.550 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.550 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.551 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.551 I llm_load_print_meta: max token length = 21
0.00.037.461 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.939 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.944 I llama_new_context_with_model: n_ctx         = 512
0.00.038.945 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.945 I llama_new_context_with_model: n_batch       = 2048
0.00.038.946 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.946 I llama_new_context_with_model: flash_attn    = 0
0.00.038.949 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.950 I llama_new_context_with_model: freq_scale    = 1
0.00.042.203 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.219 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.226 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.231 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.241 I llama_new_context_with_model: graph nodes  = 429
0.00.044.242 I llama_new_context_with_model: graph splits = 1
0.00.044.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.989 I 
0.00.046.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.047.409 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.622 I llama_perf_context_print:        load time =      45.69 ms
0.00.052.625 I llama_perf_context_print: prompt eval time =       4.84 ms /     9 tokens (    0.54 ms per token,  1857.97 tokens per second)
0.00.052.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.628 I llama_perf_context_print:       total time =       6.63 ms /    10 tokens

real	0m0.065s
user	0m0.077s
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
0.00.000.246 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.745 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.782 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.786 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.788 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.789 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.790 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.799 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.800 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.801 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.320 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.321 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.322 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.323 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.323 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.324 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.327 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.328 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.332 I llama_model_loader: - type  f32:   41 tensors
0.00.028.333 I llama_model_loader: - type  f16:   29 tensors
0.00.056.595 W llm_load_vocab: empty token at index 5
0.00.071.224 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.097.232 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.414 I llm_load_vocab: special tokens cache size = 5
0.00.868.461 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.868.482 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.868.483 I llm_load_print_meta: arch             = jina-bert-v2
0.00.868.484 I llm_load_print_meta: vocab type       = BPE
0.00.868.484 I llm_load_print_meta: n_vocab          = 61056
0.00.868.485 I llm_load_print_meta: n_merges         = 39382
0.00.868.485 I llm_load_print_meta: vocab_only       = 0
0.00.868.486 I llm_load_print_meta: n_ctx_train      = 8192
0.00.868.487 I llm_load_print_meta: n_embd           = 384
0.00.868.489 I llm_load_print_meta: n_layer          = 4
0.00.868.500 I llm_load_print_meta: n_head           = 12
0.00.868.501 I llm_load_print_meta: n_head_kv        = 12
0.00.868.502 I llm_load_print_meta: n_rot            = 32
0.00.868.502 I llm_load_print_meta: n_swa            = 0
0.00.868.502 I llm_load_print_meta: n_embd_head_k    = 32
0.00.868.503 I llm_load_print_meta: n_embd_head_v    = 32
0.00.868.504 I llm_load_print_meta: n_gqa            = 1
0.00.868.505 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.868.506 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.868.508 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.868.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.868.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.868.510 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.868.512 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.868.513 I llm_load_print_meta: n_ff             = 1536
0.00.868.513 I llm_load_print_meta: n_expert         = 0
0.00.868.513 I llm_load_print_meta: n_expert_used    = 0
0.00.868.514 I llm_load_print_meta: causal attn      = 0
0.00.868.514 I llm_load_print_meta: pooling type     = -1
0.00.868.515 I llm_load_print_meta: rope type        = -1
0.00.868.515 I llm_load_print_meta: rope scaling     = linear
0.00.868.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.868.517 I llm_load_print_meta: freq_scale_train = 1
0.00.868.518 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.868.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.868.519 I llm_load_print_meta: ssm_d_conv       = 0
0.00.868.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.868.541 I llm_load_print_meta: ssm_d_state      = 0
0.00.868.541 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.868.542 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.868.543 I llm_load_print_meta: model type       = 33M
0.00.868.544 I llm_load_print_meta: model ftype      = F16
0.00.868.545 I llm_load_print_meta: model params     = 32.90 M
0.00.868.547 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.868.548 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.868.549 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.868.549 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.868.550 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.868.550 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.868.550 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.868.551 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.868.552 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.868.553 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.868.553 I llm_load_print_meta: max token length = 45
0.00.873.372 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.876.535 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.548 I llama_new_context_with_model: n_ctx         = 8192
0.00.876.548 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.876.549 I llama_new_context_with_model: n_batch       = 2048
0.00.876.549 I llama_new_context_with_model: n_ubatch      = 2048
0.00.876.550 I llama_new_context_with_model: flash_attn    = 0
0.00.876.553 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.554 I llama_new_context_with_model: freq_scale    = 1
0.00.893.592 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.893.614 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.893.624 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.895.185 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.895.196 I llama_new_context_with_model: graph nodes  = 154
0.00.895.196 I llama_new_context_with_model: graph splits = 1
0.00.895.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.483 I 
0.00.897.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.897.903 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.897.909 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.897.916 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.897.917 I main: number of tokens in prompt = 13
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


0.00.897.922 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.897.926 I main: number of tokens in prompt = 40
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


0.00.899.004 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.916.889 I llama_perf_context_print:        load time =     897.20 ms
0.00.916.891 I llama_perf_context_print: prompt eval time =      17.83 ms /    62 tokens (    0.29 ms per token,  3476.51 tokens per second)
0.00.916.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.894 I llama_perf_context_print:       total time =      19.41 ms /    63 tokens

real	0m0.950s
user	0m1.034s
sys	0m0.049s
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
0.00.000.247 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.012.606 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.474 I llama_model_loader: - type  f32:  194 tensors
0.00.030.475 I llama_model_loader: - type  f16:   98 tensors
0.00.103.361 I llm_load_vocab: special tokens cache size = 25
0.00.123.309 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.337 I llm_load_print_meta: arch             = gptneox
0.00.123.337 I llm_load_print_meta: vocab type       = BPE
0.00.123.338 I llm_load_print_meta: n_vocab          = 50304
0.00.123.339 I llm_load_print_meta: n_merges         = 50009
0.00.123.339 I llm_load_print_meta: vocab_only       = 0
0.00.123.340 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.340 I llm_load_print_meta: n_embd           = 2048
0.00.123.341 I llm_load_print_meta: n_layer          = 24
0.00.123.355 I llm_load_print_meta: n_head           = 16
0.00.123.357 I llm_load_print_meta: n_head_kv        = 16
0.00.123.358 I llm_load_print_meta: n_rot            = 32
0.00.123.358 I llm_load_print_meta: n_swa            = 0
0.00.123.359 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.360 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.361 I llm_load_print_meta: n_gqa            = 1
0.00.123.363 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.364 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.366 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.367 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.368 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.368 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.369 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.371 I llm_load_print_meta: n_ff             = 8192
0.00.123.371 I llm_load_print_meta: n_expert         = 0
0.00.123.372 I llm_load_print_meta: n_expert_used    = 0
0.00.123.373 I llm_load_print_meta: causal attn      = 1
0.00.123.373 I llm_load_print_meta: pooling type     = 0
0.00.123.374 I llm_load_print_meta: rope type        = 2
0.00.123.374 I llm_load_print_meta: rope scaling     = linear
0.00.123.376 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.377 I llm_load_print_meta: freq_scale_train = 1
0.00.123.377 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.378 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.379 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.379 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.380 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.380 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.380 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.381 I llm_load_print_meta: model type       = 1.4B
0.00.123.382 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.123.384 I llm_load_print_meta: model params     = 1.41 B
0.00.123.385 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.123.386 I llm_load_print_meta: general.name     = 1.4B
0.00.123.386 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.388 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.389 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.390 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.391 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.391 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.392 I llm_load_print_meta: max token length = 1024
0.00.272.427 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.228 I llama_new_context_with_model: n_seq_max     = 1
0.00.276.240 I llama_new_context_with_model: n_ctx         = 2048
0.00.276.240 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.276.240 I llama_new_context_with_model: n_batch       = 2048
0.00.276.241 I llama_new_context_with_model: n_ubatch      = 512
0.00.276.241 I llama_new_context_with_model: flash_attn    = 0
0.00.276.244 I llama_new_context_with_model: freq_base     = 10000.0
0.00.276.245 I llama_new_context_with_model: freq_scale    = 1
0.00.402.346 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.402.369 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.384 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.405.197 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.405.211 I llama_new_context_with_model: graph nodes  = 967
0.00.405.212 I llama_new_context_with_model: graph splits = 1
0.00.405.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.251 I main: llama threadpool init, n_threads = 8
0.00.469.272 I 
0.00.469.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.469.366 I 
0.00.469.498 I sampler seed: 1234
0.00.469.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.521 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.982.331 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19267.30 tokens per second)
0.04.982.344 I llama_perf_context_print:        load time =     468.72 ms
0.04.982.353 I llama_perf_context_print: prompt eval time =     231.31 ms /     7 tokens (   33.04 ms per token,    30.26 tokens per second)
0.04.982.363 I llama_perf_context_print:        eval time =    4270.94 ms /    63 runs   (   67.79 ms per token,    14.75 tokens per second)
0.04.982.377 I llama_perf_context_print:       total time =    4513.10 ms /    70 tokens

real	0m5.131s
user	0m36.392s
sys	0m0.438s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.374 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.076 I llama_model_loader: - type  f32:  194 tensors
0.00.030.078 I llama_model_loader: - type  f16:   98 tensors
0.00.104.636 I llm_load_vocab: special tokens cache size = 25
0.00.124.159 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.185 I llm_load_print_meta: arch             = gptneox
0.00.124.185 I llm_load_print_meta: vocab type       = BPE
0.00.124.186 I llm_load_print_meta: n_vocab          = 50304
0.00.124.187 I llm_load_print_meta: n_merges         = 50009
0.00.124.188 I llm_load_print_meta: vocab_only       = 0
0.00.124.188 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.189 I llm_load_print_meta: n_embd           = 2048
0.00.124.189 I llm_load_print_meta: n_layer          = 24
0.00.124.202 I llm_load_print_meta: n_head           = 16
0.00.124.203 I llm_load_print_meta: n_head_kv        = 16
0.00.124.203 I llm_load_print_meta: n_rot            = 32
0.00.124.204 I llm_load_print_meta: n_swa            = 0
0.00.124.205 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.205 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.206 I llm_load_print_meta: n_gqa            = 1
0.00.124.208 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.209 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.211 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.212 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.215 I llm_load_print_meta: n_ff             = 8192
0.00.124.215 I llm_load_print_meta: n_expert         = 0
0.00.124.216 I llm_load_print_meta: n_expert_used    = 0
0.00.124.216 I llm_load_print_meta: causal attn      = 1
0.00.124.217 I llm_load_print_meta: pooling type     = 0
0.00.124.217 I llm_load_print_meta: rope type        = 2
0.00.124.218 I llm_load_print_meta: rope scaling     = linear
0.00.124.219 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.220 I llm_load_print_meta: freq_scale_train = 1
0.00.124.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.225 I llm_load_print_meta: model type       = 1.4B
0.00.124.226 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.124.227 I llm_load_print_meta: model params     = 1.41 B
0.00.124.228 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.124.228 I llm_load_print_meta: general.name     = 1.4B
0.00.124.229 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.229 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.230 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.231 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.232 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.233 I llm_load_print_meta: max token length = 1024
0.00.273.348 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.259 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.268 I llama_new_context_with_model: n_ctx         = 128
0.00.277.268 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.277.268 I llama_new_context_with_model: n_batch       = 128
0.00.277.269 I llama_new_context_with_model: n_ubatch      = 128
0.00.277.269 I llama_new_context_with_model: flash_attn    = 0
0.00.277.273 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.275 I llama_new_context_with_model: freq_scale    = 1
0.00.277.275 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.881 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.285.904 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.918 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.041 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.289.053 I llama_new_context_with_model: graph nodes  = 967
0.00.289.054 I llama_new_context_with_model: graph splits = 1
0.00.289.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.883 I 
0.00.347.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.348.000 I perplexity: tokenizing the input ..
0.00.362.100 I perplexity: tokenization took 14.094 ms
0.00.362.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.158.627 I perplexity: 4.80 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.161.615 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.161.653 I llama_perf_context_print:        load time =     347.52 ms
0.05.161.661 I llama_perf_context_print: prompt eval time =    4795.92 ms /   128 tokens (   37.47 ms per token,    26.69 tokens per second)
0.05.161.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.161.664 I llama_perf_context_print:       total time =    4813.77 ms /   129 tokens

real	0m5.285s
user	0m38.844s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.012.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.515 I llama_model_loader: - type  f32:  194 tensors
0.00.030.516 I llama_model_loader: - type q8_0:   98 tensors
0.00.101.079 I llm_load_vocab: special tokens cache size = 25
0.00.120.496 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.522 I llm_load_print_meta: arch             = gptneox
0.00.120.523 I llm_load_print_meta: vocab type       = BPE
0.00.120.523 I llm_load_print_meta: n_vocab          = 50304
0.00.120.524 I llm_load_print_meta: n_merges         = 50009
0.00.120.524 I llm_load_print_meta: vocab_only       = 0
0.00.120.525 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.525 I llm_load_print_meta: n_embd           = 2048
0.00.120.526 I llm_load_print_meta: n_layer          = 24
0.00.120.540 I llm_load_print_meta: n_head           = 16
0.00.120.541 I llm_load_print_meta: n_head_kv        = 16
0.00.120.542 I llm_load_print_meta: n_rot            = 32
0.00.120.542 I llm_load_print_meta: n_swa            = 0
0.00.120.543 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.543 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.544 I llm_load_print_meta: n_gqa            = 1
0.00.120.546 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.547 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.550 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.550 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.552 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.554 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.555 I llm_load_print_meta: n_ff             = 8192
0.00.120.557 I llm_load_print_meta: n_expert         = 0
0.00.120.557 I llm_load_print_meta: n_expert_used    = 0
0.00.120.558 I llm_load_print_meta: causal attn      = 1
0.00.120.559 I llm_load_print_meta: pooling type     = 0
0.00.120.559 I llm_load_print_meta: rope type        = 2
0.00.120.560 I llm_load_print_meta: rope scaling     = linear
0.00.120.562 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.562 I llm_load_print_meta: freq_scale_train = 1
0.00.120.563 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.564 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.564 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.567 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.568 I llm_load_print_meta: model type       = 1.4B
0.00.120.569 I llm_load_print_meta: model ftype      = Q8_0
0.00.120.569 I llm_load_print_meta: model params     = 1.41 B
0.00.120.570 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.120.571 I llm_load_print_meta: general.name     = 1.4B
0.00.120.572 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.572 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.573 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.573 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.574 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.575 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.575 I llm_load_print_meta: max token length = 1024
0.00.185.547 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.189.449 I llama_new_context_with_model: n_seq_max     = 1
0.00.189.460 I llama_new_context_with_model: n_ctx         = 2048
0.00.189.460 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.189.461 I llama_new_context_with_model: n_batch       = 2048
0.00.189.461 I llama_new_context_with_model: n_ubatch      = 512
0.00.189.461 I llama_new_context_with_model: flash_attn    = 0
0.00.189.465 I llama_new_context_with_model: freq_base     = 10000.0
0.00.189.465 I llama_new_context_with_model: freq_scale    = 1
0.00.315.797 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.315.821 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.837 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.318.666 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.318.678 I llama_new_context_with_model: graph nodes  = 967
0.00.318.678 I llama_new_context_with_model: graph splits = 1
0.00.318.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.229 I main: llama threadpool init, n_threads = 8
0.00.381.250 I 
0.00.381.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.381.342 I 
0.00.381.474 I sampler seed: 1234
0.00.381.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.518 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.571.584 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18837.89 tokens per second)
0.02.571.595 I llama_perf_context_print:        load time =     380.72 ms
0.02.571.608 I llama_perf_context_print: prompt eval time =     154.80 ms /     7 tokens (   22.11 ms per token,    45.22 tokens per second)
0.02.571.617 I llama_perf_context_print:        eval time =    2024.49 ms /    63 runs   (   32.13 ms per token,    31.12 tokens per second)
0.02.571.630 I llama_perf_context_print:       total time =    2190.37 ms /    70 tokens

real	0m2.666s
user	0m17.812s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.208 I llama_model_loader: - type  f32:  194 tensors
0.00.031.209 I llama_model_loader: - type q8_0:   98 tensors
0.00.105.770 I llm_load_vocab: special tokens cache size = 25
0.00.125.720 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.743 I llm_load_print_meta: arch             = gptneox
0.00.125.744 I llm_load_print_meta: vocab type       = BPE
0.00.125.744 I llm_load_print_meta: n_vocab          = 50304
0.00.125.745 I llm_load_print_meta: n_merges         = 50009
0.00.125.746 I llm_load_print_meta: vocab_only       = 0
0.00.125.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.746 I llm_load_print_meta: n_embd           = 2048
0.00.125.747 I llm_load_print_meta: n_layer          = 24
0.00.125.760 I llm_load_print_meta: n_head           = 16
0.00.125.762 I llm_load_print_meta: n_head_kv        = 16
0.00.125.762 I llm_load_print_meta: n_rot            = 32
0.00.125.763 I llm_load_print_meta: n_swa            = 0
0.00.125.763 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.764 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.765 I llm_load_print_meta: n_gqa            = 1
0.00.125.767 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.768 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.770 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.771 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.771 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.772 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.773 I llm_load_print_meta: n_ff             = 8192
0.00.125.774 I llm_load_print_meta: n_expert         = 0
0.00.125.774 I llm_load_print_meta: n_expert_used    = 0
0.00.125.775 I llm_load_print_meta: causal attn      = 1
0.00.125.775 I llm_load_print_meta: pooling type     = 0
0.00.125.776 I llm_load_print_meta: rope type        = 2
0.00.125.777 I llm_load_print_meta: rope scaling     = linear
0.00.125.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.780 I llm_load_print_meta: freq_scale_train = 1
0.00.125.781 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.782 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.782 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.784 I llm_load_print_meta: model type       = 1.4B
0.00.125.785 I llm_load_print_meta: model ftype      = Q8_0
0.00.125.786 I llm_load_print_meta: model params     = 1.41 B
0.00.125.787 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.125.788 I llm_load_print_meta: general.name     = 1.4B
0.00.125.788 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.789 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.789 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.790 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.791 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.792 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.792 I llm_load_print_meta: max token length = 1024
0.00.191.533 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.195.442 I llama_new_context_with_model: n_seq_max     = 1
0.00.195.451 I llama_new_context_with_model: n_ctx         = 128
0.00.195.452 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.195.452 I llama_new_context_with_model: n_batch       = 128
0.00.195.452 I llama_new_context_with_model: n_ubatch      = 128
0.00.195.453 I llama_new_context_with_model: flash_attn    = 0
0.00.195.457 I llama_new_context_with_model: freq_base     = 10000.0
0.00.195.458 I llama_new_context_with_model: freq_scale    = 1
0.00.195.458 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.997 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.204.018 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.032 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.153 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.207.165 I llama_new_context_with_model: graph nodes  = 967
0.00.207.165 I llama_new_context_with_model: graph splits = 1
0.00.207.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.298 I 
0.00.261.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.261.416 I perplexity: tokenizing the input ..
0.00.276.382 I perplexity: tokenization took 14.96 ms
0.00.276.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.112.741 I perplexity: 2.84 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.115.758 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.115.794 I llama_perf_context_print:        load time =     260.92 ms
0.03.115.802 I llama_perf_context_print: prompt eval time =    2835.77 ms /   128 tokens (   22.15 ms per token,    45.14 tokens per second)
0.03.115.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.115.804 I llama_perf_context_print:       total time =    2854.50 ms /   129 tokens

real	0m3.185s
user	0m23.178s
sys	0m0.192s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.012.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.562 I llama_model_loader: - type  f32:  194 tensors
0.00.030.563 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.712 I llm_load_vocab: special tokens cache size = 25
0.00.121.385 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.410 I llm_load_print_meta: arch             = gptneox
0.00.121.411 I llm_load_print_meta: vocab type       = BPE
0.00.121.412 I llm_load_print_meta: n_vocab          = 50304
0.00.121.412 I llm_load_print_meta: n_merges         = 50009
0.00.121.412 I llm_load_print_meta: vocab_only       = 0
0.00.121.413 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.413 I llm_load_print_meta: n_embd           = 2048
0.00.121.414 I llm_load_print_meta: n_layer          = 24
0.00.121.428 I llm_load_print_meta: n_head           = 16
0.00.121.430 I llm_load_print_meta: n_head_kv        = 16
0.00.121.431 I llm_load_print_meta: n_rot            = 32
0.00.121.431 I llm_load_print_meta: n_swa            = 0
0.00.121.431 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.432 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.433 I llm_load_print_meta: n_gqa            = 1
0.00.121.435 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.436 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.438 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.442 I llm_load_print_meta: n_ff             = 8192
0.00.121.442 I llm_load_print_meta: n_expert         = 0
0.00.121.443 I llm_load_print_meta: n_expert_used    = 0
0.00.121.443 I llm_load_print_meta: causal attn      = 1
0.00.121.444 I llm_load_print_meta: pooling type     = 0
0.00.121.444 I llm_load_print_meta: rope type        = 2
0.00.121.445 I llm_load_print_meta: rope scaling     = linear
0.00.121.447 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.447 I llm_load_print_meta: freq_scale_train = 1
0.00.121.448 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.449 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.449 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.450 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.452 I llm_load_print_meta: model type       = 1.4B
0.00.121.453 I llm_load_print_meta: model ftype      = Q4_0
0.00.121.454 I llm_load_print_meta: model params     = 1.41 B
0.00.121.455 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.121.456 I llm_load_print_meta: general.name     = 1.4B
0.00.121.456 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.457 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.457 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.458 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.458 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.459 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.460 I llm_load_print_meta: max token length = 1024
0.00.156.477 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.160.346 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.355 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.355 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.355 I llama_new_context_with_model: n_batch       = 2048
0.00.160.356 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.356 I llama_new_context_with_model: flash_attn    = 0
0.00.160.359 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.360 I llama_new_context_with_model: freq_scale    = 1
0.00.286.521 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.541 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.555 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.431 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.442 I llama_new_context_with_model: graph nodes  = 967
0.00.289.442 I llama_new_context_with_model: graph splits = 1
0.00.289.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.508 I main: llama threadpool init, n_threads = 8
0.00.349.526 I 
0.00.349.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.349.614 I 
0.00.349.743 I sampler seed: 1234
0.00.349.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.782 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.362.471 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18733.51 tokens per second)
0.02.362.483 I llama_perf_context_print:        load time =     348.99 ms
0.02.362.494 I llama_perf_context_print: prompt eval time =     156.43 ms /     7 tokens (   22.35 ms per token,    44.75 tokens per second)
0.02.362.503 I llama_perf_context_print:        eval time =    1845.63 ms /    63 runs   (   29.30 ms per token,    34.13 tokens per second)
0.02.362.516 I llama_perf_context_print:       total time =    2012.98 ms /    70 tokens

real	0m2.438s
user	0m16.317s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.621 I llama_model_loader: - type  f32:  194 tensors
0.00.030.623 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.733 I llm_load_vocab: special tokens cache size = 25
0.00.123.289 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.313 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.313 I llm_load_print_meta: arch             = gptneox
0.00.123.314 I llm_load_print_meta: vocab type       = BPE
0.00.123.315 I llm_load_print_meta: n_vocab          = 50304
0.00.123.315 I llm_load_print_meta: n_merges         = 50009
0.00.123.316 I llm_load_print_meta: vocab_only       = 0
0.00.123.316 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.317 I llm_load_print_meta: n_embd           = 2048
0.00.123.317 I llm_load_print_meta: n_layer          = 24
0.00.123.331 I llm_load_print_meta: n_head           = 16
0.00.123.332 I llm_load_print_meta: n_head_kv        = 16
0.00.123.332 I llm_load_print_meta: n_rot            = 32
0.00.123.333 I llm_load_print_meta: n_swa            = 0
0.00.123.333 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.334 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.335 I llm_load_print_meta: n_gqa            = 1
0.00.123.336 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.337 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.339 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.340 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.340 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.341 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.343 I llm_load_print_meta: n_ff             = 8192
0.00.123.344 I llm_load_print_meta: n_expert         = 0
0.00.123.344 I llm_load_print_meta: n_expert_used    = 0
0.00.123.345 I llm_load_print_meta: causal attn      = 1
0.00.123.345 I llm_load_print_meta: pooling type     = 0
0.00.123.345 I llm_load_print_meta: rope type        = 2
0.00.123.346 I llm_load_print_meta: rope scaling     = linear
0.00.123.347 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.348 I llm_load_print_meta: freq_scale_train = 1
0.00.123.349 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.349 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.350 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.351 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.351 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.353 I llm_load_print_meta: model type       = 1.4B
0.00.123.353 I llm_load_print_meta: model ftype      = Q4_0
0.00.123.354 I llm_load_print_meta: model params     = 1.41 B
0.00.123.355 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.123.356 I llm_load_print_meta: general.name     = 1.4B
0.00.123.356 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.357 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.358 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.358 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.359 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.359 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.360 I llm_load_print_meta: max token length = 1024
0.00.158.853 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.162.763 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.775 I llama_new_context_with_model: n_ctx         = 128
0.00.162.775 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.776 I llama_new_context_with_model: n_batch       = 128
0.00.162.776 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.776 I llama_new_context_with_model: flash_attn    = 0
0.00.162.781 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.782 I llama_new_context_with_model: freq_scale    = 1
0.00.162.782 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.389 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.412 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.428 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.522 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.533 I llama_new_context_with_model: graph nodes  = 967
0.00.174.534 I llama_new_context_with_model: graph splits = 1
0.00.174.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.818 I 
0.00.226.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.226.931 I perplexity: tokenizing the input ..
0.00.240.944 I perplexity: tokenization took 14.006 ms
0.00.240.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.186.197 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.189.174 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.189.217 I llama_perf_context_print:        load time =     226.47 ms
0.03.189.219 I llama_perf_context_print: prompt eval time =    2944.65 ms /   128 tokens (   23.01 ms per token,    43.47 tokens per second)
0.03.189.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.189.221 I llama_perf_context_print:       total time =    2962.40 ms /   129 tokens

real	0m3.239s
user	0m24.009s
sys	0m0.172s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.012.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.669 I llama_model_loader: - type  f32:  194 tensors
0.00.030.671 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.992 I llm_load_vocab: special tokens cache size = 25
0.00.123.752 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.779 I llm_load_print_meta: arch             = gptneox
0.00.123.780 I llm_load_print_meta: vocab type       = BPE
0.00.123.780 I llm_load_print_meta: n_vocab          = 50304
0.00.123.781 I llm_load_print_meta: n_merges         = 50009
0.00.123.781 I llm_load_print_meta: vocab_only       = 0
0.00.123.782 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.783 I llm_load_print_meta: n_embd           = 2048
0.00.123.783 I llm_load_print_meta: n_layer          = 24
0.00.123.796 I llm_load_print_meta: n_head           = 16
0.00.123.797 I llm_load_print_meta: n_head_kv        = 16
0.00.123.798 I llm_load_print_meta: n_rot            = 32
0.00.123.798 I llm_load_print_meta: n_swa            = 0
0.00.123.799 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.800 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.801 I llm_load_print_meta: n_gqa            = 1
0.00.123.803 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.804 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.810 I llm_load_print_meta: n_ff             = 8192
0.00.123.810 I llm_load_print_meta: n_expert         = 0
0.00.123.811 I llm_load_print_meta: n_expert_used    = 0
0.00.123.812 I llm_load_print_meta: causal attn      = 1
0.00.123.812 I llm_load_print_meta: pooling type     = 0
0.00.123.813 I llm_load_print_meta: rope type        = 2
0.00.123.814 I llm_load_print_meta: rope scaling     = linear
0.00.123.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.816 I llm_load_print_meta: freq_scale_train = 1
0.00.123.817 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.820 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.821 I llm_load_print_meta: model type       = 1.4B
0.00.123.822 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.823 I llm_load_print_meta: model params     = 1.41 B
0.00.123.825 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.826 I llm_load_print_meta: general.name     = 1.4B
0.00.123.827 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.827 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.828 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.828 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.829 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.830 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.831 I llm_load_print_meta: max token length = 1024
0.00.162.014 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.165.916 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.922 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.923 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.923 I llama_new_context_with_model: n_batch       = 2048
0.00.165.923 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.924 I llama_new_context_with_model: flash_attn    = 0
0.00.165.928 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.928 I llama_new_context_with_model: freq_scale    = 1
0.00.290.336 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.357 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.372 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.147 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.159 I llama_new_context_with_model: graph nodes  = 967
0.00.293.160 I llama_new_context_with_model: graph splits = 1
0.00.293.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.618 I main: llama threadpool init, n_threads = 8
0.00.355.639 I 
0.00.355.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.355.731 I 
0.00.355.866 I sampler seed: 1234
0.00.355.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.907 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.438.140 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19634.96 tokens per second)
0.02.438.153 I llama_perf_context_print:        load time =     355.07 ms
0.02.438.161 I llama_perf_context_print: prompt eval time =     164.04 ms /     7 tokens (   23.43 ms per token,    42.67 tokens per second)
0.02.438.170 I llama_perf_context_print:        eval time =    1907.43 ms /    63 runs   (   30.28 ms per token,    33.03 tokens per second)
0.02.438.179 I llama_perf_context_print:       total time =    2082.54 ms /    70 tokens

real	0m2.514s
user	0m16.962s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.505 I llama_model_loader: - type  f32:  194 tensors
0.00.030.506 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.830 I llm_load_vocab: special tokens cache size = 25
0.00.123.566 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.596 I llm_load_print_meta: arch             = gptneox
0.00.123.597 I llm_load_print_meta: vocab type       = BPE
0.00.123.598 I llm_load_print_meta: n_vocab          = 50304
0.00.123.599 I llm_load_print_meta: n_merges         = 50009
0.00.123.599 I llm_load_print_meta: vocab_only       = 0
0.00.123.600 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.600 I llm_load_print_meta: n_embd           = 2048
0.00.123.601 I llm_load_print_meta: n_layer          = 24
0.00.123.616 I llm_load_print_meta: n_head           = 16
0.00.123.618 I llm_load_print_meta: n_head_kv        = 16
0.00.123.619 I llm_load_print_meta: n_rot            = 32
0.00.123.620 I llm_load_print_meta: n_swa            = 0
0.00.123.620 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.621 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.622 I llm_load_print_meta: n_gqa            = 1
0.00.123.624 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.625 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.627 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.627 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.628 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.628 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.629 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.631 I llm_load_print_meta: n_ff             = 8192
0.00.123.631 I llm_load_print_meta: n_expert         = 0
0.00.123.632 I llm_load_print_meta: n_expert_used    = 0
0.00.123.633 I llm_load_print_meta: causal attn      = 1
0.00.123.633 I llm_load_print_meta: pooling type     = 0
0.00.123.634 I llm_load_print_meta: rope type        = 2
0.00.123.634 I llm_load_print_meta: rope scaling     = linear
0.00.123.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.637 I llm_load_print_meta: freq_scale_train = 1
0.00.123.637 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.641 I llm_load_print_meta: model type       = 1.4B
0.00.123.642 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.643 I llm_load_print_meta: model params     = 1.41 B
0.00.123.645 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.646 I llm_load_print_meta: general.name     = 1.4B
0.00.123.646 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.647 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.647 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.648 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.649 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.649 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.650 I llm_load_print_meta: max token length = 1024
0.00.161.882 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.165.820 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.828 I llama_new_context_with_model: n_ctx         = 128
0.00.165.829 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.829 I llama_new_context_with_model: n_batch       = 128
0.00.165.830 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.830 I llama_new_context_with_model: flash_attn    = 0
0.00.165.835 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.835 I llama_new_context_with_model: freq_scale    = 1
0.00.165.836 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.348 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.370 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.385 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.393 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.426 I llama_new_context_with_model: graph nodes  = 967
0.00.177.427 I llama_new_context_with_model: graph splits = 1
0.00.177.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.016 I 
0.00.232.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.232.135 I perplexity: tokenizing the input ..
0.00.246.161 I perplexity: tokenization took 14.02 ms
0.00.246.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.351.578 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.354.648 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.354.692 I llama_perf_context_print:        load time =     231.66 ms
0.03.354.695 I llama_perf_context_print: prompt eval time =    3104.81 ms /   128 tokens (   24.26 ms per token,    41.23 tokens per second)
0.03.354.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.354.699 I llama_perf_context_print:       total time =    3122.68 ms /   129 tokens

real	0m3.407s
user	0m25.391s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.012.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.434 I llama_model_loader: - type  f32:  194 tensors
0.00.030.435 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.851 I llm_load_vocab: special tokens cache size = 25
0.00.121.511 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.535 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.540 I llm_load_print_meta: arch             = gptneox
0.00.121.540 I llm_load_print_meta: vocab type       = BPE
0.00.121.541 I llm_load_print_meta: n_vocab          = 50304
0.00.121.541 I llm_load_print_meta: n_merges         = 50009
0.00.121.542 I llm_load_print_meta: vocab_only       = 0
0.00.121.542 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.542 I llm_load_print_meta: n_embd           = 2048
0.00.121.543 I llm_load_print_meta: n_layer          = 24
0.00.121.556 I llm_load_print_meta: n_head           = 16
0.00.121.558 I llm_load_print_meta: n_head_kv        = 16
0.00.121.560 I llm_load_print_meta: n_rot            = 32
0.00.121.562 I llm_load_print_meta: n_swa            = 0
0.00.121.562 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.563 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.564 I llm_load_print_meta: n_gqa            = 1
0.00.121.566 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.567 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.569 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.570 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.573 I llm_load_print_meta: n_ff             = 8192
0.00.121.573 I llm_load_print_meta: n_expert         = 0
0.00.121.574 I llm_load_print_meta: n_expert_used    = 0
0.00.121.574 I llm_load_print_meta: causal attn      = 1
0.00.121.575 I llm_load_print_meta: pooling type     = 0
0.00.121.575 I llm_load_print_meta: rope type        = 2
0.00.121.576 I llm_load_print_meta: rope scaling     = linear
0.00.121.577 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.578 I llm_load_print_meta: freq_scale_train = 1
0.00.121.578 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.581 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.582 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.582 I llm_load_print_meta: model type       = 1.4B
0.00.121.583 I llm_load_print_meta: model ftype      = Q5_0
0.00.121.584 I llm_load_print_meta: model params     = 1.41 B
0.00.121.585 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.121.586 I llm_load_print_meta: general.name     = 1.4B
0.00.121.587 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.587 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.588 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.588 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.589 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.590 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.591 I llm_load_print_meta: max token length = 1024
0.00.162.680 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.166.655 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.665 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.666 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.666 I llama_new_context_with_model: n_batch       = 2048
0.00.166.667 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.667 I llama_new_context_with_model: flash_attn    = 0
0.00.166.671 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.672 I llama_new_context_with_model: freq_scale    = 1
0.00.291.860 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.883 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.898 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.743 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.757 I llama_new_context_with_model: graph nodes  = 967
0.00.294.757 I llama_new_context_with_model: graph splits = 1
0.00.294.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.220 I main: llama threadpool init, n_threads = 8
0.00.370.241 I 
0.00.370.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.370.334 I 
0.00.370.466 I sampler seed: 1234
0.00.370.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.506 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.956.858 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19091.15 tokens per second)
0.02.956.871 I llama_perf_context_print:        load time =     369.70 ms
0.02.956.880 I llama_perf_context_print: prompt eval time =     208.54 ms /     7 tokens (   29.79 ms per token,    33.57 tokens per second)
0.02.956.888 I llama_perf_context_print:        eval time =    2366.95 ms /    63 runs   (   37.57 ms per token,    26.62 tokens per second)
0.02.956.904 I llama_perf_context_print:       total time =    2586.66 ms /    70 tokens

real	0m3.036s
user	0m21.009s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.088 I llama_model_loader: - type  f32:  194 tensors
0.00.030.089 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.221 I llm_load_vocab: special tokens cache size = 25
0.00.122.840 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.862 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.863 I llm_load_print_meta: arch             = gptneox
0.00.122.864 I llm_load_print_meta: vocab type       = BPE
0.00.122.865 I llm_load_print_meta: n_vocab          = 50304
0.00.122.865 I llm_load_print_meta: n_merges         = 50009
0.00.122.866 I llm_load_print_meta: vocab_only       = 0
0.00.122.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.867 I llm_load_print_meta: n_embd           = 2048
0.00.122.867 I llm_load_print_meta: n_layer          = 24
0.00.122.881 I llm_load_print_meta: n_head           = 16
0.00.122.887 I llm_load_print_meta: n_head_kv        = 16
0.00.122.887 I llm_load_print_meta: n_rot            = 32
0.00.122.887 I llm_load_print_meta: n_swa            = 0
0.00.122.888 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.888 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.889 I llm_load_print_meta: n_gqa            = 1
0.00.122.891 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.892 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.894 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.895 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.895 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.896 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.897 I llm_load_print_meta: n_ff             = 8192
0.00.122.897 I llm_load_print_meta: n_expert         = 0
0.00.122.898 I llm_load_print_meta: n_expert_used    = 0
0.00.122.899 I llm_load_print_meta: causal attn      = 1
0.00.122.899 I llm_load_print_meta: pooling type     = 0
0.00.122.900 I llm_load_print_meta: rope type        = 2
0.00.122.900 I llm_load_print_meta: rope scaling     = linear
0.00.122.902 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.902 I llm_load_print_meta: freq_scale_train = 1
0.00.122.903 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.903 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.904 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.904 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.907 I llm_load_print_meta: model type       = 1.4B
0.00.122.908 I llm_load_print_meta: model ftype      = Q5_0
0.00.122.909 I llm_load_print_meta: model params     = 1.41 B
0.00.122.910 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.122.911 I llm_load_print_meta: general.name     = 1.4B
0.00.122.911 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.911 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.912 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.912 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.913 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.914 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.915 I llm_load_print_meta: max token length = 1024
0.00.164.540 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.387 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.398 I llama_new_context_with_model: n_ctx         = 128
0.00.168.399 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.399 I llama_new_context_with_model: n_batch       = 128
0.00.168.399 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.400 I llama_new_context_with_model: flash_attn    = 0
0.00.168.404 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.405 I llama_new_context_with_model: freq_scale    = 1
0.00.168.405 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.954 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.974 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.986 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.961 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.974 I llama_new_context_with_model: graph nodes  = 967
0.00.179.975 I llama_new_context_with_model: graph splits = 1
0.00.179.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.184 I 
0.00.247.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.247.295 I perplexity: tokenizing the input ..
0.00.261.272 I perplexity: tokenization took 13.969 ms
0.00.261.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.156.987 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.159.977 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.160.021 I llama_perf_context_print:        load time =     246.84 ms
0.04.160.024 I llama_perf_context_print: prompt eval time =    3895.12 ms /   128 tokens (   30.43 ms per token,    32.86 tokens per second)
0.04.160.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.160.027 I llama_perf_context_print:       total time =    3912.84 ms /   129 tokens

real	0m4.213s
user	0m31.769s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.012.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.313 I llama_model_loader: - type  f32:  194 tensors
0.00.031.314 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.189 I llm_load_vocab: special tokens cache size = 25
0.00.124.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.013 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.014 I llm_load_print_meta: arch             = gptneox
0.00.125.014 I llm_load_print_meta: vocab type       = BPE
0.00.125.015 I llm_load_print_meta: n_vocab          = 50304
0.00.125.015 I llm_load_print_meta: n_merges         = 50009
0.00.125.015 I llm_load_print_meta: vocab_only       = 0
0.00.125.016 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.016 I llm_load_print_meta: n_embd           = 2048
0.00.125.017 I llm_load_print_meta: n_layer          = 24
0.00.125.031 I llm_load_print_meta: n_head           = 16
0.00.125.033 I llm_load_print_meta: n_head_kv        = 16
0.00.125.033 I llm_load_print_meta: n_rot            = 32
0.00.125.034 I llm_load_print_meta: n_swa            = 0
0.00.125.034 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.035 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.036 I llm_load_print_meta: n_gqa            = 1
0.00.125.038 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.040 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.041 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.042 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.046 I llm_load_print_meta: n_ff             = 8192
0.00.125.047 I llm_load_print_meta: n_expert         = 0
0.00.125.048 I llm_load_print_meta: n_expert_used    = 0
0.00.125.049 I llm_load_print_meta: causal attn      = 1
0.00.125.049 I llm_load_print_meta: pooling type     = 0
0.00.125.049 I llm_load_print_meta: rope type        = 2
0.00.125.050 I llm_load_print_meta: rope scaling     = linear
0.00.125.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.052 I llm_load_print_meta: freq_scale_train = 1
0.00.125.053 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.054 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.055 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.055 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.058 I llm_load_print_meta: model type       = 1.4B
0.00.125.060 I llm_load_print_meta: model ftype      = Q5_1
0.00.125.061 I llm_load_print_meta: model params     = 1.41 B
0.00.125.062 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.125.063 I llm_load_print_meta: general.name     = 1.4B
0.00.125.063 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.064 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.065 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.066 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.067 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.068 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.069 I llm_load_print_meta: max token length = 1024
0.00.170.707 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.174.544 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.552 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.553 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.553 I llama_new_context_with_model: n_batch       = 2048
0.00.174.554 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.554 I llama_new_context_with_model: flash_attn    = 0
0.00.174.558 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.558 I llama_new_context_with_model: freq_scale    = 1
0.00.299.695 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.716 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.731 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.587 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.601 I llama_new_context_with_model: graph nodes  = 967
0.00.302.601 I llama_new_context_with_model: graph splits = 1
0.00.302.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.972 I main: llama threadpool init, n_threads = 8
0.00.378.992 I 
0.00.379.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.379.090 I 
0.00.379.230 I sampler seed: 1234
0.00.379.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.263 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.954.084 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19230.77 tokens per second)
0.02.954.096 I llama_perf_context_print:        load time =     378.46 ms
0.02.954.106 I llama_perf_context_print: prompt eval time =     209.50 ms /     7 tokens (   29.93 ms per token,    33.41 tokens per second)
0.02.954.114 I llama_perf_context_print:        eval time =    2354.56 ms /    63 runs   (   37.37 ms per token,    26.76 tokens per second)
0.02.954.127 I llama_perf_context_print:       total time =    2575.13 ms /    70 tokens

real	0m3.037s
user	0m21.014s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.431 I llama_model_loader: - type  f32:  194 tensors
0.00.030.433 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.096 I llm_load_vocab: special tokens cache size = 25
0.00.124.793 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.822 I llm_load_print_meta: arch             = gptneox
0.00.124.822 I llm_load_print_meta: vocab type       = BPE
0.00.124.823 I llm_load_print_meta: n_vocab          = 50304
0.00.124.824 I llm_load_print_meta: n_merges         = 50009
0.00.124.824 I llm_load_print_meta: vocab_only       = 0
0.00.124.825 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.825 I llm_load_print_meta: n_embd           = 2048
0.00.124.825 I llm_load_print_meta: n_layer          = 24
0.00.124.840 I llm_load_print_meta: n_head           = 16
0.00.124.842 I llm_load_print_meta: n_head_kv        = 16
0.00.124.842 I llm_load_print_meta: n_rot            = 32
0.00.124.843 I llm_load_print_meta: n_swa            = 0
0.00.124.844 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.844 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.846 I llm_load_print_meta: n_gqa            = 1
0.00.124.847 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.848 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.850 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.854 I llm_load_print_meta: n_ff             = 8192
0.00.124.854 I llm_load_print_meta: n_expert         = 0
0.00.124.855 I llm_load_print_meta: n_expert_used    = 0
0.00.124.855 I llm_load_print_meta: causal attn      = 1
0.00.124.856 I llm_load_print_meta: pooling type     = 0
0.00.124.856 I llm_load_print_meta: rope type        = 2
0.00.124.857 I llm_load_print_meta: rope scaling     = linear
0.00.124.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.860 I llm_load_print_meta: freq_scale_train = 1
0.00.124.861 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.861 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.862 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.863 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.865 I llm_load_print_meta: model type       = 1.4B
0.00.124.866 I llm_load_print_meta: model ftype      = Q5_1
0.00.124.867 I llm_load_print_meta: model params     = 1.41 B
0.00.124.868 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.124.868 I llm_load_print_meta: general.name     = 1.4B
0.00.124.869 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.870 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.870 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.871 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.871 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.872 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.873 I llm_load_print_meta: max token length = 1024
0.00.170.843 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.174.768 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.779 I llama_new_context_with_model: n_ctx         = 128
0.00.174.780 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.780 I llama_new_context_with_model: n_batch       = 128
0.00.174.781 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.781 I llama_new_context_with_model: flash_attn    = 0
0.00.174.785 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.786 I llama_new_context_with_model: freq_scale    = 1
0.00.174.787 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.319 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.342 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.355 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.455 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.468 I llama_new_context_with_model: graph nodes  = 967
0.00.186.468 I llama_new_context_with_model: graph splits = 1
0.00.186.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.593 I 
0.00.255.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.255.704 I perplexity: tokenizing the input ..
0.00.269.746 I perplexity: tokenization took 14.036 ms
0.00.269.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.210.371 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.213.341 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.213.384 I llama_perf_context_print:        load time =     255.22 ms
0.04.213.386 I llama_perf_context_print: prompt eval time =    3940.02 ms /   128 tokens (   30.78 ms per token,    32.49 tokens per second)
0.04.213.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.213.389 I llama_perf_context_print:       total time =    3957.79 ms /   129 tokens

real	0m4.271s
user	0m32.139s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.617 I main: llama backend init
0.00.000.630 I main: load the model and apply lora adapter, if any
0.00.012.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.693 I llama_model_loader: - type  f32:  194 tensors
0.00.030.694 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.695 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.440 I llm_load_vocab: special tokens cache size = 25
0.00.124.061 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.087 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.093 I llm_load_print_meta: arch             = gptneox
0.00.124.093 I llm_load_print_meta: vocab type       = BPE
0.00.124.094 I llm_load_print_meta: n_vocab          = 50304
0.00.124.095 I llm_load_print_meta: n_merges         = 50009
0.00.124.095 I llm_load_print_meta: vocab_only       = 0
0.00.124.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.096 I llm_load_print_meta: n_embd           = 2048
0.00.124.097 I llm_load_print_meta: n_layer          = 24
0.00.124.110 I llm_load_print_meta: n_head           = 16
0.00.124.112 I llm_load_print_meta: n_head_kv        = 16
0.00.124.112 I llm_load_print_meta: n_rot            = 32
0.00.124.113 I llm_load_print_meta: n_swa            = 0
0.00.124.114 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.115 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.116 I llm_load_print_meta: n_gqa            = 1
0.00.124.118 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.119 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.120 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.121 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.125 I llm_load_print_meta: n_ff             = 8192
0.00.124.125 I llm_load_print_meta: n_expert         = 0
0.00.124.126 I llm_load_print_meta: n_expert_used    = 0
0.00.124.127 I llm_load_print_meta: causal attn      = 1
0.00.124.127 I llm_load_print_meta: pooling type     = 0
0.00.124.127 I llm_load_print_meta: rope type        = 2
0.00.124.128 I llm_load_print_meta: rope scaling     = linear
0.00.124.130 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.130 I llm_load_print_meta: freq_scale_train = 1
0.00.124.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.135 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.136 I llm_load_print_meta: model type       = 1.4B
0.00.124.138 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.124.139 I llm_load_print_meta: model params     = 1.41 B
0.00.124.141 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.124.141 I llm_load_print_meta: general.name     = 1.4B
0.00.124.143 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.144 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.144 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.145 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.146 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.147 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.148 I llm_load_print_meta: max token length = 1024
0.00.150.175 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.153.988 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.999 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.000 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.000 I llama_new_context_with_model: n_batch       = 2048
0.00.154.001 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.001 I llama_new_context_with_model: flash_attn    = 0
0.00.154.005 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.005 I llama_new_context_with_model: freq_scale    = 1
0.00.279.801 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.825 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.840 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.717 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.730 I llama_new_context_with_model: graph nodes  = 967
0.00.282.731 I llama_new_context_with_model: graph splits = 1
0.00.282.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.700 I main: llama threadpool init, n_threads = 8
0.00.347.721 I 
0.00.347.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.347.806 I 
0.00.347.949 I sampler seed: 1234
0.00.347.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.999 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.529.206 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19570.01 tokens per second)
0.02.529.208 I llama_perf_context_print:        load time =     347.05 ms
0.02.529.210 I llama_perf_context_print: prompt eval time =     171.87 ms /     7 tokens (   24.55 ms per token,    40.73 tokens per second)
0.02.529.212 I llama_perf_context_print:        eval time =    1998.93 ms /    63 runs   (   31.73 ms per token,    31.52 tokens per second)
0.02.529.213 I llama_perf_context_print:       total time =    2181.51 ms /    70 tokens

real	0m2.599s
user	0m17.737s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.432 I llama_model_loader: - type  f32:  194 tensors
0.00.030.434 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.435 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.291 I llm_load_vocab: special tokens cache size = 25
0.00.123.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.174 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.179 I llm_load_print_meta: arch             = gptneox
0.00.123.179 I llm_load_print_meta: vocab type       = BPE
0.00.123.180 I llm_load_print_meta: n_vocab          = 50304
0.00.123.181 I llm_load_print_meta: n_merges         = 50009
0.00.123.181 I llm_load_print_meta: vocab_only       = 0
0.00.123.182 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.182 I llm_load_print_meta: n_embd           = 2048
0.00.123.182 I llm_load_print_meta: n_layer          = 24
0.00.123.197 I llm_load_print_meta: n_head           = 16
0.00.123.199 I llm_load_print_meta: n_head_kv        = 16
0.00.123.200 I llm_load_print_meta: n_rot            = 32
0.00.123.201 I llm_load_print_meta: n_swa            = 0
0.00.123.201 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.202 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.203 I llm_load_print_meta: n_gqa            = 1
0.00.123.205 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.206 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.208 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.208 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.209 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.213 I llm_load_print_meta: n_ff             = 8192
0.00.123.214 I llm_load_print_meta: n_expert         = 0
0.00.123.214 I llm_load_print_meta: n_expert_used    = 0
0.00.123.215 I llm_load_print_meta: causal attn      = 1
0.00.123.215 I llm_load_print_meta: pooling type     = 0
0.00.123.216 I llm_load_print_meta: rope type        = 2
0.00.123.217 I llm_load_print_meta: rope scaling     = linear
0.00.123.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.220 I llm_load_print_meta: freq_scale_train = 1
0.00.123.220 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.224 I llm_load_print_meta: model type       = 1.4B
0.00.123.226 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.123.227 I llm_load_print_meta: model params     = 1.41 B
0.00.123.228 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.123.229 I llm_load_print_meta: general.name     = 1.4B
0.00.123.230 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.230 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.231 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.231 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.232 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.233 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.234 I llm_load_print_meta: max token length = 1024
0.00.149.233 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.153.141 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.148 I llama_new_context_with_model: n_ctx         = 128
0.00.153.148 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.148 I llama_new_context_with_model: n_batch       = 128
0.00.153.149 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.149 I llama_new_context_with_model: flash_attn    = 0
0.00.153.153 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.154 I llama_new_context_with_model: freq_scale    = 1
0.00.153.154 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.640 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.661 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.679 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.728 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.740 I llama_new_context_with_model: graph nodes  = 967
0.00.164.741 I llama_new_context_with_model: graph splits = 1
0.00.164.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.145 I 
0.00.221.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.221.260 I perplexity: tokenizing the input ..
0.00.235.275 I perplexity: tokenization took 14.008 ms
0.00.235.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.478.312 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.481.553 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.481.596 I llama_perf_context_print:        load time =     220.80 ms
0.03.481.598 I llama_perf_context_print: prompt eval time =    3242.45 ms /   128 tokens (   25.33 ms per token,    39.48 tokens per second)
0.03.481.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.481.601 I llama_perf_context_print:       total time =    3260.45 ms /   129 tokens

real	0m3.528s
user	0m26.495s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.012.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.395 I llama_model_loader: - type  f32:  194 tensors
0.00.030.397 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.398 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.398 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.468 I llm_load_vocab: special tokens cache size = 25
0.00.122.923 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.947 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.947 I llm_load_print_meta: arch             = gptneox
0.00.122.948 I llm_load_print_meta: vocab type       = BPE
0.00.122.948 I llm_load_print_meta: n_vocab          = 50304
0.00.122.949 I llm_load_print_meta: n_merges         = 50009
0.00.122.949 I llm_load_print_meta: vocab_only       = 0
0.00.122.950 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.950 I llm_load_print_meta: n_embd           = 2048
0.00.122.951 I llm_load_print_meta: n_layer          = 24
0.00.122.964 I llm_load_print_meta: n_head           = 16
0.00.122.966 I llm_load_print_meta: n_head_kv        = 16
0.00.122.967 I llm_load_print_meta: n_rot            = 32
0.00.122.967 I llm_load_print_meta: n_swa            = 0
0.00.122.968 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.968 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.970 I llm_load_print_meta: n_gqa            = 1
0.00.122.971 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.972 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.974 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.975 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.976 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.977 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.977 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.979 I llm_load_print_meta: n_ff             = 8192
0.00.122.979 I llm_load_print_meta: n_expert         = 0
0.00.122.979 I llm_load_print_meta: n_expert_used    = 0
0.00.122.980 I llm_load_print_meta: causal attn      = 1
0.00.122.981 I llm_load_print_meta: pooling type     = 0
0.00.122.981 I llm_load_print_meta: rope type        = 2
0.00.122.982 I llm_load_print_meta: rope scaling     = linear
0.00.122.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.984 I llm_load_print_meta: freq_scale_train = 1
0.00.122.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.986 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.987 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.989 I llm_load_print_meta: model type       = 1.4B
0.00.122.990 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.122.991 I llm_load_print_meta: model params     = 1.41 B
0.00.122.992 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.122.993 I llm_load_print_meta: general.name     = 1.4B
0.00.122.993 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.994 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.995 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.995 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.996 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.997 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.997 I llm_load_print_meta: max token length = 1024
0.00.156.521 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.160.375 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.384 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.385 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.385 I llama_new_context_with_model: n_batch       = 2048
0.00.160.386 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.386 I llama_new_context_with_model: flash_attn    = 0
0.00.160.390 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.390 I llama_new_context_with_model: freq_scale    = 1
0.00.285.773 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.794 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.810 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.723 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.732 I llama_new_context_with_model: graph nodes  = 967
0.00.288.732 I llama_new_context_with_model: graph splits = 1
0.00.288.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.455 I main: llama threadpool init, n_threads = 8
0.00.350.477 I 
0.00.350.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.350.570 I 
0.00.350.705 I sampler seed: 1234
0.00.350.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.742 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.445.511 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19225.56 tokens per second)
0.02.445.522 I llama_perf_context_print:        load time =     349.94 ms
0.02.445.531 I llama_perf_context_print: prompt eval time =     162.32 ms /     7 tokens (   23.19 ms per token,    43.13 tokens per second)
0.02.445.540 I llama_perf_context_print:        eval time =    1921.80 ms /    63 runs   (   30.50 ms per token,    32.78 tokens per second)
0.02.445.555 I llama_perf_context_print:       total time =    2095.07 ms /    70 tokens

real	0m2.520s
user	0m17.048s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.466 I llama_model_loader: - type  f32:  194 tensors
0.00.030.467 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.468 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.469 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.098 I llm_load_vocab: special tokens cache size = 25
0.00.124.804 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.827 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.827 I llm_load_print_meta: arch             = gptneox
0.00.124.828 I llm_load_print_meta: vocab type       = BPE
0.00.124.828 I llm_load_print_meta: n_vocab          = 50304
0.00.124.829 I llm_load_print_meta: n_merges         = 50009
0.00.124.829 I llm_load_print_meta: vocab_only       = 0
0.00.124.830 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.830 I llm_load_print_meta: n_embd           = 2048
0.00.124.831 I llm_load_print_meta: n_layer          = 24
0.00.124.845 I llm_load_print_meta: n_head           = 16
0.00.124.847 I llm_load_print_meta: n_head_kv        = 16
0.00.124.848 I llm_load_print_meta: n_rot            = 32
0.00.124.848 I llm_load_print_meta: n_swa            = 0
0.00.124.849 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.849 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.850 I llm_load_print_meta: n_gqa            = 1
0.00.124.852 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.853 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.854 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.855 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.856 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.856 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.857 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.858 I llm_load_print_meta: n_ff             = 8192
0.00.124.858 I llm_load_print_meta: n_expert         = 0
0.00.124.859 I llm_load_print_meta: n_expert_used    = 0
0.00.124.859 I llm_load_print_meta: causal attn      = 1
0.00.124.860 I llm_load_print_meta: pooling type     = 0
0.00.124.860 I llm_load_print_meta: rope type        = 2
0.00.124.861 I llm_load_print_meta: rope scaling     = linear
0.00.124.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.863 I llm_load_print_meta: freq_scale_train = 1
0.00.124.863 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.865 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.865 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.866 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.867 I llm_load_print_meta: model type       = 1.4B
0.00.124.868 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.124.869 I llm_load_print_meta: model params     = 1.41 B
0.00.124.870 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.124.871 I llm_load_print_meta: general.name     = 1.4B
0.00.124.871 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.872 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.872 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.872 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.873 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.874 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.875 I llm_load_print_meta: max token length = 1024
0.00.158.699 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.162.450 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.460 I llama_new_context_with_model: n_ctx         = 128
0.00.162.460 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.460 I llama_new_context_with_model: n_batch       = 128
0.00.162.461 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.461 I llama_new_context_with_model: flash_attn    = 0
0.00.162.465 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.466 I llama_new_context_with_model: freq_scale    = 1
0.00.162.467 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.976 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.994 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.007 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.005 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.017 I llama_new_context_with_model: graph nodes  = 967
0.00.174.017 I llama_new_context_with_model: graph splits = 1
0.00.174.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.934 I 
0.00.228.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.228.046 I perplexity: tokenizing the input ..
0.00.242.174 I perplexity: tokenization took 14.121 ms
0.00.242.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.288.782 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.291.729 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.291.771 I llama_perf_context_print:        load time =     227.58 ms
0.03.291.773 I llama_perf_context_print: prompt eval time =    3046.02 ms /   128 tokens (   23.80 ms per token,    42.02 tokens per second)
0.03.291.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.291.776 I llama_perf_context_print:       total time =    3063.84 ms /   129 tokens

real	0m3.341s
user	0m24.917s
sys	0m0.072s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.012.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.624 I llama_model_loader: - type  f32:  194 tensors
0.00.030.625 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.625 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.626 I llama_model_loader: - type q6_K:   13 tensors
0.00.102.502 I llm_load_vocab: special tokens cache size = 25
0.00.122.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.292 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.292 I llm_load_print_meta: arch             = gptneox
0.00.122.293 I llm_load_print_meta: vocab type       = BPE
0.00.122.294 I llm_load_print_meta: n_vocab          = 50304
0.00.122.294 I llm_load_print_meta: n_merges         = 50009
0.00.122.294 I llm_load_print_meta: vocab_only       = 0
0.00.122.295 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.296 I llm_load_print_meta: n_embd           = 2048
0.00.122.296 I llm_load_print_meta: n_layer          = 24
0.00.122.310 I llm_load_print_meta: n_head           = 16
0.00.122.312 I llm_load_print_meta: n_head_kv        = 16
0.00.122.312 I llm_load_print_meta: n_rot            = 32
0.00.122.312 I llm_load_print_meta: n_swa            = 0
0.00.122.313 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.314 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.315 I llm_load_print_meta: n_gqa            = 1
0.00.122.316 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.317 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.320 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.324 I llm_load_print_meta: n_ff             = 8192
0.00.122.324 I llm_load_print_meta: n_expert         = 0
0.00.122.325 I llm_load_print_meta: n_expert_used    = 0
0.00.122.325 I llm_load_print_meta: causal attn      = 1
0.00.122.326 I llm_load_print_meta: pooling type     = 0
0.00.122.326 I llm_load_print_meta: rope type        = 2
0.00.122.327 I llm_load_print_meta: rope scaling     = linear
0.00.122.328 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.329 I llm_load_print_meta: freq_scale_train = 1
0.00.122.330 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.331 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.334 I llm_load_print_meta: model type       = 1.4B
0.00.122.335 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.122.335 I llm_load_print_meta: model params     = 1.41 B
0.00.122.337 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.122.337 I llm_load_print_meta: general.name     = 1.4B
0.00.122.338 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.339 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.340 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.340 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.341 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.341 I llm_load_print_meta: max token length = 1024
0.00.162.313 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.166.132 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.143 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.144 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.144 I llama_new_context_with_model: n_batch       = 2048
0.00.166.144 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.145 I llama_new_context_with_model: flash_attn    = 0
0.00.166.148 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.150 I llama_new_context_with_model: freq_scale    = 1
0.00.291.623 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.645 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.660 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.471 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.485 I llama_new_context_with_model: graph nodes  = 967
0.00.294.485 I llama_new_context_with_model: graph splits = 1
0.00.294.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.493 I main: llama threadpool init, n_threads = 8
0.00.355.515 I 
0.00.355.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.355.613 I 
0.00.355.750 I sampler seed: 1234
0.00.355.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.794 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.467.629 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18918.20 tokens per second)
0.02.467.662 I llama_perf_context_print:        load time =     354.95 ms
0.02.467.683 I llama_perf_context_print: prompt eval time =     155.99 ms /     7 tokens (   22.28 ms per token,    44.87 tokens per second)
0.02.467.704 I llama_perf_context_print:        eval time =    1943.66 ms /    63 runs   (   30.85 ms per token,    32.41 tokens per second)
0.02.467.729 I llama_perf_context_print:       total time =    2112.17 ms /    70 tokens

real	0m2.546s
user	0m16.959s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.690 I llama_model_loader: - type  f32:  194 tensors
0.00.030.691 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.692 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.693 I llama_model_loader: - type q6_K:   13 tensors
0.00.104.738 I llm_load_vocab: special tokens cache size = 25
0.00.124.428 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.451 I llm_load_print_meta: arch             = gptneox
0.00.124.452 I llm_load_print_meta: vocab type       = BPE
0.00.124.453 I llm_load_print_meta: n_vocab          = 50304
0.00.124.453 I llm_load_print_meta: n_merges         = 50009
0.00.124.454 I llm_load_print_meta: vocab_only       = 0
0.00.124.455 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.455 I llm_load_print_meta: n_embd           = 2048
0.00.124.456 I llm_load_print_meta: n_layer          = 24
0.00.124.470 I llm_load_print_meta: n_head           = 16
0.00.124.471 I llm_load_print_meta: n_head_kv        = 16
0.00.124.472 I llm_load_print_meta: n_rot            = 32
0.00.124.472 I llm_load_print_meta: n_swa            = 0
0.00.124.473 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.474 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.475 I llm_load_print_meta: n_gqa            = 1
0.00.124.477 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.478 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.480 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.481 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.481 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.485 I llm_load_print_meta: n_ff             = 8192
0.00.124.485 I llm_load_print_meta: n_expert         = 0
0.00.124.486 I llm_load_print_meta: n_expert_used    = 0
0.00.124.487 I llm_load_print_meta: causal attn      = 1
0.00.124.487 I llm_load_print_meta: pooling type     = 0
0.00.124.488 I llm_load_print_meta: rope type        = 2
0.00.124.489 I llm_load_print_meta: rope scaling     = linear
0.00.124.491 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.491 I llm_load_print_meta: freq_scale_train = 1
0.00.124.492 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.496 I llm_load_print_meta: model type       = 1.4B
0.00.124.497 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.124.498 I llm_load_print_meta: model params     = 1.41 B
0.00.124.499 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.124.500 I llm_load_print_meta: general.name     = 1.4B
0.00.124.500 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.500 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.501 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.501 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.502 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.503 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.503 I llm_load_print_meta: max token length = 1024
0.00.164.609 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.168.487 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.499 I llama_new_context_with_model: n_ctx         = 128
0.00.168.499 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.500 I llama_new_context_with_model: n_batch       = 128
0.00.168.500 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.501 I llama_new_context_with_model: flash_attn    = 0
0.00.168.506 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.507 I llama_new_context_with_model: freq_scale    = 1
0.00.168.508 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.065 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.089 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.103 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.099 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.113 I llama_new_context_with_model: graph nodes  = 967
0.00.180.114 I llama_new_context_with_model: graph splits = 1
0.00.180.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.799 I 
0.00.232.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.232.910 I perplexity: tokenizing the input ..
0.00.247.000 I perplexity: tokenization took 14.082 ms
0.00.247.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.188.233 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.191.203 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.191.242 I llama_perf_context_print:        load time =     232.45 ms
0.03.191.244 I llama_perf_context_print: prompt eval time =    2940.63 ms /   128 tokens (   22.97 ms per token,    43.53 tokens per second)
0.03.191.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.191.248 I llama_perf_context_print:       total time =    2958.45 ms /   129 tokens

real	0m3.245s
user	0m23.991s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.012.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.443 I llama_model_loader: - type  f32:  194 tensors
0.00.030.444 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.445 I llama_model_loader: - type q6_K:   37 tensors
0.00.105.149 I llm_load_vocab: special tokens cache size = 25
0.00.126.791 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.817 I llm_load_print_meta: arch             = gptneox
0.00.126.817 I llm_load_print_meta: vocab type       = BPE
0.00.126.818 I llm_load_print_meta: n_vocab          = 50304
0.00.126.819 I llm_load_print_meta: n_merges         = 50009
0.00.126.819 I llm_load_print_meta: vocab_only       = 0
0.00.126.819 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.820 I llm_load_print_meta: n_embd           = 2048
0.00.126.820 I llm_load_print_meta: n_layer          = 24
0.00.126.834 I llm_load_print_meta: n_head           = 16
0.00.126.836 I llm_load_print_meta: n_head_kv        = 16
0.00.126.836 I llm_load_print_meta: n_rot            = 32
0.00.126.837 I llm_load_print_meta: n_swa            = 0
0.00.126.837 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.838 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.839 I llm_load_print_meta: n_gqa            = 1
0.00.126.841 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.843 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.845 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.846 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.847 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.847 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.848 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.850 I llm_load_print_meta: n_ff             = 8192
0.00.126.850 I llm_load_print_meta: n_expert         = 0
0.00.126.850 I llm_load_print_meta: n_expert_used    = 0
0.00.126.851 I llm_load_print_meta: causal attn      = 1
0.00.126.852 I llm_load_print_meta: pooling type     = 0
0.00.126.853 I llm_load_print_meta: rope type        = 2
0.00.126.854 I llm_load_print_meta: rope scaling     = linear
0.00.126.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.856 I llm_load_print_meta: freq_scale_train = 1
0.00.126.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.858 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.859 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.860 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.862 I llm_load_print_meta: model type       = 1.4B
0.00.126.863 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.126.864 I llm_load_print_meta: model params     = 1.41 B
0.00.126.866 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.126.867 I llm_load_print_meta: general.name     = 1.4B
0.00.126.867 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.868 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.869 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.869 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.870 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.871 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.872 I llm_load_print_meta: max token length = 1024
0.00.172.327 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.176.198 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.208 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.208 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.209 I llama_new_context_with_model: n_batch       = 2048
0.00.176.209 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.210 I llama_new_context_with_model: flash_attn    = 0
0.00.176.214 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.214 I llama_new_context_with_model: freq_scale    = 1
0.00.302.540 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.563 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.579 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.510 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.519 I llama_new_context_with_model: graph nodes  = 967
0.00.305.520 I llama_new_context_with_model: graph splits = 1
0.00.305.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.386 I main: llama threadpool init, n_threads = 8
0.00.375.406 I 
0.00.375.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.375.497 I 
0.00.375.628 I sampler seed: 1234
0.00.375.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.668 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.739.217 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18953.55 tokens per second)
0.02.739.230 I llama_perf_context_print:        load time =     374.87 ms
0.02.739.239 I llama_perf_context_print: prompt eval time =     187.40 ms /     7 tokens (   26.77 ms per token,    37.35 tokens per second)
0.02.739.247 I llama_perf_context_print:        eval time =    2165.20 ms /    63 runs   (   34.37 ms per token,    29.10 tokens per second)
0.02.739.255 I llama_perf_context_print:       total time =    2363.85 ms /    70 tokens

real	0m2.821s
user	0m19.239s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.171 I llama_model_loader: - type  f32:  194 tensors
0.00.031.172 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.173 I llama_model_loader: - type q6_K:   37 tensors
0.00.107.518 I llm_load_vocab: special tokens cache size = 25
0.00.127.314 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.341 I llm_load_print_meta: arch             = gptneox
0.00.127.342 I llm_load_print_meta: vocab type       = BPE
0.00.127.342 I llm_load_print_meta: n_vocab          = 50304
0.00.127.343 I llm_load_print_meta: n_merges         = 50009
0.00.127.343 I llm_load_print_meta: vocab_only       = 0
0.00.127.344 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.344 I llm_load_print_meta: n_embd           = 2048
0.00.127.345 I llm_load_print_meta: n_layer          = 24
0.00.127.358 I llm_load_print_meta: n_head           = 16
0.00.127.359 I llm_load_print_meta: n_head_kv        = 16
0.00.127.360 I llm_load_print_meta: n_rot            = 32
0.00.127.360 I llm_load_print_meta: n_swa            = 0
0.00.127.361 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.361 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.363 I llm_load_print_meta: n_gqa            = 1
0.00.127.364 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.365 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.367 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.368 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.368 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.369 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.371 I llm_load_print_meta: n_ff             = 8192
0.00.127.371 I llm_load_print_meta: n_expert         = 0
0.00.127.371 I llm_load_print_meta: n_expert_used    = 0
0.00.127.372 I llm_load_print_meta: causal attn      = 1
0.00.127.372 I llm_load_print_meta: pooling type     = 0
0.00.127.373 I llm_load_print_meta: rope type        = 2
0.00.127.373 I llm_load_print_meta: rope scaling     = linear
0.00.127.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.375 I llm_load_print_meta: freq_scale_train = 1
0.00.127.376 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.379 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.380 I llm_load_print_meta: model type       = 1.4B
0.00.127.381 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.127.382 I llm_load_print_meta: model params     = 1.41 B
0.00.127.384 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.127.384 I llm_load_print_meta: general.name     = 1.4B
0.00.127.385 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.385 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.385 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.386 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.386 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.387 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.388 I llm_load_print_meta: max token length = 1024
0.00.173.078 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.176.912 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.922 I llama_new_context_with_model: n_ctx         = 128
0.00.176.923 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.923 I llama_new_context_with_model: n_batch       = 128
0.00.176.923 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.924 I llama_new_context_with_model: flash_attn    = 0
0.00.176.928 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.929 I llama_new_context_with_model: freq_scale    = 1
0.00.176.930 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.474 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.496 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.510 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.497 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.510 I llama_new_context_with_model: graph nodes  = 967
0.00.188.511 I llama_new_context_with_model: graph splits = 1
0.00.188.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.394 I 
0.00.250.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.250.513 I perplexity: tokenizing the input ..
0.00.265.443 I perplexity: tokenization took 14.923 ms
0.00.265.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.790.523 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.793.514 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.793.557 I llama_perf_context_print:        load time =     250.03 ms
0.03.793.559 I llama_perf_context_print: prompt eval time =    3524.48 ms /   128 tokens (   27.54 ms per token,    36.32 tokens per second)
0.03.793.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.793.562 I llama_perf_context_print:       total time =    3543.16 ms /   129 tokens

real	0m3.851s
user	0m28.730s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.012.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.933 I llama_model_loader: - type  f32:  194 tensors
0.00.030.935 I llama_model_loader: - type q6_K:   98 tensors
0.00.107.235 I llm_load_vocab: special tokens cache size = 25
0.00.128.731 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.758 I llm_load_print_meta: arch             = gptneox
0.00.128.759 I llm_load_print_meta: vocab type       = BPE
0.00.128.760 I llm_load_print_meta: n_vocab          = 50304
0.00.128.760 I llm_load_print_meta: n_merges         = 50009
0.00.128.760 I llm_load_print_meta: vocab_only       = 0
0.00.128.761 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.761 I llm_load_print_meta: n_embd           = 2048
0.00.128.762 I llm_load_print_meta: n_layer          = 24
0.00.128.774 I llm_load_print_meta: n_head           = 16
0.00.128.776 I llm_load_print_meta: n_head_kv        = 16
0.00.128.777 I llm_load_print_meta: n_rot            = 32
0.00.128.777 I llm_load_print_meta: n_swa            = 0
0.00.128.778 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.778 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.780 I llm_load_print_meta: n_gqa            = 1
0.00.128.782 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.783 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.785 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.786 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.792 I llm_load_print_meta: n_ff             = 8192
0.00.128.793 I llm_load_print_meta: n_expert         = 0
0.00.128.793 I llm_load_print_meta: n_expert_used    = 0
0.00.128.794 I llm_load_print_meta: causal attn      = 1
0.00.128.796 I llm_load_print_meta: pooling type     = 0
0.00.128.796 I llm_load_print_meta: rope type        = 2
0.00.128.797 I llm_load_print_meta: rope scaling     = linear
0.00.128.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.799 I llm_load_print_meta: freq_scale_train = 1
0.00.128.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.804 I llm_load_print_meta: model type       = 1.4B
0.00.128.806 I llm_load_print_meta: model ftype      = Q6_K
0.00.128.807 I llm_load_print_meta: model params     = 1.41 B
0.00.128.808 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.128.809 I llm_load_print_meta: general.name     = 1.4B
0.00.128.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.810 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.811 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.812 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.813 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.814 I llm_load_print_meta: max token length = 1024
0.00.179.790 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.183.662 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.670 I llama_new_context_with_model: n_ctx         = 2048
0.00.183.671 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.183.671 I llama_new_context_with_model: n_batch       = 2048
0.00.183.672 I llama_new_context_with_model: n_ubatch      = 512
0.00.183.672 I llama_new_context_with_model: flash_attn    = 0
0.00.183.676 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.677 I llama_new_context_with_model: freq_scale    = 1
0.00.309.847 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.868 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.884 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.745 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.756 I llama_new_context_with_model: graph nodes  = 967
0.00.312.757 I llama_new_context_with_model: graph splits = 1
0.00.312.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.262 I main: llama threadpool init, n_threads = 8
0.00.385.283 I 
0.00.385.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.385.377 I 
0.00.385.516 I sampler seed: 1234
0.00.385.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.562 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.842.862 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19096.29 tokens per second)
0.02.842.879 I llama_perf_context_print:        load time =     384.71 ms
0.02.842.889 I llama_perf_context_print: prompt eval time =     195.51 ms /     7 tokens (   27.93 ms per token,    35.80 tokens per second)
0.02.842.897 I llama_perf_context_print:        eval time =    2250.77 ms /    63 runs   (   35.73 ms per token,    27.99 tokens per second)
0.02.842.910 I llama_perf_context_print:       total time =    2457.62 ms /    70 tokens

real	0m2.929s
user	0m20.041s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.399 I llama_model_loader: - type  f32:  194 tensors
0.00.030.400 I llama_model_loader: - type q6_K:   98 tensors
0.00.103.532 I llm_load_vocab: special tokens cache size = 25
0.00.123.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.296 I llm_load_print_meta: arch             = gptneox
0.00.123.297 I llm_load_print_meta: vocab type       = BPE
0.00.123.297 I llm_load_print_meta: n_vocab          = 50304
0.00.123.298 I llm_load_print_meta: n_merges         = 50009
0.00.123.298 I llm_load_print_meta: vocab_only       = 0
0.00.123.299 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.299 I llm_load_print_meta: n_embd           = 2048
0.00.123.301 I llm_load_print_meta: n_layer          = 24
0.00.123.314 I llm_load_print_meta: n_head           = 16
0.00.123.316 I llm_load_print_meta: n_head_kv        = 16
0.00.123.316 I llm_load_print_meta: n_rot            = 32
0.00.123.317 I llm_load_print_meta: n_swa            = 0
0.00.123.317 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.318 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.319 I llm_load_print_meta: n_gqa            = 1
0.00.123.321 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.322 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.323 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.324 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.326 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.326 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.328 I llm_load_print_meta: n_ff             = 8192
0.00.123.328 I llm_load_print_meta: n_expert         = 0
0.00.123.329 I llm_load_print_meta: n_expert_used    = 0
0.00.123.330 I llm_load_print_meta: causal attn      = 1
0.00.123.330 I llm_load_print_meta: pooling type     = 0
0.00.123.331 I llm_load_print_meta: rope type        = 2
0.00.123.331 I llm_load_print_meta: rope scaling     = linear
0.00.123.333 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.334 I llm_load_print_meta: freq_scale_train = 1
0.00.123.334 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.335 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.336 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.336 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.338 I llm_load_print_meta: model type       = 1.4B
0.00.123.339 I llm_load_print_meta: model ftype      = Q6_K
0.00.123.340 I llm_load_print_meta: model params     = 1.41 B
0.00.123.341 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.123.341 I llm_load_print_meta: general.name     = 1.4B
0.00.123.342 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.342 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.343 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.344 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.345 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.346 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.347 I llm_load_print_meta: max token length = 1024
0.00.174.808 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.178.729 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.738 I llama_new_context_with_model: n_ctx         = 128
0.00.178.739 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.739 I llama_new_context_with_model: n_batch       = 128
0.00.178.740 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.740 I llama_new_context_with_model: flash_attn    = 0
0.00.178.744 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.745 I llama_new_context_with_model: freq_scale    = 1
0.00.178.746 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.308 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.333 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.347 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.510 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.520 I llama_new_context_with_model: graph nodes  = 967
0.00.190.520 I llama_new_context_with_model: graph splits = 1
0.00.190.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.973 I 
0.00.255.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.255.090 I perplexity: tokenizing the input ..
0.00.269.218 I perplexity: tokenization took 14.122 ms
0.00.269.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.936.998 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.940.144 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.940.191 I llama_perf_context_print:        load time =     254.62 ms
0.03.940.193 I llama_perf_context_print: prompt eval time =    3667.15 ms /   128 tokens (   28.65 ms per token,    34.90 tokens per second)
0.03.940.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.940.197 I llama_perf_context_print:       total time =    3685.22 ms /   129 tokens

real	0m4.002s
user	0m29.959s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4226 (f3252055)
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
0.00.291.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.448s
user	0m12.527s
sys	0m0.527s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4226 (f3252055)
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
0.00.295.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.434s
user	0m12.249s
sys	0m0.567s
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
2/2 Test #24: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.47user 0.32system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2894012maxresident)k
0inputs+32outputs (0major+76204minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.15user 0.29system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2890236maxresident)k
0inputs+32outputs (0major+76042minor)pagefaults 0swaps
```
