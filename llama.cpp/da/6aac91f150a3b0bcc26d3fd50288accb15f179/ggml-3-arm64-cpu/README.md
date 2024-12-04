## Summary

- status:  SUCCESS ✅
- runtime: 4:55.63
- date:    Wed Dec  4 00:45:42 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/da6aac91f150a3b0bcc26d3fd50288accb15f179
- author:  Benson Wong
```
Add docs for creating a static build (#10268) (#10630)

* Add notes for a static build

* Update docs/build.md

---------

Co-authored-by: Diego Devesa <slarengh@gmail.com>
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.78 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.09 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.49 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   32.72 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.53 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.59 sec*proc (27 tests)

Total Test time (real) =  60.61 sec

real	1m0.616s
user	1m14.142s
sys	0m0.995s
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.51 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.33 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   17.44 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.46 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.58 sec*proc (27 tests)

Total Test time (real) =  25.59 sec

real	0m25.599s
user	0m26.581s
sys	0m1.011s
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
0.00.000.247 I build: 4257 (da6aac91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.664 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.696 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.704 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.704 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.705 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.708 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.709 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.710 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.711 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.712 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.717 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.718 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.719 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.720 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.721 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.721 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.723 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.967 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.976 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.977 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.977 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.978 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.979 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.980 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.982 I llama_model_loader: - type  f32:  124 tensors
0.00.010.983 I llama_model_loader: - type  f16:   73 tensors
0.00.029.101 I llm_load_vocab: special tokens cache size = 5
0.00.033.477 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.498 I llm_load_print_meta: arch             = bert
0.00.033.499 I llm_load_print_meta: vocab type       = WPM
0.00.033.500 I llm_load_print_meta: n_vocab          = 30522
0.00.033.500 I llm_load_print_meta: n_merges         = 0
0.00.033.501 I llm_load_print_meta: vocab_only       = 0
0.00.033.501 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.502 I llm_load_print_meta: n_embd           = 384
0.00.033.502 I llm_load_print_meta: n_layer          = 12
0.00.033.514 I llm_load_print_meta: n_head           = 12
0.00.033.516 I llm_load_print_meta: n_head_kv        = 12
0.00.033.516 I llm_load_print_meta: n_rot            = 32
0.00.033.516 I llm_load_print_meta: n_swa            = 0
0.00.033.517 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.517 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.519 I llm_load_print_meta: n_gqa            = 1
0.00.033.521 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.523 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.526 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.526 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.527 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.527 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.529 I llm_load_print_meta: n_ff             = 1536
0.00.033.530 I llm_load_print_meta: n_expert         = 0
0.00.033.530 I llm_load_print_meta: n_expert_used    = 0
0.00.033.531 I llm_load_print_meta: causal attn      = 0
0.00.033.532 I llm_load_print_meta: pooling type     = 2
0.00.033.533 I llm_load_print_meta: rope type        = 2
0.00.033.533 I llm_load_print_meta: rope scaling     = linear
0.00.033.535 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.536 I llm_load_print_meta: freq_scale_train = 1
0.00.033.536 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.537 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.538 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.538 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.538 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.539 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.539 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.540 I llm_load_print_meta: model type       = 33M
0.00.033.541 I llm_load_print_meta: model ftype      = F16
0.00.033.543 I llm_load_print_meta: model params     = 33.21 M
0.00.033.544 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.545 I llm_load_print_meta: general.name     = Bge Small
0.00.033.546 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.546 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.547 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.547 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.548 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.548 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.549 I llm_load_print_meta: max token length = 21
0.00.039.470 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.984 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.994 I llama_new_context_with_model: n_ctx         = 512
0.00.040.995 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.995 I llama_new_context_with_model: n_batch       = 2048
0.00.040.995 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.996 I llama_new_context_with_model: flash_attn    = 0
0.00.040.999 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.000 I llama_new_context_with_model: freq_scale    = 1
0.00.044.257 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.278 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.286 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.179 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.193 I llama_new_context_with_model: graph nodes  = 429
0.00.046.194 I llama_new_context_with_model: graph splits = 1
0.00.046.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.571 I 
0.00.048.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.049.921 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.388 I llama_perf_context_print:        load time =      48.29 ms
0.00.057.391 I llama_perf_context_print: prompt eval time =       7.06 ms /     9 tokens (    0.78 ms per token,  1275.33 tokens per second)
0.00.057.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.393 I llama_perf_context_print:       total time =       8.82 ms /    10 tokens

real	0m0.072s
user	0m0.122s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4257 (da6aac91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.664 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.693 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.699 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.700 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.701 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.704 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.705 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.705 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.706 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.707 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.712 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.718 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.718 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.719 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.720 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.720 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.721 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.797 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.804 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.804 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.805 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.806 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.807 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.807 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.810 I llama_model_loader: - type  f32:  124 tensors
0.00.010.811 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.231 I llm_load_vocab: special tokens cache size = 5
0.00.033.502 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.523 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.524 I llm_load_print_meta: arch             = bert
0.00.033.524 I llm_load_print_meta: vocab type       = WPM
0.00.033.525 I llm_load_print_meta: n_vocab          = 30522
0.00.033.525 I llm_load_print_meta: n_merges         = 0
0.00.033.526 I llm_load_print_meta: vocab_only       = 0
0.00.033.526 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.527 I llm_load_print_meta: n_embd           = 384
0.00.033.527 I llm_load_print_meta: n_layer          = 12
0.00.033.538 I llm_load_print_meta: n_head           = 12
0.00.033.540 I llm_load_print_meta: n_head_kv        = 12
0.00.033.541 I llm_load_print_meta: n_rot            = 32
0.00.033.541 I llm_load_print_meta: n_swa            = 0
0.00.033.542 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.542 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.544 I llm_load_print_meta: n_gqa            = 1
0.00.033.545 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.546 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.548 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.549 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.549 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.550 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.551 I llm_load_print_meta: n_ff             = 1536
0.00.033.552 I llm_load_print_meta: n_expert         = 0
0.00.033.552 I llm_load_print_meta: n_expert_used    = 0
0.00.033.553 I llm_load_print_meta: causal attn      = 0
0.00.033.553 I llm_load_print_meta: pooling type     = 2
0.00.033.553 I llm_load_print_meta: rope type        = 2
0.00.033.554 I llm_load_print_meta: rope scaling     = linear
0.00.033.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.557 I llm_load_print_meta: freq_scale_train = 1
0.00.033.557 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.558 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.562 I llm_load_print_meta: model type       = 33M
0.00.033.564 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.565 I llm_load_print_meta: model params     = 33.21 M
0.00.033.566 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.567 I llm_load_print_meta: general.name     = Bge Small
0.00.033.568 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.569 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.569 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.570 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.570 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.571 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.571 I llm_load_print_meta: max token length = 21
0.00.037.475 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.946 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.952 I llama_new_context_with_model: n_ctx         = 512
0.00.038.953 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.953 I llama_new_context_with_model: n_batch       = 2048
0.00.038.953 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.954 I llama_new_context_with_model: flash_attn    = 0
0.00.038.957 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.957 I llama_new_context_with_model: freq_scale    = 1
0.00.042.207 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.222 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.229 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.183 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.196 I llama_new_context_with_model: graph nodes  = 429
0.00.044.196 I llama_new_context_with_model: graph splits = 1
0.00.044.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.973 I 
0.00.046.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.047.292 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.648 I llama_perf_context_print:        load time =      45.68 ms
0.00.052.650 I llama_perf_context_print: prompt eval time =       4.97 ms /     9 tokens (    0.55 ms per token,  1810.50 tokens per second)
0.00.052.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.652 I llama_perf_context_print:       total time =       6.68 ms /    10 tokens

real	0m0.066s
user	0m0.100s
sys	0m0.011s
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
0.00.000.248 I build: 4257 (da6aac91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.885 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.921 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.924 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.926 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.927 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.928 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.934 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.935 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.935 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.283 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.284 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.285 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.285 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.286 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.287 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.289 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.290 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.293 I llama_model_loader: - type  f32:   41 tensors
0.00.028.294 I llama_model_loader: - type  f16:   29 tensors
0.00.056.813 W llm_load_vocab: empty token at index 5
0.00.071.460 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.098.138 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.098.334 I llm_load_vocab: special tokens cache size = 5
0.00.868.139 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.868.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.868.163 I llm_load_print_meta: arch             = jina-bert-v2
0.00.868.163 I llm_load_print_meta: vocab type       = BPE
0.00.868.164 I llm_load_print_meta: n_vocab          = 61056
0.00.868.164 I llm_load_print_meta: n_merges         = 39382
0.00.868.165 I llm_load_print_meta: vocab_only       = 0
0.00.868.165 I llm_load_print_meta: n_ctx_train      = 8192
0.00.868.166 I llm_load_print_meta: n_embd           = 384
0.00.868.167 I llm_load_print_meta: n_layer          = 4
0.00.868.178 I llm_load_print_meta: n_head           = 12
0.00.868.179 I llm_load_print_meta: n_head_kv        = 12
0.00.868.180 I llm_load_print_meta: n_rot            = 32
0.00.868.181 I llm_load_print_meta: n_swa            = 0
0.00.868.182 I llm_load_print_meta: n_embd_head_k    = 32
0.00.868.182 I llm_load_print_meta: n_embd_head_v    = 32
0.00.868.184 I llm_load_print_meta: n_gqa            = 1
0.00.868.185 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.868.186 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.868.188 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.868.189 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.868.189 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.868.190 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.868.192 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.868.193 I llm_load_print_meta: n_ff             = 1536
0.00.868.194 I llm_load_print_meta: n_expert         = 0
0.00.868.194 I llm_load_print_meta: n_expert_used    = 0
0.00.868.195 I llm_load_print_meta: causal attn      = 0
0.00.868.195 I llm_load_print_meta: pooling type     = -1
0.00.868.196 I llm_load_print_meta: rope type        = -1
0.00.868.197 I llm_load_print_meta: rope scaling     = linear
0.00.868.199 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.868.199 I llm_load_print_meta: freq_scale_train = 1
0.00.868.200 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.868.200 I llm_load_print_meta: rope_finetuned   = unknown
0.00.868.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.868.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.868.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.868.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.868.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.868.225 I llm_load_print_meta: model type       = 33M
0.00.868.226 I llm_load_print_meta: model ftype      = F16
0.00.868.227 I llm_load_print_meta: model params     = 32.90 M
0.00.868.228 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.868.229 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.868.231 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.868.231 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.868.232 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.868.232 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.868.233 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.868.233 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.868.234 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.868.234 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.868.235 I llm_load_print_meta: max token length = 45
0.00.872.303 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.875.294 I llama_new_context_with_model: n_seq_max     = 1
0.00.875.303 I llama_new_context_with_model: n_ctx         = 8192
0.00.875.304 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.875.304 I llama_new_context_with_model: n_batch       = 2048
0.00.875.305 I llama_new_context_with_model: n_ubatch      = 2048
0.00.875.305 I llama_new_context_with_model: flash_attn    = 0
0.00.875.309 I llama_new_context_with_model: freq_base     = 10000.0
0.00.875.310 I llama_new_context_with_model: freq_scale    = 1
0.00.892.352 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.892.372 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.892.381 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.893.945 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.893.955 I llama_new_context_with_model: graph nodes  = 154
0.00.893.956 I llama_new_context_with_model: graph splits = 1
0.00.893.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.237 I 
0.00.896.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.896.627 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.896.634 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.896.641 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.896.641 I main: number of tokens in prompt = 13
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


0.00.896.648 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.896.648 I main: number of tokens in prompt = 40
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


0.00.897.745 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.915.613 I llama_perf_context_print:        load time =     895.96 ms
0.00.915.624 I llama_perf_context_print: prompt eval time =      17.77 ms /    62 tokens (    0.29 ms per token,  3490.01 tokens per second)
0.00.915.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.645 I llama_perf_context_print:       total time =      19.38 ms /    63 tokens

real	0m0.949s
user	0m1.033s
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
0.00.000.257 I build: 4257 (da6aac91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.012.697 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.740 I llama_model_loader: - type  f32:  194 tensors
0.00.030.741 I llama_model_loader: - type  f16:   98 tensors
0.00.104.171 I llm_load_vocab: special tokens cache size = 25
0.00.123.748 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.773 I llm_load_print_meta: arch             = gptneox
0.00.123.774 I llm_load_print_meta: vocab type       = BPE
0.00.123.775 I llm_load_print_meta: n_vocab          = 50304
0.00.123.776 I llm_load_print_meta: n_merges         = 50009
0.00.123.776 I llm_load_print_meta: vocab_only       = 0
0.00.123.777 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.777 I llm_load_print_meta: n_embd           = 2048
0.00.123.777 I llm_load_print_meta: n_layer          = 24
0.00.123.791 I llm_load_print_meta: n_head           = 16
0.00.123.793 I llm_load_print_meta: n_head_kv        = 16
0.00.123.794 I llm_load_print_meta: n_rot            = 32
0.00.123.795 I llm_load_print_meta: n_swa            = 0
0.00.123.795 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.796 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.797 I llm_load_print_meta: n_gqa            = 1
0.00.123.798 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.799 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.805 I llm_load_print_meta: n_ff             = 8192
0.00.123.805 I llm_load_print_meta: n_expert         = 0
0.00.123.806 I llm_load_print_meta: n_expert_used    = 0
0.00.123.807 I llm_load_print_meta: causal attn      = 1
0.00.123.808 I llm_load_print_meta: pooling type     = 0
0.00.123.808 I llm_load_print_meta: rope type        = 2
0.00.123.809 I llm_load_print_meta: rope scaling     = linear
0.00.123.834 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.835 I llm_load_print_meta: freq_scale_train = 1
0.00.123.836 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.838 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.838 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.839 I llm_load_print_meta: model type       = 1.4B
0.00.123.840 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.123.841 I llm_load_print_meta: model params     = 1.41 B
0.00.123.843 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.123.843 I llm_load_print_meta: general.name     = 1.4B
0.00.123.844 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.844 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.845 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.845 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.846 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.847 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.848 I llm_load_print_meta: max token length = 1024
0.00.272.699 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.557 I llama_new_context_with_model: n_seq_max     = 1
0.00.276.566 I llama_new_context_with_model: n_ctx         = 2048
0.00.276.567 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.276.567 I llama_new_context_with_model: n_batch       = 2048
0.00.276.568 I llama_new_context_with_model: n_ubatch      = 512
0.00.276.568 I llama_new_context_with_model: flash_attn    = 0
0.00.276.572 I llama_new_context_with_model: freq_base     = 10000.0
0.00.276.573 I llama_new_context_with_model: freq_scale    = 1
0.00.402.656 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.402.680 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.695 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.405.497 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.405.508 I llama_new_context_with_model: graph nodes  = 967
0.00.405.508 I llama_new_context_with_model: graph splits = 1
0.00.405.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.278 I main: llama threadpool init, n_threads = 8
0.00.469.299 I 
0.00.469.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.469.388 I 
0.00.469.510 I sampler seed: 1234
0.00.469.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.527 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.030.803 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19055.29 tokens per second)
0.05.030.814 I llama_perf_context_print:        load time =     468.73 ms
0.05.030.823 I llama_perf_context_print: prompt eval time =     229.87 ms /     7 tokens (   32.84 ms per token,    30.45 tokens per second)
0.05.030.833 I llama_perf_context_print:        eval time =    4320.64 ms /    63 runs   (   68.58 ms per token,    14.58 tokens per second)
0.05.030.841 I llama_perf_context_print:       total time =    4561.54 ms /    70 tokens

real	0m5.181s
user	0m36.714s
sys	0m0.445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4257 (da6aac91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.479 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.525 I llama_model_loader: - type  f32:  194 tensors
0.00.030.526 I llama_model_loader: - type  f16:   98 tensors
0.00.105.115 I llm_load_vocab: special tokens cache size = 25
0.00.124.781 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.806 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.807 I llm_load_print_meta: arch             = gptneox
0.00.124.807 I llm_load_print_meta: vocab type       = BPE
0.00.124.808 I llm_load_print_meta: n_vocab          = 50304
0.00.124.809 I llm_load_print_meta: n_merges         = 50009
0.00.124.809 I llm_load_print_meta: vocab_only       = 0
0.00.124.810 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.810 I llm_load_print_meta: n_embd           = 2048
0.00.124.810 I llm_load_print_meta: n_layer          = 24
0.00.124.823 I llm_load_print_meta: n_head           = 16
0.00.124.824 I llm_load_print_meta: n_head_kv        = 16
0.00.124.825 I llm_load_print_meta: n_rot            = 32
0.00.124.825 I llm_load_print_meta: n_swa            = 0
0.00.124.825 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.826 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.827 I llm_load_print_meta: n_gqa            = 1
0.00.124.829 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.830 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.832 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.832 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.833 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.833 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.834 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.835 I llm_load_print_meta: n_ff             = 8192
0.00.124.837 I llm_load_print_meta: n_expert         = 0
0.00.124.837 I llm_load_print_meta: n_expert_used    = 0
0.00.124.837 I llm_load_print_meta: causal attn      = 1
0.00.124.838 I llm_load_print_meta: pooling type     = 0
0.00.124.838 I llm_load_print_meta: rope type        = 2
0.00.124.839 I llm_load_print_meta: rope scaling     = linear
0.00.124.840 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.842 I llm_load_print_meta: freq_scale_train = 1
0.00.124.842 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.843 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.844 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.845 I llm_load_print_meta: model type       = 1.4B
0.00.124.846 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.124.847 I llm_load_print_meta: model params     = 1.41 B
0.00.124.848 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.124.849 I llm_load_print_meta: general.name     = 1.4B
0.00.124.849 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.850 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.850 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.852 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.853 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.853 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.854 I llm_load_print_meta: max token length = 1024
0.00.273.769 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.725 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.737 I llama_new_context_with_model: n_ctx         = 128
0.00.277.738 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.277.738 I llama_new_context_with_model: n_batch       = 128
0.00.277.739 I llama_new_context_with_model: n_ubatch      = 128
0.00.277.739 I llama_new_context_with_model: flash_attn    = 0
0.00.277.743 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.744 I llama_new_context_with_model: freq_scale    = 1
0.00.277.745 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.405 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.286.430 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.444 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.404 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.289.418 I llama_new_context_with_model: graph nodes  = 967
0.00.289.418 I llama_new_context_with_model: graph splits = 1
0.00.289.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.189 I 
0.00.348.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.348.293 I perplexity: tokenizing the input ..
0.00.362.337 I perplexity: tokenization took 14.037 ms
0.00.362.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.122.857 I perplexity: 4.76 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.125.768 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.125.803 I llama_perf_context_print:        load time =     347.81 ms
0.05.125.810 I llama_perf_context_print: prompt eval time =    4759.94 ms /   128 tokens (   37.19 ms per token,    26.89 tokens per second)
0.05.125.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.125.813 I llama_perf_context_print:       total time =    4777.61 ms /   129 tokens

real	0m5.249s
user	0m38.515s
sys	0m0.288s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4257 (da6aac91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.012.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.308 I llama_model_loader: - type  f32:  194 tensors
0.00.031.309 I llama_model_loader: - type q8_0:   98 tensors
0.00.108.632 I llm_load_vocab: special tokens cache size = 25
0.00.128.470 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.498 I llm_load_print_meta: arch             = gptneox
0.00.128.499 I llm_load_print_meta: vocab type       = BPE
0.00.128.500 I llm_load_print_meta: n_vocab          = 50304
0.00.128.500 I llm_load_print_meta: n_merges         = 50009
0.00.128.501 I llm_load_print_meta: vocab_only       = 0
0.00.128.501 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.502 I llm_load_print_meta: n_embd           = 2048
0.00.128.502 I llm_load_print_meta: n_layer          = 24
0.00.128.516 I llm_load_print_meta: n_head           = 16
0.00.128.518 I llm_load_print_meta: n_head_kv        = 16
0.00.128.518 I llm_load_print_meta: n_rot            = 32
0.00.128.519 I llm_load_print_meta: n_swa            = 0
0.00.128.519 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.519 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.521 I llm_load_print_meta: n_gqa            = 1
0.00.128.523 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.525 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.527 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.528 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.528 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.529 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.530 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.531 I llm_load_print_meta: n_ff             = 8192
0.00.128.532 I llm_load_print_meta: n_expert         = 0
0.00.128.532 I llm_load_print_meta: n_expert_used    = 0
0.00.128.534 I llm_load_print_meta: causal attn      = 1
0.00.128.534 I llm_load_print_meta: pooling type     = 0
0.00.128.535 I llm_load_print_meta: rope type        = 2
0.00.128.536 I llm_load_print_meta: rope scaling     = linear
0.00.128.537 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.538 I llm_load_print_meta: freq_scale_train = 1
0.00.128.538 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.539 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.540 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.541 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.541 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.543 I llm_load_print_meta: model type       = 1.4B
0.00.128.544 I llm_load_print_meta: model ftype      = Q8_0
0.00.128.545 I llm_load_print_meta: model params     = 1.41 B
0.00.128.546 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.128.546 I llm_load_print_meta: general.name     = 1.4B
0.00.128.547 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.548 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.549 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.549 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.550 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.551 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.551 I llm_load_print_meta: max token length = 1024
0.00.190.611 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.194.564 I llama_new_context_with_model: n_seq_max     = 1
0.00.194.573 I llama_new_context_with_model: n_ctx         = 2048
0.00.194.573 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.194.574 I llama_new_context_with_model: n_batch       = 2048
0.00.194.574 I llama_new_context_with_model: n_ubatch      = 512
0.00.194.575 I llama_new_context_with_model: flash_attn    = 0
0.00.194.579 I llama_new_context_with_model: freq_base     = 10000.0
0.00.194.580 I llama_new_context_with_model: freq_scale    = 1
0.00.321.031 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.321.056 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.071 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.323.926 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.323.939 I llama_new_context_with_model: graph nodes  = 967
0.00.323.939 I llama_new_context_with_model: graph splits = 1
0.00.323.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.519 I main: llama threadpool init, n_threads = 8
0.00.386.539 I 
0.00.386.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.386.636 I 
0.00.386.766 I sampler seed: 1234
0.00.386.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.814 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.566.945 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18669.47 tokens per second)
0.02.566.956 I llama_perf_context_print:        load time =     385.96 ms
0.02.566.965 I llama_perf_context_print: prompt eval time =     153.85 ms /     7 tokens (   21.98 ms per token,    45.50 tokens per second)
0.02.566.973 I llama_perf_context_print:        eval time =    2015.28 ms /    63 runs   (   31.99 ms per token,    31.26 tokens per second)
0.02.566.989 I llama_perf_context_print:       total time =    2180.44 ms /    70 tokens

real	0m2.659s
user	0m17.734s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4257 (da6aac91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.241 I llama_model_loader: - type  f32:  194 tensors
0.00.031.242 I llama_model_loader: - type q8_0:   98 tensors
0.00.107.411 I llm_load_vocab: special tokens cache size = 25
0.00.127.304 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.330 I llm_load_print_meta: arch             = gptneox
0.00.127.330 I llm_load_print_meta: vocab type       = BPE
0.00.127.331 I llm_load_print_meta: n_vocab          = 50304
0.00.127.332 I llm_load_print_meta: n_merges         = 50009
0.00.127.332 I llm_load_print_meta: vocab_only       = 0
0.00.127.332 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.333 I llm_load_print_meta: n_embd           = 2048
0.00.127.333 I llm_load_print_meta: n_layer          = 24
0.00.127.345 I llm_load_print_meta: n_head           = 16
0.00.127.346 I llm_load_print_meta: n_head_kv        = 16
0.00.127.347 I llm_load_print_meta: n_rot            = 32
0.00.127.347 I llm_load_print_meta: n_swa            = 0
0.00.127.348 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.348 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.350 I llm_load_print_meta: n_gqa            = 1
0.00.127.351 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.352 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.353 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.354 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.356 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.357 I llm_load_print_meta: n_ff             = 8192
0.00.127.358 I llm_load_print_meta: n_expert         = 0
0.00.127.358 I llm_load_print_meta: n_expert_used    = 0
0.00.127.359 I llm_load_print_meta: causal attn      = 1
0.00.127.359 I llm_load_print_meta: pooling type     = 0
0.00.127.359 I llm_load_print_meta: rope type        = 2
0.00.127.360 I llm_load_print_meta: rope scaling     = linear
0.00.127.362 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.362 I llm_load_print_meta: freq_scale_train = 1
0.00.127.363 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.364 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.364 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.364 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.365 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.367 I llm_load_print_meta: model type       = 1.4B
0.00.127.368 I llm_load_print_meta: model ftype      = Q8_0
0.00.127.369 I llm_load_print_meta: model params     = 1.41 B
0.00.127.370 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.127.370 I llm_load_print_meta: general.name     = 1.4B
0.00.127.371 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.372 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.372 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.373 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.373 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.374 I llm_load_print_meta: max token length = 1024
0.00.189.898 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.193.756 I llama_new_context_with_model: n_seq_max     = 1
0.00.193.765 I llama_new_context_with_model: n_ctx         = 128
0.00.193.765 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.193.766 I llama_new_context_with_model: n_batch       = 128
0.00.193.766 I llama_new_context_with_model: n_ubatch      = 128
0.00.193.766 I llama_new_context_with_model: flash_attn    = 0
0.00.193.770 I llama_new_context_with_model: freq_base     = 10000.0
0.00.193.771 I llama_new_context_with_model: freq_scale    = 1
0.00.193.771 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.304 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.202.324 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.202.339 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.300 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.205.309 I llama_new_context_with_model: graph nodes  = 967
0.00.205.310 I llama_new_context_with_model: graph splits = 1
0.00.205.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.497 I 
0.00.259.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.259.599 I perplexity: tokenizing the input ..
0.00.274.403 I perplexity: tokenization took 14.798 ms
0.00.274.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.109.512 I perplexity: 2.84 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.112.461 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.112.504 I llama_perf_context_print:        load time =     259.16 ms
0.03.112.506 I llama_perf_context_print: prompt eval time =    2834.53 ms /   128 tokens (   22.14 ms per token,    45.16 tokens per second)
0.03.112.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.112.509 I llama_perf_context_print:       total time =    2853.01 ms /   129 tokens

real	0m3.178s
user	0m23.181s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4257 (da6aac91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.012.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.301 I llama_model_loader: - type  f32:  194 tensors
0.00.031.302 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.154 I llm_load_vocab: special tokens cache size = 25
0.00.126.934 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.960 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.965 I llm_load_print_meta: arch             = gptneox
0.00.126.966 I llm_load_print_meta: vocab type       = BPE
0.00.126.967 I llm_load_print_meta: n_vocab          = 50304
0.00.126.967 I llm_load_print_meta: n_merges         = 50009
0.00.126.968 I llm_load_print_meta: vocab_only       = 0
0.00.126.968 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.969 I llm_load_print_meta: n_embd           = 2048
0.00.126.969 I llm_load_print_meta: n_layer          = 24
0.00.126.983 I llm_load_print_meta: n_head           = 16
0.00.126.985 I llm_load_print_meta: n_head_kv        = 16
0.00.126.985 I llm_load_print_meta: n_rot            = 32
0.00.126.987 I llm_load_print_meta: n_swa            = 0
0.00.126.988 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.988 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.990 I llm_load_print_meta: n_gqa            = 1
0.00.126.992 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.993 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.995 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.996 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.996 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.997 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.997 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.999 I llm_load_print_meta: n_ff             = 8192
0.00.126.999 I llm_load_print_meta: n_expert         = 0
0.00.127.000 I llm_load_print_meta: n_expert_used    = 0
0.00.127.001 I llm_load_print_meta: causal attn      = 1
0.00.127.002 I llm_load_print_meta: pooling type     = 0
0.00.127.002 I llm_load_print_meta: rope type        = 2
0.00.127.003 I llm_load_print_meta: rope scaling     = linear
0.00.127.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.005 I llm_load_print_meta: freq_scale_train = 1
0.00.127.006 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.009 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.010 I llm_load_print_meta: model type       = 1.4B
0.00.127.011 I llm_load_print_meta: model ftype      = Q4_0
0.00.127.012 I llm_load_print_meta: model params     = 1.41 B
0.00.127.013 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.127.014 I llm_load_print_meta: general.name     = 1.4B
0.00.127.015 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.016 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.016 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.017 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.018 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.019 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.020 I llm_load_print_meta: max token length = 1024
0.00.163.118 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.167.010 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.018 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.019 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.019 I llama_new_context_with_model: n_batch       = 2048
0.00.167.019 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.020 I llama_new_context_with_model: flash_attn    = 0
0.00.167.024 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.025 I llama_new_context_with_model: freq_scale    = 1
0.00.292.764 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.785 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.802 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.664 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.676 I llama_new_context_with_model: graph nodes  = 967
0.00.295.677 I llama_new_context_with_model: graph splits = 1
0.00.295.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.099 I main: llama threadpool init, n_threads = 8
0.00.356.118 I 
0.00.356.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.356.210 I 
0.00.356.335 I sampler seed: 1234
0.00.356.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.371 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.368.379 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19452.05 tokens per second)
0.02.368.391 I llama_perf_context_print:        load time =     355.55 ms
0.02.368.401 I llama_perf_context_print: prompt eval time =     157.42 ms /     7 tokens (   22.49 ms per token,    44.47 tokens per second)
0.02.368.410 I llama_perf_context_print:        eval time =    1843.97 ms /    63 runs   (   29.27 ms per token,    34.17 tokens per second)
0.02.368.417 I llama_perf_context_print:       total time =    2012.30 ms /    70 tokens

real	0m2.445s
user	0m16.383s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4257 (da6aac91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.432 I llama_model_loader: - type  f32:  194 tensors
0.00.030.433 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.908 I llm_load_vocab: special tokens cache size = 25
0.00.122.495 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.523 I llm_load_print_meta: arch             = gptneox
0.00.122.524 I llm_load_print_meta: vocab type       = BPE
0.00.122.525 I llm_load_print_meta: n_vocab          = 50304
0.00.122.525 I llm_load_print_meta: n_merges         = 50009
0.00.122.525 I llm_load_print_meta: vocab_only       = 0
0.00.122.526 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.526 I llm_load_print_meta: n_embd           = 2048
0.00.122.527 I llm_load_print_meta: n_layer          = 24
0.00.122.539 I llm_load_print_meta: n_head           = 16
0.00.122.541 I llm_load_print_meta: n_head_kv        = 16
0.00.122.543 I llm_load_print_meta: n_rot            = 32
0.00.122.543 I llm_load_print_meta: n_swa            = 0
0.00.122.544 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.544 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.546 I llm_load_print_meta: n_gqa            = 1
0.00.122.547 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.548 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.550 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.551 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.552 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.554 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.555 I llm_load_print_meta: n_ff             = 8192
0.00.122.555 I llm_load_print_meta: n_expert         = 0
0.00.122.556 I llm_load_print_meta: n_expert_used    = 0
0.00.122.557 I llm_load_print_meta: causal attn      = 1
0.00.122.557 I llm_load_print_meta: pooling type     = 0
0.00.122.558 I llm_load_print_meta: rope type        = 2
0.00.122.559 I llm_load_print_meta: rope scaling     = linear
0.00.122.562 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.562 I llm_load_print_meta: freq_scale_train = 1
0.00.122.563 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.564 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.564 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.567 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.567 I llm_load_print_meta: model type       = 1.4B
0.00.122.568 I llm_load_print_meta: model ftype      = Q4_0
0.00.122.569 I llm_load_print_meta: model params     = 1.41 B
0.00.122.571 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.122.571 I llm_load_print_meta: general.name     = 1.4B
0.00.122.576 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.577 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.577 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.578 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.578 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.579 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.579 I llm_load_print_meta: max token length = 1024
0.00.158.865 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.162.787 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.797 I llama_new_context_with_model: n_ctx         = 128
0.00.162.797 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.798 I llama_new_context_with_model: n_batch       = 128
0.00.162.798 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.798 I llama_new_context_with_model: flash_attn    = 0
0.00.162.802 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.803 I llama_new_context_with_model: freq_scale    = 1
0.00.162.804 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.345 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.366 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.380 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.378 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.387 I llama_new_context_with_model: graph nodes  = 967
0.00.174.388 I llama_new_context_with_model: graph splits = 1
0.00.174.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.914 I 
0.00.227.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.227.029 I perplexity: tokenizing the input ..
0.00.241.116 I perplexity: tokenization took 14.079 ms
0.00.241.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.185.961 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.188.910 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.188.948 I llama_perf_context_print:        load time =     226.53 ms
0.03.188.955 I llama_perf_context_print: prompt eval time =    2944.22 ms /   128 tokens (   23.00 ms per token,    43.47 tokens per second)
0.03.188.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.188.958 I llama_perf_context_print:       total time =    2962.04 ms /   129 tokens

real	0m3.240s
user	0m24.045s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4257 (da6aac91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.012.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.960 I llama_model_loader: - type  f32:  194 tensors
0.00.030.961 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.016 I llm_load_vocab: special tokens cache size = 25
0.00.122.776 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.802 I llm_load_print_meta: arch             = gptneox
0.00.122.802 I llm_load_print_meta: vocab type       = BPE
0.00.122.803 I llm_load_print_meta: n_vocab          = 50304
0.00.122.803 I llm_load_print_meta: n_merges         = 50009
0.00.122.804 I llm_load_print_meta: vocab_only       = 0
0.00.122.804 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.805 I llm_load_print_meta: n_embd           = 2048
0.00.122.805 I llm_load_print_meta: n_layer          = 24
0.00.122.819 I llm_load_print_meta: n_head           = 16
0.00.122.820 I llm_load_print_meta: n_head_kv        = 16
0.00.122.821 I llm_load_print_meta: n_rot            = 32
0.00.122.821 I llm_load_print_meta: n_swa            = 0
0.00.122.822 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.823 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.824 I llm_load_print_meta: n_gqa            = 1
0.00.122.827 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.828 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.830 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.831 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.832 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.833 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.834 I llm_load_print_meta: n_ff             = 8192
0.00.122.835 I llm_load_print_meta: n_expert         = 0
0.00.122.835 I llm_load_print_meta: n_expert_used    = 0
0.00.122.835 I llm_load_print_meta: causal attn      = 1
0.00.122.836 I llm_load_print_meta: pooling type     = 0
0.00.122.836 I llm_load_print_meta: rope type        = 2
0.00.122.837 I llm_load_print_meta: rope scaling     = linear
0.00.122.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.839 I llm_load_print_meta: freq_scale_train = 1
0.00.122.839 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.842 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.844 I llm_load_print_meta: model type       = 1.4B
0.00.122.845 I llm_load_print_meta: model ftype      = Q4_1
0.00.122.845 I llm_load_print_meta: model params     = 1.41 B
0.00.122.847 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.122.847 I llm_load_print_meta: general.name     = 1.4B
0.00.122.848 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.849 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.849 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.849 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.850 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.851 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.852 I llm_load_print_meta: max token length = 1024
0.00.161.110 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.164.928 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.936 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.936 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.937 I llama_new_context_with_model: n_batch       = 2048
0.00.164.937 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.938 I llama_new_context_with_model: flash_attn    = 0
0.00.164.942 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.942 I llama_new_context_with_model: freq_scale    = 1
0.00.288.713 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.734 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.749 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.548 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.559 I llama_new_context_with_model: graph nodes  = 967
0.00.291.559 I llama_new_context_with_model: graph splits = 1
0.00.291.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.214 I main: llama threadpool init, n_threads = 8
0.00.354.236 I 
0.00.354.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.354.325 I 
0.00.354.448 I sampler seed: 1234
0.00.354.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.494 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.444.413 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19591.61 tokens per second)
0.02.444.425 I llama_perf_context_print:        load time =     353.64 ms
0.02.444.437 I llama_perf_context_print: prompt eval time =     164.58 ms /     7 tokens (   23.51 ms per token,    42.53 tokens per second)
0.02.444.446 I llama_perf_context_print:        eval time =    1914.93 ms /    63 runs   (   30.40 ms per token,    32.90 tokens per second)
0.02.444.471 I llama_perf_context_print:       total time =    2090.22 ms /    70 tokens

real	0m2.521s
user	0m17.035s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4257 (da6aac91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.191 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.818 I llm_load_vocab: special tokens cache size = 25
0.00.121.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.450 I llm_load_print_meta: arch             = gptneox
0.00.121.451 I llm_load_print_meta: vocab type       = BPE
0.00.121.452 I llm_load_print_meta: n_vocab          = 50304
0.00.121.452 I llm_load_print_meta: n_merges         = 50009
0.00.121.453 I llm_load_print_meta: vocab_only       = 0
0.00.121.453 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.454 I llm_load_print_meta: n_embd           = 2048
0.00.121.454 I llm_load_print_meta: n_layer          = 24
0.00.121.468 I llm_load_print_meta: n_head           = 16
0.00.121.470 I llm_load_print_meta: n_head_kv        = 16
0.00.121.470 I llm_load_print_meta: n_rot            = 32
0.00.121.471 I llm_load_print_meta: n_swa            = 0
0.00.121.471 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.472 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.473 I llm_load_print_meta: n_gqa            = 1
0.00.121.475 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.476 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.478 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.481 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.483 I llm_load_print_meta: n_ff             = 8192
0.00.121.483 I llm_load_print_meta: n_expert         = 0
0.00.121.484 I llm_load_print_meta: n_expert_used    = 0
0.00.121.485 I llm_load_print_meta: causal attn      = 1
0.00.121.485 I llm_load_print_meta: pooling type     = 0
0.00.121.485 I llm_load_print_meta: rope type        = 2
0.00.121.486 I llm_load_print_meta: rope scaling     = linear
0.00.121.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.489 I llm_load_print_meta: freq_scale_train = 1
0.00.121.489 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.492 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.492 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.494 I llm_load_print_meta: model type       = 1.4B
0.00.121.494 I llm_load_print_meta: model ftype      = Q4_1
0.00.121.496 I llm_load_print_meta: model params     = 1.41 B
0.00.121.497 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.121.497 I llm_load_print_meta: general.name     = 1.4B
0.00.121.498 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.499 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.500 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.501 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.501 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.502 I llm_load_print_meta: max token length = 1024
0.00.159.921 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.163.834 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.846 I llama_new_context_with_model: n_ctx         = 128
0.00.163.846 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.847 I llama_new_context_with_model: n_batch       = 128
0.00.163.847 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.848 I llama_new_context_with_model: flash_attn    = 0
0.00.163.851 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.852 I llama_new_context_with_model: freq_scale    = 1
0.00.163.853 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.394 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.418 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.431 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.347 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.361 I llama_new_context_with_model: graph nodes  = 967
0.00.175.362 I llama_new_context_with_model: graph splits = 1
0.00.175.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.535 I 
0.00.229.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.229.658 I perplexity: tokenizing the input ..
0.00.243.628 I perplexity: tokenization took 13.964 ms
0.00.243.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.348.848 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.351.776 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.351.817 I llama_perf_context_print:        load time =     229.17 ms
0.03.351.820 I llama_perf_context_print: prompt eval time =    3104.60 ms /   128 tokens (   24.25 ms per token,    41.23 tokens per second)
0.03.351.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.351.823 I llama_perf_context_print:       total time =    3122.28 ms /   129 tokens

real	0m3.404s
user	0m25.282s
sys	0m0.176s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4257 (da6aac91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.012.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.277 I llama_model_loader: - type  f32:  194 tensors
0.00.031.278 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.520 I llm_load_vocab: special tokens cache size = 25
0.00.129.327 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.354 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.354 I llm_load_print_meta: arch             = gptneox
0.00.129.355 I llm_load_print_meta: vocab type       = BPE
0.00.129.356 I llm_load_print_meta: n_vocab          = 50304
0.00.129.357 I llm_load_print_meta: n_merges         = 50009
0.00.129.357 I llm_load_print_meta: vocab_only       = 0
0.00.129.358 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.358 I llm_load_print_meta: n_embd           = 2048
0.00.129.359 I llm_load_print_meta: n_layer          = 24
0.00.129.373 I llm_load_print_meta: n_head           = 16
0.00.129.374 I llm_load_print_meta: n_head_kv        = 16
0.00.129.375 I llm_load_print_meta: n_rot            = 32
0.00.129.376 I llm_load_print_meta: n_swa            = 0
0.00.129.376 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.377 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.378 I llm_load_print_meta: n_gqa            = 1
0.00.129.379 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.381 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.382 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.383 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.384 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.385 I llm_load_print_meta: n_ff             = 8192
0.00.129.386 I llm_load_print_meta: n_expert         = 0
0.00.129.386 I llm_load_print_meta: n_expert_used    = 0
0.00.129.387 I llm_load_print_meta: causal attn      = 1
0.00.129.387 I llm_load_print_meta: pooling type     = 0
0.00.129.388 I llm_load_print_meta: rope type        = 2
0.00.129.388 I llm_load_print_meta: rope scaling     = linear
0.00.129.389 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.391 I llm_load_print_meta: freq_scale_train = 1
0.00.129.391 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.393 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.395 I llm_load_print_meta: model type       = 1.4B
0.00.129.396 I llm_load_print_meta: model ftype      = Q5_0
0.00.129.396 I llm_load_print_meta: model params     = 1.41 B
0.00.129.398 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.129.398 I llm_load_print_meta: general.name     = 1.4B
0.00.129.401 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.401 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.402 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.402 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.403 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.403 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.404 I llm_load_print_meta: max token length = 1024
0.00.171.015 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.174.948 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.958 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.958 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.959 I llama_new_context_with_model: n_batch       = 2048
0.00.174.959 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.960 I llama_new_context_with_model: flash_attn    = 0
0.00.174.964 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.965 I llama_new_context_with_model: freq_scale    = 1
0.00.302.114 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.152 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.174 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.984 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.998 I llama_new_context_with_model: graph nodes  = 967
0.00.304.998 I llama_new_context_with_model: graph splits = 1
0.00.305.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.880 I main: llama threadpool init, n_threads = 8
0.00.380.901 I 
0.00.380.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.380.994 I 
0.00.381.118 I sampler seed: 1234
0.00.381.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.141 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.956.048 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19564.62 tokens per second)
0.02.956.060 I llama_perf_context_print:        load time =     380.33 ms
0.02.956.069 I llama_perf_context_print: prompt eval time =     209.09 ms /     7 tokens (   29.87 ms per token,    33.48 tokens per second)
0.02.956.078 I llama_perf_context_print:        eval time =    2355.14 ms /    63 runs   (   37.38 ms per token,    26.75 tokens per second)
0.02.956.094 I llama_perf_context_print:       total time =    2575.18 ms /    70 tokens

real	0m3.035s
user	0m20.992s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4257 (da6aac91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.383 I llama_model_loader: - type  f32:  194 tensors
0.00.030.384 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.446 I llm_load_vocab: special tokens cache size = 25
0.00.121.220 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.239 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.242 I llm_load_print_meta: arch             = gptneox
0.00.121.243 I llm_load_print_meta: vocab type       = BPE
0.00.121.244 I llm_load_print_meta: n_vocab          = 50304
0.00.121.244 I llm_load_print_meta: n_merges         = 50009
0.00.121.245 I llm_load_print_meta: vocab_only       = 0
0.00.121.245 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.245 I llm_load_print_meta: n_embd           = 2048
0.00.121.246 I llm_load_print_meta: n_layer          = 24
0.00.121.261 I llm_load_print_meta: n_head           = 16
0.00.121.268 I llm_load_print_meta: n_head_kv        = 16
0.00.121.268 I llm_load_print_meta: n_rot            = 32
0.00.121.269 I llm_load_print_meta: n_swa            = 0
0.00.121.269 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.269 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.270 I llm_load_print_meta: n_gqa            = 1
0.00.121.272 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.273 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.274 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.278 I llm_load_print_meta: n_ff             = 8192
0.00.121.278 I llm_load_print_meta: n_expert         = 0
0.00.121.278 I llm_load_print_meta: n_expert_used    = 0
0.00.121.279 I llm_load_print_meta: causal attn      = 1
0.00.121.279 I llm_load_print_meta: pooling type     = 0
0.00.121.279 I llm_load_print_meta: rope type        = 2
0.00.121.280 I llm_load_print_meta: rope scaling     = linear
0.00.121.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.282 I llm_load_print_meta: freq_scale_train = 1
0.00.121.282 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.285 I llm_load_print_meta: model type       = 1.4B
0.00.121.286 I llm_load_print_meta: model ftype      = Q5_0
0.00.121.287 I llm_load_print_meta: model params     = 1.41 B
0.00.121.288 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.121.288 I llm_load_print_meta: general.name     = 1.4B
0.00.121.289 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.289 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.290 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.290 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.292 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.292 I llm_load_print_meta: max token length = 1024
0.00.162.832 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.166.722 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.732 I llama_new_context_with_model: n_ctx         = 128
0.00.166.733 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.733 I llama_new_context_with_model: n_batch       = 128
0.00.166.734 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.734 I llama_new_context_with_model: flash_attn    = 0
0.00.166.738 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.739 I llama_new_context_with_model: freq_scale    = 1
0.00.166.740 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.226 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.247 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.261 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.295 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.304 I llama_new_context_with_model: graph nodes  = 967
0.00.178.305 I llama_new_context_with_model: graph splits = 1
0.00.178.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.665 I 
0.00.245.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.245.768 I perplexity: tokenizing the input ..
0.00.259.749 I perplexity: tokenization took 13.976 ms
0.00.259.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.158.856 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.161.789 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.161.832 I llama_perf_context_print:        load time =     245.31 ms
0.04.161.834 I llama_perf_context_print: prompt eval time =    3898.53 ms /   128 tokens (   30.46 ms per token,    32.83 tokens per second)
0.04.161.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.161.838 I llama_perf_context_print:       total time =    3916.17 ms /   129 tokens

real	0m4.215s
user	0m31.800s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4257 (da6aac91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.012.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.417 I llama_model_loader: - type  f32:  194 tensors
0.00.030.418 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.145 I llm_load_vocab: special tokens cache size = 25
0.00.121.676 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.704 I llm_load_print_meta: arch             = gptneox
0.00.121.704 I llm_load_print_meta: vocab type       = BPE
0.00.121.705 I llm_load_print_meta: n_vocab          = 50304
0.00.121.705 I llm_load_print_meta: n_merges         = 50009
0.00.121.706 I llm_load_print_meta: vocab_only       = 0
0.00.121.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.707 I llm_load_print_meta: n_embd           = 2048
0.00.121.707 I llm_load_print_meta: n_layer          = 24
0.00.121.722 I llm_load_print_meta: n_head           = 16
0.00.121.724 I llm_load_print_meta: n_head_kv        = 16
0.00.121.724 I llm_load_print_meta: n_rot            = 32
0.00.121.725 I llm_load_print_meta: n_swa            = 0
0.00.121.726 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.726 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.727 I llm_load_print_meta: n_gqa            = 1
0.00.121.729 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.730 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.732 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.733 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.734 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.734 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.736 I llm_load_print_meta: n_ff             = 8192
0.00.121.736 I llm_load_print_meta: n_expert         = 0
0.00.121.738 I llm_load_print_meta: n_expert_used    = 0
0.00.121.739 I llm_load_print_meta: causal attn      = 1
0.00.121.739 I llm_load_print_meta: pooling type     = 0
0.00.121.740 I llm_load_print_meta: rope type        = 2
0.00.121.740 I llm_load_print_meta: rope scaling     = linear
0.00.121.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.743 I llm_load_print_meta: freq_scale_train = 1
0.00.121.743 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.746 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.748 I llm_load_print_meta: model type       = 1.4B
0.00.121.749 I llm_load_print_meta: model ftype      = Q5_1
0.00.121.750 I llm_load_print_meta: model params     = 1.41 B
0.00.121.751 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.121.751 I llm_load_print_meta: general.name     = 1.4B
0.00.121.752 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.753 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.753 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.754 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.755 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.755 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.756 I llm_load_print_meta: max token length = 1024
0.00.167.596 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.171.577 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.587 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.587 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.588 I llama_new_context_with_model: n_batch       = 2048
0.00.171.588 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.589 I llama_new_context_with_model: flash_attn    = 0
0.00.171.593 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.594 I llama_new_context_with_model: freq_scale    = 1
0.00.296.802 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.824 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.839 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.578 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.591 I llama_new_context_with_model: graph nodes  = 967
0.00.299.591 I llama_new_context_with_model: graph splits = 1
0.00.299.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.970 I main: llama threadpool init, n_threads = 8
0.00.375.989 I 
0.00.376.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.376.081 I 
0.00.376.208 I sampler seed: 1234
0.00.376.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.239 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.146.102 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19372.44 tokens per second)
0.03.146.114 I llama_perf_context_print:        load time =     375.42 ms
0.03.146.139 I llama_perf_context_print: prompt eval time =     240.73 ms /     7 tokens (   34.39 ms per token,    29.08 tokens per second)
0.03.146.151 I llama_perf_context_print:        eval time =    2518.35 ms /    63 runs   (   39.97 ms per token,    25.02 tokens per second)
0.03.146.159 I llama_perf_context_print:       total time =    2770.15 ms /    70 tokens

real	0m3.227s
user	0m22.333s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4257 (da6aac91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.515 I llama_model_loader: - type  f32:  194 tensors
0.00.030.516 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.299 I llm_load_vocab: special tokens cache size = 25
0.00.121.877 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.905 I llm_load_print_meta: arch             = gptneox
0.00.121.905 I llm_load_print_meta: vocab type       = BPE
0.00.121.906 I llm_load_print_meta: n_vocab          = 50304
0.00.121.907 I llm_load_print_meta: n_merges         = 50009
0.00.121.907 I llm_load_print_meta: vocab_only       = 0
0.00.121.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.908 I llm_load_print_meta: n_embd           = 2048
0.00.121.909 I llm_load_print_meta: n_layer          = 24
0.00.121.923 I llm_load_print_meta: n_head           = 16
0.00.121.925 I llm_load_print_meta: n_head_kv        = 16
0.00.121.926 I llm_load_print_meta: n_rot            = 32
0.00.121.926 I llm_load_print_meta: n_swa            = 0
0.00.121.926 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.927 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.929 I llm_load_print_meta: n_gqa            = 1
0.00.121.930 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.932 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.936 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.937 I llm_load_print_meta: n_ff             = 8192
0.00.121.939 I llm_load_print_meta: n_expert         = 0
0.00.121.940 I llm_load_print_meta: n_expert_used    = 0
0.00.121.940 I llm_load_print_meta: causal attn      = 1
0.00.121.941 I llm_load_print_meta: pooling type     = 0
0.00.121.942 I llm_load_print_meta: rope type        = 2
0.00.121.942 I llm_load_print_meta: rope scaling     = linear
0.00.121.944 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.945 I llm_load_print_meta: freq_scale_train = 1
0.00.121.945 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.945 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.946 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.947 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.947 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.947 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.948 I llm_load_print_meta: model type       = 1.4B
0.00.121.949 I llm_load_print_meta: model ftype      = Q5_1
0.00.121.950 I llm_load_print_meta: model params     = 1.41 B
0.00.121.951 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.121.952 I llm_load_print_meta: general.name     = 1.4B
0.00.121.952 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.953 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.953 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.954 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.955 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.956 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.956 I llm_load_print_meta: max token length = 1024
0.00.168.102 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.171.947 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.958 I llama_new_context_with_model: n_ctx         = 128
0.00.171.958 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.959 I llama_new_context_with_model: n_batch       = 128
0.00.171.959 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.960 I llama_new_context_with_model: flash_attn    = 0
0.00.171.963 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.964 I llama_new_context_with_model: freq_scale    = 1
0.00.171.965 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.483 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.504 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.518 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.445 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.459 I llama_new_context_with_model: graph nodes  = 967
0.00.183.460 I llama_new_context_with_model: graph splits = 1
0.00.183.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.960 I 
0.00.252.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.252.078 I perplexity: tokenizing the input ..
0.00.266.162 I perplexity: tokenization took 14.077 ms
0.00.266.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.199.601 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.202.545 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.202.586 I llama_perf_context_print:        load time =     251.58 ms
0.04.202.588 I llama_perf_context_print: prompt eval time =    3932.83 ms /   128 tokens (   30.73 ms per token,    32.55 tokens per second)
0.04.202.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.202.591 I llama_perf_context_print:       total time =    3950.63 ms /   129 tokens

real	0m4.260s
user	0m31.982s
sys	0m0.240s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4257 (da6aac91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.627 I main: llama backend init
0.00.000.637 I main: load the model and apply lora adapter, if any
0.00.012.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.078 I llama_model_loader: - type  f32:  194 tensors
0.00.031.079 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.080 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.383 I llm_load_vocab: special tokens cache size = 25
0.00.127.056 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.078 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.082 I llm_load_print_meta: arch             = gptneox
0.00.127.083 I llm_load_print_meta: vocab type       = BPE
0.00.127.084 I llm_load_print_meta: n_vocab          = 50304
0.00.127.084 I llm_load_print_meta: n_merges         = 50009
0.00.127.085 I llm_load_print_meta: vocab_only       = 0
0.00.127.085 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.086 I llm_load_print_meta: n_embd           = 2048
0.00.127.086 I llm_load_print_meta: n_layer          = 24
0.00.127.098 I llm_load_print_meta: n_head           = 16
0.00.127.100 I llm_load_print_meta: n_head_kv        = 16
0.00.127.100 I llm_load_print_meta: n_rot            = 32
0.00.127.101 I llm_load_print_meta: n_swa            = 0
0.00.127.102 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.102 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.104 I llm_load_print_meta: n_gqa            = 1
0.00.127.105 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.107 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.128 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.129 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.130 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.133 I llm_load_print_meta: n_ff             = 8192
0.00.127.133 I llm_load_print_meta: n_expert         = 0
0.00.127.134 I llm_load_print_meta: n_expert_used    = 0
0.00.127.134 I llm_load_print_meta: causal attn      = 1
0.00.127.135 I llm_load_print_meta: pooling type     = 0
0.00.127.135 I llm_load_print_meta: rope type        = 2
0.00.127.136 I llm_load_print_meta: rope scaling     = linear
0.00.127.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.138 I llm_load_print_meta: freq_scale_train = 1
0.00.127.138 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.143 I llm_load_print_meta: model type       = 1.4B
0.00.127.144 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.127.145 I llm_load_print_meta: model params     = 1.41 B
0.00.127.146 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.127.147 I llm_load_print_meta: general.name     = 1.4B
0.00.127.148 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.148 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.149 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.150 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.150 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.151 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.152 I llm_load_print_meta: max token length = 1024
0.00.153.235 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.157.048 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.057 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.058 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.058 I llama_new_context_with_model: n_batch       = 2048
0.00.157.059 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.059 I llama_new_context_with_model: flash_attn    = 0
0.00.157.062 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.063 I llama_new_context_with_model: freq_scale    = 1
0.00.280.740 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.760 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.774 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.635 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.644 I llama_new_context_with_model: graph nodes  = 967
0.00.283.645 I llama_new_context_with_model: graph splits = 1
0.00.283.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.622 I main: llama threadpool init, n_threads = 8
0.00.347.638 I 
0.00.347.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.347.717 I 
0.00.347.841 I sampler seed: 1234
0.00.347.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.879 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.505.305 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20153.28 tokens per second)
0.02.505.317 I llama_perf_context_print:        load time =     346.96 ms
0.02.505.325 I llama_perf_context_print: prompt eval time =     171.80 ms /     7 tokens (   24.54 ms per token,    40.75 tokens per second)
0.02.505.334 I llama_perf_context_print:        eval time =    1975.30 ms /    63 runs   (   31.35 ms per token,    31.89 tokens per second)
0.02.505.342 I llama_perf_context_print:       total time =    2157.70 ms /    70 tokens

real	0m2.576s
user	0m17.576s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4257 (da6aac91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.428 I llama_model_loader: - type  f32:  194 tensors
0.00.030.429 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.430 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.399 I llm_load_vocab: special tokens cache size = 25
0.00.125.086 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.118 I llm_load_print_meta: arch             = gptneox
0.00.125.119 I llm_load_print_meta: vocab type       = BPE
0.00.125.120 I llm_load_print_meta: n_vocab          = 50304
0.00.125.120 I llm_load_print_meta: n_merges         = 50009
0.00.125.121 I llm_load_print_meta: vocab_only       = 0
0.00.125.121 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.122 I llm_load_print_meta: n_embd           = 2048
0.00.125.122 I llm_load_print_meta: n_layer          = 24
0.00.125.137 I llm_load_print_meta: n_head           = 16
0.00.125.139 I llm_load_print_meta: n_head_kv        = 16
0.00.125.139 I llm_load_print_meta: n_rot            = 32
0.00.125.140 I llm_load_print_meta: n_swa            = 0
0.00.125.140 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.141 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.142 I llm_load_print_meta: n_gqa            = 1
0.00.125.143 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.145 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.147 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.148 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.149 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.150 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.151 I llm_load_print_meta: n_ff             = 8192
0.00.125.152 I llm_load_print_meta: n_expert         = 0
0.00.125.152 I llm_load_print_meta: n_expert_used    = 0
0.00.125.153 I llm_load_print_meta: causal attn      = 1
0.00.125.153 I llm_load_print_meta: pooling type     = 0
0.00.125.154 I llm_load_print_meta: rope type        = 2
0.00.125.154 I llm_load_print_meta: rope scaling     = linear
0.00.125.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.158 I llm_load_print_meta: freq_scale_train = 1
0.00.125.159 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.160 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.160 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.161 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.162 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.163 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.165 I llm_load_print_meta: model type       = 1.4B
0.00.125.166 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.125.167 I llm_load_print_meta: model params     = 1.41 B
0.00.125.169 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.125.170 I llm_load_print_meta: general.name     = 1.4B
0.00.125.170 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.171 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.172 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.173 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.173 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.175 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.175 I llm_load_print_meta: max token length = 1024
0.00.151.727 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.155.632 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.645 I llama_new_context_with_model: n_ctx         = 128
0.00.155.646 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.646 I llama_new_context_with_model: n_batch       = 128
0.00.155.646 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.647 I llama_new_context_with_model: flash_attn    = 0
0.00.155.651 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.652 I llama_new_context_with_model: freq_scale    = 1
0.00.155.653 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.401 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.425 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.440 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.471 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.485 I llama_new_context_with_model: graph nodes  = 967
0.00.167.485 I llama_new_context_with_model: graph splits = 1
0.00.167.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.030 I 
0.00.224.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.224.144 I perplexity: tokenizing the input ..
0.00.238.331 I perplexity: tokenization took 14.18 ms
0.00.238.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.488.770 I perplexity: 3.25 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.491.731 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.491.774 I llama_perf_context_print:        load time =     223.66 ms
0.03.491.778 I llama_perf_context_print: prompt eval time =    3249.81 ms /   128 tokens (   25.39 ms per token,    39.39 tokens per second)
0.03.491.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.491.782 I llama_perf_context_print:       total time =    3267.75 ms /   129 tokens

real	0m3.538s
user	0m26.506s
sys	0m0.077s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4257 (da6aac91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.012.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.386 I llama_model_loader: - type  f32:  194 tensors
0.00.030.387 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.388 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.388 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.068 I llm_load_vocab: special tokens cache size = 25
0.00.120.624 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.648 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.648 I llm_load_print_meta: arch             = gptneox
0.00.120.649 I llm_load_print_meta: vocab type       = BPE
0.00.120.650 I llm_load_print_meta: n_vocab          = 50304
0.00.120.650 I llm_load_print_meta: n_merges         = 50009
0.00.120.651 I llm_load_print_meta: vocab_only       = 0
0.00.120.651 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.652 I llm_load_print_meta: n_embd           = 2048
0.00.120.652 I llm_load_print_meta: n_layer          = 24
0.00.120.665 I llm_load_print_meta: n_head           = 16
0.00.120.667 I llm_load_print_meta: n_head_kv        = 16
0.00.120.667 I llm_load_print_meta: n_rot            = 32
0.00.120.668 I llm_load_print_meta: n_swa            = 0
0.00.120.668 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.669 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.671 I llm_load_print_meta: n_gqa            = 1
0.00.120.673 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.674 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.676 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.676 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.677 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.680 I llm_load_print_meta: n_ff             = 8192
0.00.120.681 I llm_load_print_meta: n_expert         = 0
0.00.120.681 I llm_load_print_meta: n_expert_used    = 0
0.00.120.682 I llm_load_print_meta: causal attn      = 1
0.00.120.683 I llm_load_print_meta: pooling type     = 0
0.00.120.683 I llm_load_print_meta: rope type        = 2
0.00.120.684 I llm_load_print_meta: rope scaling     = linear
0.00.120.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.686 I llm_load_print_meta: freq_scale_train = 1
0.00.120.687 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.690 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.691 I llm_load_print_meta: model type       = 1.4B
0.00.120.692 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.120.693 I llm_load_print_meta: model params     = 1.41 B
0.00.120.695 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.120.695 I llm_load_print_meta: general.name     = 1.4B
0.00.120.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.696 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.697 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.697 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.698 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.699 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.699 I llm_load_print_meta: max token length = 1024
0.00.154.138 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.157.942 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.950 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.950 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.951 I llama_new_context_with_model: n_batch       = 2048
0.00.157.951 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.952 I llama_new_context_with_model: flash_attn    = 0
0.00.157.956 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.956 I llama_new_context_with_model: freq_scale    = 1
0.00.282.583 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.605 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.621 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.387 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.400 I llama_new_context_with_model: graph nodes  = 967
0.00.285.401 I llama_new_context_with_model: graph splits = 1
0.00.285.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.016 I main: llama threadpool init, n_threads = 8
0.00.347.035 I 
0.00.347.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.347.117 I 
0.00.347.239 I sampler seed: 1234
0.00.347.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.261 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.521.201 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19262.07 tokens per second)
0.02.521.212 I llama_perf_context_print:        load time =     346.52 ms
0.02.521.222 I llama_perf_context_print: prompt eval time =     162.75 ms /     7 tokens (   23.25 ms per token,    43.01 tokens per second)
0.02.521.231 I llama_perf_context_print:        eval time =    2000.64 ms /    63 runs   (   31.76 ms per token,    31.49 tokens per second)
0.02.521.239 I llama_perf_context_print:       total time =    2174.20 ms /    70 tokens

real	0m2.596s
user	0m17.525s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4257 (da6aac91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.430 I llama_model_loader: - type  f32:  194 tensors
0.00.030.431 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.432 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.433 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.067 I llm_load_vocab: special tokens cache size = 25
0.00.122.952 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.976 I llm_load_print_meta: arch             = gptneox
0.00.122.977 I llm_load_print_meta: vocab type       = BPE
0.00.122.978 I llm_load_print_meta: n_vocab          = 50304
0.00.122.978 I llm_load_print_meta: n_merges         = 50009
0.00.122.980 I llm_load_print_meta: vocab_only       = 0
0.00.122.980 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.981 I llm_load_print_meta: n_embd           = 2048
0.00.122.981 I llm_load_print_meta: n_layer          = 24
0.00.122.995 I llm_load_print_meta: n_head           = 16
0.00.122.996 I llm_load_print_meta: n_head_kv        = 16
0.00.122.997 I llm_load_print_meta: n_rot            = 32
0.00.122.997 I llm_load_print_meta: n_swa            = 0
0.00.122.998 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.999 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.000 I llm_load_print_meta: n_gqa            = 1
0.00.123.002 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.004 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.005 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.006 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.007 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.007 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.009 I llm_load_print_meta: n_ff             = 8192
0.00.123.010 I llm_load_print_meta: n_expert         = 0
0.00.123.010 I llm_load_print_meta: n_expert_used    = 0
0.00.123.011 I llm_load_print_meta: causal attn      = 1
0.00.123.011 I llm_load_print_meta: pooling type     = 0
0.00.123.012 I llm_load_print_meta: rope type        = 2
0.00.123.012 I llm_load_print_meta: rope scaling     = linear
0.00.123.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.015 I llm_load_print_meta: freq_scale_train = 1
0.00.123.015 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.016 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.016 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.017 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.018 I llm_load_print_meta: model type       = 1.4B
0.00.123.019 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.123.020 I llm_load_print_meta: model params     = 1.41 B
0.00.123.022 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.123.022 I llm_load_print_meta: general.name     = 1.4B
0.00.123.023 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.023 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.024 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.024 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.029 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.030 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.031 I llm_load_print_meta: max token length = 1024
0.00.156.784 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.160.681 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.691 I llama_new_context_with_model: n_ctx         = 128
0.00.160.692 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.692 I llama_new_context_with_model: n_batch       = 128
0.00.160.693 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.693 I llama_new_context_with_model: flash_attn    = 0
0.00.160.698 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.699 I llama_new_context_with_model: freq_scale    = 1
0.00.160.699 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.262 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.285 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.299 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.278 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.290 I llama_new_context_with_model: graph nodes  = 967
0.00.172.291 I llama_new_context_with_model: graph splits = 1
0.00.172.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.156 I 
0.00.226.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.226.275 I perplexity: tokenizing the input ..
0.00.240.266 I perplexity: tokenization took 13.985 ms
0.00.240.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.286.256 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.289.195 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.289.239 I llama_perf_context_print:        load time =     225.80 ms
0.03.289.241 I llama_perf_context_print: prompt eval time =    3045.38 ms /   128 tokens (   23.79 ms per token,    42.03 tokens per second)
0.03.289.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.289.267 I llama_perf_context_print:       total time =    3063.08 ms /   129 tokens

real	0m3.340s
user	0m24.879s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4257 (da6aac91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.012.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.553 I llama_model_loader: - type  f32:  194 tensors
0.00.030.555 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.555 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.556 I llama_model_loader: - type q6_K:   13 tensors
0.00.100.637 I llm_load_vocab: special tokens cache size = 25
0.00.120.344 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.368 I llm_load_print_meta: arch             = gptneox
0.00.120.369 I llm_load_print_meta: vocab type       = BPE
0.00.120.369 I llm_load_print_meta: n_vocab          = 50304
0.00.120.370 I llm_load_print_meta: n_merges         = 50009
0.00.120.370 I llm_load_print_meta: vocab_only       = 0
0.00.120.371 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.371 I llm_load_print_meta: n_embd           = 2048
0.00.120.371 I llm_load_print_meta: n_layer          = 24
0.00.120.385 I llm_load_print_meta: n_head           = 16
0.00.120.386 I llm_load_print_meta: n_head_kv        = 16
0.00.120.387 I llm_load_print_meta: n_rot            = 32
0.00.120.388 I llm_load_print_meta: n_swa            = 0
0.00.120.389 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.389 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.391 I llm_load_print_meta: n_gqa            = 1
0.00.120.392 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.393 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.395 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.395 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.396 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.396 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.397 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.398 I llm_load_print_meta: n_ff             = 8192
0.00.120.400 I llm_load_print_meta: n_expert         = 0
0.00.120.400 I llm_load_print_meta: n_expert_used    = 0
0.00.120.401 I llm_load_print_meta: causal attn      = 1
0.00.120.401 I llm_load_print_meta: pooling type     = 0
0.00.120.401 I llm_load_print_meta: rope type        = 2
0.00.120.402 I llm_load_print_meta: rope scaling     = linear
0.00.120.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.404 I llm_load_print_meta: freq_scale_train = 1
0.00.120.404 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.409 I llm_load_print_meta: model type       = 1.4B
0.00.120.409 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.120.410 I llm_load_print_meta: model params     = 1.41 B
0.00.120.411 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.120.411 I llm_load_print_meta: general.name     = 1.4B
0.00.120.412 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.413 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.413 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.414 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.415 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.416 I llm_load_print_meta: max token length = 1024
0.00.160.318 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.164.150 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.160 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.161 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.161 I llama_new_context_with_model: n_batch       = 2048
0.00.164.162 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.162 I llama_new_context_with_model: flash_attn    = 0
0.00.164.166 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.167 I llama_new_context_with_model: freq_scale    = 1
0.00.288.374 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.397 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.414 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.161 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.171 I llama_new_context_with_model: graph nodes  = 967
0.00.291.171 I llama_new_context_with_model: graph splits = 1
0.00.291.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.537 I main: llama threadpool init, n_threads = 8
0.00.351.556 I 
0.00.351.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.351.641 I 
0.00.351.763 I sampler seed: 1234
0.00.351.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.807 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.489.738 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19324.99 tokens per second)
0.02.489.750 I llama_perf_context_print:        load time =     351.04 ms
0.02.489.759 I llama_perf_context_print: prompt eval time =     156.12 ms /     7 tokens (   22.30 ms per token,    44.84 tokens per second)
0.02.489.768 I llama_perf_context_print:        eval time =    1970.70 ms /    63 runs   (   31.28 ms per token,    31.97 tokens per second)
0.02.489.782 I llama_perf_context_print:       total time =    2138.22 ms /    70 tokens

real	0m2.567s
user	0m17.208s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4257 (da6aac91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.230 I llama_model_loader: - type  f32:  194 tensors
0.00.031.232 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.233 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.233 I llama_model_loader: - type q6_K:   13 tensors
0.00.107.863 I llm_load_vocab: special tokens cache size = 25
0.00.127.586 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.610 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.615 I llm_load_print_meta: arch             = gptneox
0.00.127.616 I llm_load_print_meta: vocab type       = BPE
0.00.127.617 I llm_load_print_meta: n_vocab          = 50304
0.00.127.617 I llm_load_print_meta: n_merges         = 50009
0.00.127.617 I llm_load_print_meta: vocab_only       = 0
0.00.127.618 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.619 I llm_load_print_meta: n_embd           = 2048
0.00.127.619 I llm_load_print_meta: n_layer          = 24
0.00.127.632 I llm_load_print_meta: n_head           = 16
0.00.127.634 I llm_load_print_meta: n_head_kv        = 16
0.00.127.634 I llm_load_print_meta: n_rot            = 32
0.00.127.635 I llm_load_print_meta: n_swa            = 0
0.00.127.635 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.636 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.637 I llm_load_print_meta: n_gqa            = 1
0.00.127.639 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.640 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.641 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.642 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.646 I llm_load_print_meta: n_ff             = 8192
0.00.127.646 I llm_load_print_meta: n_expert         = 0
0.00.127.646 I llm_load_print_meta: n_expert_used    = 0
0.00.127.647 I llm_load_print_meta: causal attn      = 1
0.00.127.647 I llm_load_print_meta: pooling type     = 0
0.00.127.648 I llm_load_print_meta: rope type        = 2
0.00.127.648 I llm_load_print_meta: rope scaling     = linear
0.00.127.650 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.651 I llm_load_print_meta: freq_scale_train = 1
0.00.127.651 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.652 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.652 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.653 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.653 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.654 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.654 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.655 I llm_load_print_meta: model type       = 1.4B
0.00.127.656 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.127.657 I llm_load_print_meta: model params     = 1.41 B
0.00.127.658 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.127.658 I llm_load_print_meta: general.name     = 1.4B
0.00.127.659 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.660 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.660 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.660 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.661 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.662 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.663 I llm_load_print_meta: max token length = 1024
0.00.168.048 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.171.966 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.980 I llama_new_context_with_model: n_ctx         = 128
0.00.171.980 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.981 I llama_new_context_with_model: n_batch       = 128
0.00.171.981 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.982 I llama_new_context_with_model: flash_attn    = 0
0.00.171.985 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.986 I llama_new_context_with_model: freq_scale    = 1
0.00.171.987 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.541 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.566 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.581 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.604 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.617 I llama_new_context_with_model: graph nodes  = 967
0.00.183.618 I llama_new_context_with_model: graph splits = 1
0.00.183.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.394 I 
0.00.236.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.236.507 I perplexity: tokenizing the input ..
0.00.251.435 I perplexity: tokenization took 14.92 ms
0.00.251.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.203.324 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.206.409 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.206.452 I llama_perf_context_print:        load time =     236.03 ms
0.03.206.454 I llama_perf_context_print: prompt eval time =    2951.27 ms /   128 tokens (   23.06 ms per token,    43.37 tokens per second)
0.03.206.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.206.457 I llama_perf_context_print:       total time =    2970.06 ms /   129 tokens

real	0m3.261s
user	0m24.102s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4257 (da6aac91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.012.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.112 I llama_model_loader: - type  f32:  194 tensors
0.00.031.113 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.114 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.805 I llm_load_vocab: special tokens cache size = 25
0.00.124.646 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.671 I llm_load_print_meta: arch             = gptneox
0.00.124.671 I llm_load_print_meta: vocab type       = BPE
0.00.124.672 I llm_load_print_meta: n_vocab          = 50304
0.00.124.673 I llm_load_print_meta: n_merges         = 50009
0.00.124.673 I llm_load_print_meta: vocab_only       = 0
0.00.124.674 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.674 I llm_load_print_meta: n_embd           = 2048
0.00.124.675 I llm_load_print_meta: n_layer          = 24
0.00.124.687 I llm_load_print_meta: n_head           = 16
0.00.124.689 I llm_load_print_meta: n_head_kv        = 16
0.00.124.689 I llm_load_print_meta: n_rot            = 32
0.00.124.690 I llm_load_print_meta: n_swa            = 0
0.00.124.690 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.691 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.692 I llm_load_print_meta: n_gqa            = 1
0.00.124.693 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.694 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.696 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.697 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.698 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.698 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.699 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.701 I llm_load_print_meta: n_ff             = 8192
0.00.124.701 I llm_load_print_meta: n_expert         = 0
0.00.124.702 I llm_load_print_meta: n_expert_used    = 0
0.00.124.702 I llm_load_print_meta: causal attn      = 1
0.00.124.703 I llm_load_print_meta: pooling type     = 0
0.00.124.703 I llm_load_print_meta: rope type        = 2
0.00.124.704 I llm_load_print_meta: rope scaling     = linear
0.00.124.705 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.706 I llm_load_print_meta: freq_scale_train = 1
0.00.124.706 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.707 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.707 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.708 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.708 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.708 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.711 I llm_load_print_meta: model type       = 1.4B
0.00.124.711 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.124.712 I llm_load_print_meta: model params     = 1.41 B
0.00.124.713 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.124.714 I llm_load_print_meta: general.name     = 1.4B
0.00.124.715 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.715 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.716 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.716 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.717 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.717 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.718 I llm_load_print_meta: max token length = 1024
0.00.170.365 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.174.198 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.205 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.206 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.206 I llama_new_context_with_model: n_batch       = 2048
0.00.174.207 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.207 I llama_new_context_with_model: flash_attn    = 0
0.00.174.210 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.211 I llama_new_context_with_model: freq_scale    = 1
0.00.298.084 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.106 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.121 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.926 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.939 I llama_new_context_with_model: graph nodes  = 967
0.00.300.939 I llama_new_context_with_model: graph splits = 1
0.00.300.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.922 I main: llama threadpool init, n_threads = 8
0.00.370.946 I 
0.00.371.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.371.026 I 
0.00.371.150 I sampler seed: 1234
0.00.371.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.194 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.767.431 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19377.73 tokens per second)
0.02.767.442 I llama_perf_context_print:        load time =     370.39 ms
0.02.767.450 I llama_perf_context_print: prompt eval time =     187.43 ms /     7 tokens (   26.78 ms per token,    37.35 tokens per second)
0.02.767.461 I llama_perf_context_print:        eval time =    2198.32 ms /    63 runs   (   34.89 ms per token,    28.66 tokens per second)
0.02.767.476 I llama_perf_context_print:       total time =    2396.52 ms /    70 tokens

real	0m2.847s
user	0m19.436s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4257 (da6aac91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.664 I llama_model_loader: - type  f32:  194 tensors
0.00.030.665 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.666 I llama_model_loader: - type q6_K:   37 tensors
0.00.102.157 I llm_load_vocab: special tokens cache size = 25
0.00.121.677 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.707 I llm_load_print_meta: arch             = gptneox
0.00.121.708 I llm_load_print_meta: vocab type       = BPE
0.00.121.709 I llm_load_print_meta: n_vocab          = 50304
0.00.121.709 I llm_load_print_meta: n_merges         = 50009
0.00.121.710 I llm_load_print_meta: vocab_only       = 0
0.00.121.710 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.711 I llm_load_print_meta: n_embd           = 2048
0.00.121.711 I llm_load_print_meta: n_layer          = 24
0.00.121.725 I llm_load_print_meta: n_head           = 16
0.00.121.727 I llm_load_print_meta: n_head_kv        = 16
0.00.121.727 I llm_load_print_meta: n_rot            = 32
0.00.121.728 I llm_load_print_meta: n_swa            = 0
0.00.121.728 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.729 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.730 I llm_load_print_meta: n_gqa            = 1
0.00.121.731 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.733 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.734 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.736 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.737 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.738 I llm_load_print_meta: n_ff             = 8192
0.00.121.739 I llm_load_print_meta: n_expert         = 0
0.00.121.739 I llm_load_print_meta: n_expert_used    = 0
0.00.121.740 I llm_load_print_meta: causal attn      = 1
0.00.121.741 I llm_load_print_meta: pooling type     = 0
0.00.121.741 I llm_load_print_meta: rope type        = 2
0.00.121.742 I llm_load_print_meta: rope scaling     = linear
0.00.121.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.744 I llm_load_print_meta: freq_scale_train = 1
0.00.121.745 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.746 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.747 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.749 I llm_load_print_meta: model type       = 1.4B
0.00.121.751 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.121.751 I llm_load_print_meta: model params     = 1.41 B
0.00.121.753 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.121.753 I llm_load_print_meta: general.name     = 1.4B
0.00.121.754 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.755 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.755 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.756 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.757 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.758 I llm_load_print_meta: max token length = 1024
0.00.167.332 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.171.238 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.246 I llama_new_context_with_model: n_ctx         = 128
0.00.171.246 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.247 I llama_new_context_with_model: n_batch       = 128
0.00.171.247 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.248 I llama_new_context_with_model: flash_attn    = 0
0.00.171.252 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.252 I llama_new_context_with_model: freq_scale    = 1
0.00.171.253 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.850 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.873 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.887 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.841 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.858 I llama_new_context_with_model: graph nodes  = 967
0.00.182.858 I llama_new_context_with_model: graph splits = 1
0.00.182.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.502 I 
0.00.244.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.244.616 I perplexity: tokenizing the input ..
0.00.258.601 I perplexity: tokenization took 13.977 ms
0.00.258.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.780.415 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.783.392 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.783.435 I llama_perf_context_print:        load time =     244.15 ms
0.03.783.437 I llama_perf_context_print: prompt eval time =    3521.19 ms /   128 tokens (   27.51 ms per token,    36.35 tokens per second)
0.03.783.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.783.440 I llama_perf_context_print:       total time =    3538.93 ms /   129 tokens

real	0m3.841s
user	0m28.775s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4257 (da6aac91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.012.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.520 I llama_model_loader: - type  f32:  194 tensors
0.00.030.522 I llama_model_loader: - type q6_K:   98 tensors
0.00.101.696 I llm_load_vocab: special tokens cache size = 25
0.00.121.439 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.461 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.462 I llm_load_print_meta: arch             = gptneox
0.00.121.463 I llm_load_print_meta: vocab type       = BPE
0.00.121.464 I llm_load_print_meta: n_vocab          = 50304
0.00.121.464 I llm_load_print_meta: n_merges         = 50009
0.00.121.465 I llm_load_print_meta: vocab_only       = 0
0.00.121.465 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.466 I llm_load_print_meta: n_embd           = 2048
0.00.121.466 I llm_load_print_meta: n_layer          = 24
0.00.121.479 I llm_load_print_meta: n_head           = 16
0.00.121.480 I llm_load_print_meta: n_head_kv        = 16
0.00.121.481 I llm_load_print_meta: n_rot            = 32
0.00.121.481 I llm_load_print_meta: n_swa            = 0
0.00.121.482 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.483 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.484 I llm_load_print_meta: n_gqa            = 1
0.00.121.486 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.487 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.488 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.489 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.493 I llm_load_print_meta: n_ff             = 8192
0.00.121.494 I llm_load_print_meta: n_expert         = 0
0.00.121.495 I llm_load_print_meta: n_expert_used    = 0
0.00.121.496 I llm_load_print_meta: causal attn      = 1
0.00.121.496 I llm_load_print_meta: pooling type     = 0
0.00.121.496 I llm_load_print_meta: rope type        = 2
0.00.121.497 I llm_load_print_meta: rope scaling     = linear
0.00.121.498 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.499 I llm_load_print_meta: freq_scale_train = 1
0.00.121.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.503 I llm_load_print_meta: model type       = 1.4B
0.00.121.504 I llm_load_print_meta: model ftype      = Q6_K
0.00.121.505 I llm_load_print_meta: model params     = 1.41 B
0.00.121.506 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.121.506 I llm_load_print_meta: general.name     = 1.4B
0.00.121.507 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.507 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.508 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.508 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.509 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.510 I llm_load_print_meta: max token length = 1024
0.00.172.580 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.176.454 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.464 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.464 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.465 I llama_new_context_with_model: n_batch       = 2048
0.00.176.465 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.466 I llama_new_context_with_model: flash_attn    = 0
0.00.176.470 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.470 I llama_new_context_with_model: freq_scale    = 1
0.00.301.333 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.355 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.371 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.159 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.171 I llama_new_context_with_model: graph nodes  = 967
0.00.304.172 I llama_new_context_with_model: graph splits = 1
0.00.304.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.973 I main: llama threadpool init, n_threads = 8
0.00.375.993 I 
0.00.376.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.376.076 I 
0.00.376.197 I sampler seed: 1234
0.00.376.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.214 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.860.922 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19760.65 tokens per second)
0.02.860.934 I llama_perf_context_print:        load time =     375.47 ms
0.02.860.944 I llama_perf_context_print: prompt eval time =     195.44 ms /     7 tokens (   27.92 ms per token,    35.82 tokens per second)
0.02.860.952 I llama_perf_context_print:        eval time =    2278.79 ms /    63 runs   (   36.17 ms per token,    27.65 tokens per second)
0.02.860.961 I llama_perf_context_print:       total time =    2484.96 ms /    70 tokens

real	0m2.946s
user	0m20.191s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4257 (da6aac91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.472 I llama_model_loader: - type  f32:  194 tensors
0.00.030.474 I llama_model_loader: - type q6_K:   98 tensors
0.00.101.435 I llm_load_vocab: special tokens cache size = 25
0.00.121.139 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.164 I llm_load_print_meta: arch             = gptneox
0.00.121.165 I llm_load_print_meta: vocab type       = BPE
0.00.121.166 I llm_load_print_meta: n_vocab          = 50304
0.00.121.167 I llm_load_print_meta: n_merges         = 50009
0.00.121.167 I llm_load_print_meta: vocab_only       = 0
0.00.121.168 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.168 I llm_load_print_meta: n_embd           = 2048
0.00.121.169 I llm_load_print_meta: n_layer          = 24
0.00.121.182 I llm_load_print_meta: n_head           = 16
0.00.121.183 I llm_load_print_meta: n_head_kv        = 16
0.00.121.183 I llm_load_print_meta: n_rot            = 32
0.00.121.184 I llm_load_print_meta: n_swa            = 0
0.00.121.188 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.188 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.189 I llm_load_print_meta: n_gqa            = 1
0.00.121.190 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.192 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.193 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.194 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.194 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.195 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.196 I llm_load_print_meta: n_ff             = 8192
0.00.121.197 I llm_load_print_meta: n_expert         = 0
0.00.121.197 I llm_load_print_meta: n_expert_used    = 0
0.00.121.197 I llm_load_print_meta: causal attn      = 1
0.00.121.198 I llm_load_print_meta: pooling type     = 0
0.00.121.199 I llm_load_print_meta: rope type        = 2
0.00.121.200 I llm_load_print_meta: rope scaling     = linear
0.00.121.202 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.202 I llm_load_print_meta: freq_scale_train = 1
0.00.121.203 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.204 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.204 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.205 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.205 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.206 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.206 I llm_load_print_meta: model type       = 1.4B
0.00.121.207 I llm_load_print_meta: model ftype      = Q6_K
0.00.121.208 I llm_load_print_meta: model params     = 1.41 B
0.00.121.209 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.121.209 I llm_load_print_meta: general.name     = 1.4B
0.00.121.210 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.210 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.211 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.211 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.212 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.213 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.214 I llm_load_print_meta: max token length = 1024
0.00.172.724 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.176.602 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.612 I llama_new_context_with_model: n_ctx         = 128
0.00.176.612 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.613 I llama_new_context_with_model: n_batch       = 128
0.00.176.613 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.614 I llama_new_context_with_model: flash_attn    = 0
0.00.176.618 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.618 I llama_new_context_with_model: freq_scale    = 1
0.00.176.619 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.174 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.191 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.205 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.171 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.183 I llama_new_context_with_model: graph nodes  = 967
0.00.188.183 I llama_new_context_with_model: graph splits = 1
0.00.188.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.278 I 
0.00.252.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.252.388 I perplexity: tokenizing the input ..
0.00.266.384 I perplexity: tokenization took 13.99 ms
0.00.266.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.939.820 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.942.772 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.942.814 I llama_perf_context_print:        load time =     251.93 ms
0.03.942.817 I llama_perf_context_print: prompt eval time =    3672.85 ms /   128 tokens (   28.69 ms per token,    34.85 tokens per second)
0.03.942.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.820 I llama_perf_context_print:       total time =    3690.54 ms /   129 tokens

real	0m4.004s
user	0m29.885s
sys	0m0.208s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4257 (da6aac91)
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
0.00.295.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.479s
user	0m12.626s
sys	0m0.553s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4257 (da6aac91)
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
0.00.290.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.420s
user	0m12.250s
sys	0m0.523s
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
2/2 Test #24: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.47user 0.31system 0:00.79elapsed 100%CPU (0avgtext+0avgdata 2894112maxresident)k
0inputs+32outputs (0major+76208minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.14user 0.31system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2890492maxresident)k
0inputs+32outputs (0major+76047minor)pagefaults 0swaps
```
