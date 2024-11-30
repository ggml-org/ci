## Summary

- status:  SUCCESS ✅
- runtime: 4:56.58
- date:    Sat Nov 30 01:39:16 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2af44aac0b79b0a6392d010e2186e8bc53c61e37
- author:  slaren
```
wip

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.77 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.43 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.74 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   32.68 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.57 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  59.99 sec*proc (27 tests)

Total Test time (real) =  60.00 sec

real	1m0.011s
user	1m13.233s
sys	0m1.066s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   17.45 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.46 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.62 sec*proc (27 tests)

Total Test time (real) =  25.63 sec

real	0m25.644s
user	0m26.744s
sys	0m0.953s
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
0.00.000.244 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.606 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.636 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.644 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.645 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.645 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.649 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.650 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.651 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.652 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.652 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.661 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.661 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.662 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.663 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.664 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.665 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.665 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.005 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.012 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.013 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.014 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.015 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.016 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.016 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.019 I llama_model_loader: - type  f32:  124 tensors
0.00.011.020 I llama_model_loader: - type  f16:   73 tensors
0.00.029.243 I llm_load_vocab: special tokens cache size = 5
0.00.033.486 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.505 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.506 I llm_load_print_meta: arch             = bert
0.00.033.507 I llm_load_print_meta: vocab type       = WPM
0.00.033.507 I llm_load_print_meta: n_vocab          = 30522
0.00.033.508 I llm_load_print_meta: n_merges         = 0
0.00.033.508 I llm_load_print_meta: vocab_only       = 0
0.00.033.509 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.509 I llm_load_print_meta: n_embd           = 384
0.00.033.509 I llm_load_print_meta: n_layer          = 12
0.00.033.522 I llm_load_print_meta: n_head           = 12
0.00.033.524 I llm_load_print_meta: n_head_kv        = 12
0.00.033.524 I llm_load_print_meta: n_rot            = 32
0.00.033.525 I llm_load_print_meta: n_swa            = 0
0.00.033.525 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.526 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.528 I llm_load_print_meta: n_gqa            = 1
0.00.033.529 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.530 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.532 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.533 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.534 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.534 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.537 I llm_load_print_meta: n_ff             = 1536
0.00.033.537 I llm_load_print_meta: n_expert         = 0
0.00.033.538 I llm_load_print_meta: n_expert_used    = 0
0.00.033.538 I llm_load_print_meta: causal attn      = 0
0.00.033.539 I llm_load_print_meta: pooling type     = 2
0.00.033.539 I llm_load_print_meta: rope type        = 2
0.00.033.540 I llm_load_print_meta: rope scaling     = linear
0.00.033.542 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.543 I llm_load_print_meta: freq_scale_train = 1
0.00.033.543 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.545 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.546 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.546 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.547 I llm_load_print_meta: model type       = 33M
0.00.033.548 I llm_load_print_meta: model ftype      = F16
0.00.033.550 I llm_load_print_meta: model params     = 33.21 M
0.00.033.551 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.551 I llm_load_print_meta: general.name     = Bge Small
0.00.033.552 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.552 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.553 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.554 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.554 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.555 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.555 I llm_load_print_meta: max token length = 21
0.00.039.403 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.868 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.875 I llama_new_context_with_model: n_ctx         = 512
0.00.040.875 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.876 I llama_new_context_with_model: n_batch       = 2048
0.00.040.876 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.877 I llama_new_context_with_model: flash_attn    = 0
0.00.040.879 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.881 I llama_new_context_with_model: freq_scale    = 1
0.00.044.001 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.015 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.023 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.927 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.939 I llama_new_context_with_model: graph nodes  = 429
0.00.045.939 I llama_new_context_with_model: graph splits = 1
0.00.045.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.305 I 
0.00.048.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.049.684 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.111 I llama_perf_context_print:        load time =      48.03 ms
0.00.057.114 I llama_perf_context_print: prompt eval time =       7.06 ms /     9 tokens (    0.78 ms per token,  1275.15 tokens per second)
0.00.057.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.117 I llama_perf_context_print:       total time =       8.81 ms /    10 tokens

real	0m0.071s
user	0m0.109s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.674 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.705 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.712 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.713 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.714 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.716 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.717 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.719 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.719 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.720 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.725 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.726 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.727 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.728 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.729 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.730 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.731 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.988 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.996 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.997 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.998 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.998 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.999 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.000 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.002 I llama_model_loader: - type  f32:  124 tensors
0.00.011.003 I llama_model_loader: - type q8_0:   73 tensors
0.00.030.957 I llm_load_vocab: special tokens cache size = 5
0.00.035.513 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.534 I llm_load_print_meta: arch             = bert
0.00.035.535 I llm_load_print_meta: vocab type       = WPM
0.00.035.535 I llm_load_print_meta: n_vocab          = 30522
0.00.035.536 I llm_load_print_meta: n_merges         = 0
0.00.035.536 I llm_load_print_meta: vocab_only       = 0
0.00.035.537 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.537 I llm_load_print_meta: n_embd           = 384
0.00.035.537 I llm_load_print_meta: n_layer          = 12
0.00.035.550 I llm_load_print_meta: n_head           = 12
0.00.035.552 I llm_load_print_meta: n_head_kv        = 12
0.00.035.552 I llm_load_print_meta: n_rot            = 32
0.00.035.553 I llm_load_print_meta: n_swa            = 0
0.00.035.553 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.553 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.555 I llm_load_print_meta: n_gqa            = 1
0.00.035.556 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.557 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.559 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.559 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.562 I llm_load_print_meta: n_ff             = 1536
0.00.035.563 I llm_load_print_meta: n_expert         = 0
0.00.035.563 I llm_load_print_meta: n_expert_used    = 0
0.00.035.564 I llm_load_print_meta: causal attn      = 0
0.00.035.564 I llm_load_print_meta: pooling type     = 2
0.00.035.565 I llm_load_print_meta: rope type        = 2
0.00.035.566 I llm_load_print_meta: rope scaling     = linear
0.00.035.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.568 I llm_load_print_meta: freq_scale_train = 1
0.00.035.568 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.573 I llm_load_print_meta: model type       = 33M
0.00.035.573 I llm_load_print_meta: model ftype      = Q8_0
0.00.035.575 I llm_load_print_meta: model params     = 33.21 M
0.00.035.576 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.035.577 I llm_load_print_meta: general.name     = Bge Small
0.00.035.578 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.578 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.579 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.579 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.579 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.580 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.581 I llm_load_print_meta: max token length = 21
0.00.039.484 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.990 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.997 I llama_new_context_with_model: n_ctx         = 512
0.00.040.997 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.998 I llama_new_context_with_model: n_batch       = 2048
0.00.040.998 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.999 I llama_new_context_with_model: flash_attn    = 0
0.00.041.001 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.002 I llama_new_context_with_model: freq_scale    = 1
0.00.044.189 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.205 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.213 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.117 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.129 I llama_new_context_with_model: graph nodes  = 429
0.00.046.130 I llama_new_context_with_model: graph splits = 1
0.00.046.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.951 I 
0.00.048.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.049.335 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.054.584 I llama_perf_context_print:        load time =      47.68 ms
0.00.054.586 I llama_perf_context_print: prompt eval time =       4.88 ms /     9 tokens (    0.54 ms per token,  1844.64 tokens per second)
0.00.054.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.588 I llama_perf_context_print:       total time =       6.63 ms /    10 tokens

real	0m0.067s
user	0m0.097s
sys	0m0.015s
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
0.00.000.257 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.936 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.970 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.971 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.972 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.975 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.976 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.978 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.979 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.985 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.987 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.987 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.400 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.402 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.403 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.404 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.405 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.406 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.407 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.408 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.411 I llama_model_loader: - type  f32:   41 tensors
0.00.028.413 I llama_model_loader: - type  f16:   29 tensors
0.00.056.939 W llm_load_vocab: empty token at index 5
0.00.071.684 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.098.299 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.098.492 I llm_load_vocab: special tokens cache size = 5
0.00.869.896 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.869.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.869.920 I llm_load_print_meta: arch             = jina-bert-v2
0.00.869.920 I llm_load_print_meta: vocab type       = BPE
0.00.869.921 I llm_load_print_meta: n_vocab          = 61056
0.00.869.921 I llm_load_print_meta: n_merges         = 39382
0.00.869.922 I llm_load_print_meta: vocab_only       = 0
0.00.869.922 I llm_load_print_meta: n_ctx_train      = 8192
0.00.869.922 I llm_load_print_meta: n_embd           = 384
0.00.869.923 I llm_load_print_meta: n_layer          = 4
0.00.869.935 I llm_load_print_meta: n_head           = 12
0.00.869.936 I llm_load_print_meta: n_head_kv        = 12
0.00.869.938 I llm_load_print_meta: n_rot            = 32
0.00.869.939 I llm_load_print_meta: n_swa            = 0
0.00.869.939 I llm_load_print_meta: n_embd_head_k    = 32
0.00.869.940 I llm_load_print_meta: n_embd_head_v    = 32
0.00.869.941 I llm_load_print_meta: n_gqa            = 1
0.00.869.942 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.869.943 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.869.946 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.869.946 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.869.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.869.948 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.869.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.869.950 I llm_load_print_meta: n_ff             = 1536
0.00.869.950 I llm_load_print_meta: n_expert         = 0
0.00.869.950 I llm_load_print_meta: n_expert_used    = 0
0.00.869.951 I llm_load_print_meta: causal attn      = 0
0.00.869.951 I llm_load_print_meta: pooling type     = -1
0.00.869.978 I llm_load_print_meta: rope type        = -1
0.00.869.979 I llm_load_print_meta: rope scaling     = linear
0.00.869.981 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.869.982 I llm_load_print_meta: freq_scale_train = 1
0.00.869.983 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.869.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.869.984 I llm_load_print_meta: ssm_d_conv       = 0
0.00.869.984 I llm_load_print_meta: ssm_d_inner      = 0
0.00.869.985 I llm_load_print_meta: ssm_d_state      = 0
0.00.869.986 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.869.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.869.988 I llm_load_print_meta: model type       = 33M
0.00.869.989 I llm_load_print_meta: model ftype      = F16
0.00.869.990 I llm_load_print_meta: model params     = 32.90 M
0.00.869.991 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.869.992 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.869.992 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.869.993 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.869.993 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.869.994 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.869.994 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.869.995 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.869.996 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.869.997 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.869.997 I llm_load_print_meta: max token length = 45
0.00.873.935 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.877.063 I llama_new_context_with_model: n_seq_max     = 1
0.00.877.072 I llama_new_context_with_model: n_ctx         = 8192
0.00.877.073 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.877.073 I llama_new_context_with_model: n_batch       = 2048
0.00.877.073 I llama_new_context_with_model: n_ubatch      = 2048
0.00.877.074 I llama_new_context_with_model: flash_attn    = 0
0.00.877.077 I llama_new_context_with_model: freq_base     = 10000.0
0.00.877.078 I llama_new_context_with_model: freq_scale    = 1
0.00.894.107 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.894.127 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.894.136 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.895.700 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.895.708 I llama_new_context_with_model: graph nodes  = 154
0.00.895.708 I llama_new_context_with_model: graph splits = 1
0.00.895.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.075 I 
0.00.898.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.898.464 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.898.470 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.898.478 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.898.478 I main: number of tokens in prompt = 13
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


0.00.898.484 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.898.484 I main: number of tokens in prompt = 40
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


0.00.899.606 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.922.185 I llama_perf_context_print:        load time =     897.78 ms
0.00.922.187 I llama_perf_context_print: prompt eval time =      22.52 ms /    62 tokens (    0.36 ms per token,  2752.74 tokens per second)
0.00.922.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.922.190 I llama_perf_context_print:       total time =      24.11 ms /    63 tokens

real	0m0.957s
user	0m1.052s
sys	0m0.052s
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
0.00.000.257 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.012.536 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.619 I llama_model_loader: - type  f32:  194 tensors
0.00.030.620 I llama_model_loader: - type  f16:   98 tensors
0.00.102.136 I llm_load_vocab: special tokens cache size = 25
0.00.121.724 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.746 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.746 I llm_load_print_meta: arch             = gptneox
0.00.121.747 I llm_load_print_meta: vocab type       = BPE
0.00.121.748 I llm_load_print_meta: n_vocab          = 50304
0.00.121.749 I llm_load_print_meta: n_merges         = 50009
0.00.121.749 I llm_load_print_meta: vocab_only       = 0
0.00.121.750 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.750 I llm_load_print_meta: n_embd           = 2048
0.00.121.751 I llm_load_print_meta: n_layer          = 24
0.00.121.765 I llm_load_print_meta: n_head           = 16
0.00.121.767 I llm_load_print_meta: n_head_kv        = 16
0.00.121.767 I llm_load_print_meta: n_rot            = 32
0.00.121.768 I llm_load_print_meta: n_swa            = 0
0.00.121.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.771 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.773 I llm_load_print_meta: n_gqa            = 1
0.00.121.775 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.776 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.778 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.780 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.783 I llm_load_print_meta: n_ff             = 8192
0.00.121.783 I llm_load_print_meta: n_expert         = 0
0.00.121.784 I llm_load_print_meta: n_expert_used    = 0
0.00.121.784 I llm_load_print_meta: causal attn      = 1
0.00.121.785 I llm_load_print_meta: pooling type     = 0
0.00.121.785 I llm_load_print_meta: rope type        = 2
0.00.121.786 I llm_load_print_meta: rope scaling     = linear
0.00.121.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.788 I llm_load_print_meta: freq_scale_train = 1
0.00.121.789 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.790 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.791 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.791 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.792 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.793 I llm_load_print_meta: model type       = 1.4B
0.00.121.794 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.121.796 I llm_load_print_meta: model params     = 1.41 B
0.00.121.797 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.121.798 I llm_load_print_meta: general.name     = 1.4B
0.00.121.798 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.799 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.799 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.800 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.801 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.802 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.803 I llm_load_print_meta: max token length = 1024
0.00.267.116 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.006 I llama_new_context_with_model: n_seq_max     = 1
0.00.271.016 I llama_new_context_with_model: n_ctx         = 2048
0.00.271.017 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.271.017 I llama_new_context_with_model: n_batch       = 2048
0.00.271.017 I llama_new_context_with_model: n_ubatch      = 512
0.00.271.018 I llama_new_context_with_model: flash_attn    = 0
0.00.271.023 I llama_new_context_with_model: freq_base     = 10000.0
0.00.271.023 I llama_new_context_with_model: freq_scale    = 1
0.00.398.071 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.094 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.109 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.940 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.400.952 I llama_new_context_with_model: graph nodes  = 967
0.00.400.953 I llama_new_context_with_model: graph splits = 1
0.00.400.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.085 I main: llama threadpool init, n_threads = 8
0.00.466.107 I 
0.00.466.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.466.199 I 
0.00.466.334 I sampler seed: 1234
0.00.466.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.360 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.035.915 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18664.56 tokens per second)
0.05.035.926 I llama_perf_context_print:        load time =     465.56 ms
0.05.035.935 I llama_perf_context_print: prompt eval time =     230.99 ms /     7 tokens (   33.00 ms per token,    30.30 tokens per second)
0.05.035.944 I llama_perf_context_print:        eval time =    4327.57 ms /    63 runs   (   68.69 ms per token,    14.56 tokens per second)
0.05.035.953 I llama_perf_context_print:       total time =    4569.85 ms /    70 tokens

real	0m5.184s
user	0m36.778s
sys	0m0.452s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.356 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.345 I llama_model_loader: - type  f32:  194 tensors
0.00.030.347 I llama_model_loader: - type  f16:   98 tensors
0.00.105.722 I llm_load_vocab: special tokens cache size = 25
0.00.125.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.288 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.292 I llm_load_print_meta: arch             = gptneox
0.00.125.293 I llm_load_print_meta: vocab type       = BPE
0.00.125.293 I llm_load_print_meta: n_vocab          = 50304
0.00.125.294 I llm_load_print_meta: n_merges         = 50009
0.00.125.294 I llm_load_print_meta: vocab_only       = 0
0.00.125.295 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.295 I llm_load_print_meta: n_embd           = 2048
0.00.125.296 I llm_load_print_meta: n_layer          = 24
0.00.125.310 I llm_load_print_meta: n_head           = 16
0.00.125.311 I llm_load_print_meta: n_head_kv        = 16
0.00.125.312 I llm_load_print_meta: n_rot            = 32
0.00.125.313 I llm_load_print_meta: n_swa            = 0
0.00.125.314 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.314 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.315 I llm_load_print_meta: n_gqa            = 1
0.00.125.317 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.319 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.320 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.321 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.322 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.325 I llm_load_print_meta: n_ff             = 8192
0.00.125.325 I llm_load_print_meta: n_expert         = 0
0.00.125.326 I llm_load_print_meta: n_expert_used    = 0
0.00.125.326 I llm_load_print_meta: causal attn      = 1
0.00.125.327 I llm_load_print_meta: pooling type     = 0
0.00.125.327 I llm_load_print_meta: rope type        = 2
0.00.125.328 I llm_load_print_meta: rope scaling     = linear
0.00.125.330 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.330 I llm_load_print_meta: freq_scale_train = 1
0.00.125.331 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.334 I llm_load_print_meta: model type       = 1.4B
0.00.125.336 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.125.337 I llm_load_print_meta: model params     = 1.41 B
0.00.125.338 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.125.339 I llm_load_print_meta: general.name     = 1.4B
0.00.125.339 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.339 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.340 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.340 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.341 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.342 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.343 I llm_load_print_meta: max token length = 1024
0.00.271.378 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.260 I llama_new_context_with_model: n_seq_max     = 1
0.00.275.270 I llama_new_context_with_model: n_ctx         = 128
0.00.275.270 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.275.270 I llama_new_context_with_model: n_batch       = 128
0.00.275.271 I llama_new_context_with_model: n_ubatch      = 128
0.00.275.271 I llama_new_context_with_model: flash_attn    = 0
0.00.275.276 I llama_new_context_with_model: freq_base     = 10000.0
0.00.275.276 I llama_new_context_with_model: freq_scale    = 1
0.00.275.277 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.749 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.283.768 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.782 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.758 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.286.767 I llama_new_context_with_model: graph nodes  = 967
0.00.286.768 I llama_new_context_with_model: graph splits = 1
0.00.286.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.309 I 
0.00.345.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.345.417 I perplexity: tokenizing the input ..
0.00.359.478 I perplexity: tokenization took 14.056 ms
0.00.359.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.123.904 I perplexity: 4.76 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.127.063 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.127.104 I llama_perf_context_print:        load time =     344.94 ms
0.05.127.105 I llama_perf_context_print: prompt eval time =    4763.84 ms /   128 tokens (   37.22 ms per token,    26.87 tokens per second)
0.05.127.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.127.108 I llama_perf_context_print:       total time =    4781.79 ms /   129 tokens

real	0m5.247s
user	0m38.589s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.012.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.860 I llama_model_loader: - type  f32:  194 tensors
0.00.030.861 I llama_model_loader: - type q8_0:   98 tensors
0.00.102.878 I llm_load_vocab: special tokens cache size = 25
0.00.122.516 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.546 I llm_load_print_meta: arch             = gptneox
0.00.122.547 I llm_load_print_meta: vocab type       = BPE
0.00.122.548 I llm_load_print_meta: n_vocab          = 50304
0.00.122.548 I llm_load_print_meta: n_merges         = 50009
0.00.122.549 I llm_load_print_meta: vocab_only       = 0
0.00.122.550 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.550 I llm_load_print_meta: n_embd           = 2048
0.00.122.551 I llm_load_print_meta: n_layer          = 24
0.00.122.564 I llm_load_print_meta: n_head           = 16
0.00.122.566 I llm_load_print_meta: n_head_kv        = 16
0.00.122.566 I llm_load_print_meta: n_rot            = 32
0.00.122.567 I llm_load_print_meta: n_swa            = 0
0.00.122.567 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.568 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.569 I llm_load_print_meta: n_gqa            = 1
0.00.122.595 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.597 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.599 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.600 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.603 I llm_load_print_meta: n_ff             = 8192
0.00.122.603 I llm_load_print_meta: n_expert         = 0
0.00.122.604 I llm_load_print_meta: n_expert_used    = 0
0.00.122.604 I llm_load_print_meta: causal attn      = 1
0.00.122.604 I llm_load_print_meta: pooling type     = 0
0.00.122.605 I llm_load_print_meta: rope type        = 2
0.00.122.605 I llm_load_print_meta: rope scaling     = linear
0.00.122.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.607 I llm_load_print_meta: freq_scale_train = 1
0.00.122.608 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.611 I llm_load_print_meta: model type       = 1.4B
0.00.122.612 I llm_load_print_meta: model ftype      = Q8_0
0.00.122.613 I llm_load_print_meta: model params     = 1.41 B
0.00.122.614 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.122.615 I llm_load_print_meta: general.name     = 1.4B
0.00.122.615 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.616 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.617 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.618 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.619 I llm_load_print_meta: max token length = 1024
0.00.183.413 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.066 I llama_new_context_with_model: n_seq_max     = 1
0.00.187.073 I llama_new_context_with_model: n_ctx         = 2048
0.00.187.074 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.187.074 I llama_new_context_with_model: n_batch       = 2048
0.00.187.074 I llama_new_context_with_model: n_ubatch      = 512
0.00.187.075 I llama_new_context_with_model: flash_attn    = 0
0.00.187.080 I llama_new_context_with_model: freq_base     = 10000.0
0.00.187.080 I llama_new_context_with_model: freq_scale    = 1
0.00.314.355 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.314.378 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.392 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.317.170 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.317.182 I llama_new_context_with_model: graph nodes  = 967
0.00.317.182 I llama_new_context_with_model: graph splits = 1
0.00.317.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.099 I main: llama threadpool init, n_threads = 8
0.00.380.119 I 
0.00.380.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.380.211 I 
0.00.380.346 I sampler seed: 1234
0.00.380.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.368 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.583.114 I llama_perf_sampler_print:    sampling time =       3.84 ms /    71 runs   (    0.05 ms per token, 18499.22 tokens per second)
0.02.583.125 I llama_perf_context_print:        load time =     379.55 ms
0.02.583.133 I llama_perf_context_print: prompt eval time =     166.77 ms /     7 tokens (   23.82 ms per token,    41.97 tokens per second)
0.02.583.142 I llama_perf_context_print:        eval time =    2024.84 ms /    63 runs   (   32.14 ms per token,    31.11 tokens per second)
0.02.583.150 I llama_perf_context_print:       total time =    2203.03 ms /    70 tokens

real	0m2.673s
user	0m17.845s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.085 I llama_model_loader: - type  f32:  194 tensors
0.00.030.086 I llama_model_loader: - type q8_0:   98 tensors
0.00.102.239 I llm_load_vocab: special tokens cache size = 25
0.00.121.983 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.004 I llm_load_print_meta: arch             = gptneox
0.00.122.005 I llm_load_print_meta: vocab type       = BPE
0.00.122.006 I llm_load_print_meta: n_vocab          = 50304
0.00.122.006 I llm_load_print_meta: n_merges         = 50009
0.00.122.007 I llm_load_print_meta: vocab_only       = 0
0.00.122.007 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.008 I llm_load_print_meta: n_embd           = 2048
0.00.122.008 I llm_load_print_meta: n_layer          = 24
0.00.122.022 I llm_load_print_meta: n_head           = 16
0.00.122.027 I llm_load_print_meta: n_head_kv        = 16
0.00.122.028 I llm_load_print_meta: n_rot            = 32
0.00.122.028 I llm_load_print_meta: n_swa            = 0
0.00.122.029 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.029 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.030 I llm_load_print_meta: n_gqa            = 1
0.00.122.032 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.033 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.034 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.035 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.036 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.036 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.037 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.038 I llm_load_print_meta: n_ff             = 8192
0.00.122.038 I llm_load_print_meta: n_expert         = 0
0.00.122.039 I llm_load_print_meta: n_expert_used    = 0
0.00.122.039 I llm_load_print_meta: causal attn      = 1
0.00.122.040 I llm_load_print_meta: pooling type     = 0
0.00.122.040 I llm_load_print_meta: rope type        = 2
0.00.122.041 I llm_load_print_meta: rope scaling     = linear
0.00.122.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.043 I llm_load_print_meta: freq_scale_train = 1
0.00.122.043 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.045 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.047 I llm_load_print_meta: model type       = 1.4B
0.00.122.048 I llm_load_print_meta: model ftype      = Q8_0
0.00.122.050 I llm_load_print_meta: model params     = 1.41 B
0.00.122.051 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.122.051 I llm_load_print_meta: general.name     = 1.4B
0.00.122.052 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.053 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.053 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.054 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.055 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.056 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.056 I llm_load_print_meta: max token length = 1024
0.00.183.295 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.153 I llama_new_context_with_model: n_seq_max     = 1
0.00.187.162 I llama_new_context_with_model: n_ctx         = 128
0.00.187.163 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.187.163 I llama_new_context_with_model: n_batch       = 128
0.00.187.164 I llama_new_context_with_model: n_ubatch      = 128
0.00.187.164 I llama_new_context_with_model: flash_attn    = 0
0.00.187.168 I llama_new_context_with_model: freq_base     = 10000.0
0.00.187.169 I llama_new_context_with_model: freq_scale    = 1
0.00.187.169 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.714 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.195.735 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.195.748 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.706 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.198.716 I llama_new_context_with_model: graph nodes  = 967
0.00.198.717 I llama_new_context_with_model: graph splits = 1
0.00.198.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.310 I 
0.00.258.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.258.422 I perplexity: tokenizing the input ..
0.00.272.473 I perplexity: tokenization took 14.044 ms
0.00.272.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.106.446 I perplexity: 2.83 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.109.521 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.109.564 I llama_perf_context_print:        load time =     257.94 ms
0.03.109.567 I llama_perf_context_print: prompt eval time =    2833.35 ms /   128 tokens (   22.14 ms per token,    45.18 tokens per second)
0.03.109.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.109.570 I llama_perf_context_print:       total time =    2851.25 ms /   129 tokens

real	0m3.173s
user	0m23.239s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.595 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.012.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.191 I llama_model_loader: - type  f32:  194 tensors
0.00.031.192 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.093 I llm_load_vocab: special tokens cache size = 25
0.00.126.864 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.890 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.897 I llm_load_print_meta: arch             = gptneox
0.00.126.898 I llm_load_print_meta: vocab type       = BPE
0.00.126.899 I llm_load_print_meta: n_vocab          = 50304
0.00.126.899 I llm_load_print_meta: n_merges         = 50009
0.00.126.900 I llm_load_print_meta: vocab_only       = 0
0.00.126.900 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.900 I llm_load_print_meta: n_embd           = 2048
0.00.126.901 I llm_load_print_meta: n_layer          = 24
0.00.126.914 I llm_load_print_meta: n_head           = 16
0.00.126.915 I llm_load_print_meta: n_head_kv        = 16
0.00.126.916 I llm_load_print_meta: n_rot            = 32
0.00.126.916 I llm_load_print_meta: n_swa            = 0
0.00.126.917 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.917 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.919 I llm_load_print_meta: n_gqa            = 1
0.00.126.920 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.921 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.926 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.927 I llm_load_print_meta: n_ff             = 8192
0.00.126.928 I llm_load_print_meta: n_expert         = 0
0.00.126.928 I llm_load_print_meta: n_expert_used    = 0
0.00.126.929 I llm_load_print_meta: causal attn      = 1
0.00.126.929 I llm_load_print_meta: pooling type     = 0
0.00.126.930 I llm_load_print_meta: rope type        = 2
0.00.126.930 I llm_load_print_meta: rope scaling     = linear
0.00.126.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.932 I llm_load_print_meta: freq_scale_train = 1
0.00.126.933 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.935 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.935 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.936 I llm_load_print_meta: model type       = 1.4B
0.00.126.937 I llm_load_print_meta: model ftype      = Q4_0
0.00.126.938 I llm_load_print_meta: model params     = 1.41 B
0.00.126.939 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.126.939 I llm_load_print_meta: general.name     = 1.4B
0.00.126.940 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.941 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.941 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.941 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.942 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.943 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.943 I llm_load_print_meta: max token length = 1024
0.00.161.936 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.165.904 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.914 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.914 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.914 I llama_new_context_with_model: n_batch       = 2048
0.00.165.915 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.915 I llama_new_context_with_model: flash_attn    = 0
0.00.165.920 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.921 I llama_new_context_with_model: freq_scale    = 1
0.00.295.418 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.447 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.466 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.377 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.390 I llama_new_context_with_model: graph nodes  = 967
0.00.298.391 I llama_new_context_with_model: graph splits = 1
0.00.298.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.463 I main: llama threadpool init, n_threads = 8
0.00.359.483 I 
0.00.359.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.359.569 I 
0.00.359.704 I sampler seed: 1234
0.00.359.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.723 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.369.911 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18610.75 tokens per second)
0.02.369.923 I llama_perf_context_print:        load time =     358.83 ms
0.02.369.932 I llama_perf_context_print: prompt eval time =     156.52 ms /     7 tokens (   22.36 ms per token,    44.72 tokens per second)
0.02.369.944 I llama_perf_context_print:        eval time =    1842.89 ms /    63 runs   (   29.25 ms per token,    34.19 tokens per second)
0.02.369.960 I llama_perf_context_print:       total time =    2010.47 ms /    70 tokens

real	0m2.446s
user	0m16.372s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.348 I llama_model_loader: - type  f32:  194 tensors
0.00.030.349 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.795 I llm_load_vocab: special tokens cache size = 25
0.00.123.330 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.354 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.360 I llm_load_print_meta: arch             = gptneox
0.00.123.361 I llm_load_print_meta: vocab type       = BPE
0.00.123.362 I llm_load_print_meta: n_vocab          = 50304
0.00.123.362 I llm_load_print_meta: n_merges         = 50009
0.00.123.363 I llm_load_print_meta: vocab_only       = 0
0.00.123.364 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.364 I llm_load_print_meta: n_embd           = 2048
0.00.123.364 I llm_load_print_meta: n_layer          = 24
0.00.123.378 I llm_load_print_meta: n_head           = 16
0.00.123.380 I llm_load_print_meta: n_head_kv        = 16
0.00.123.380 I llm_load_print_meta: n_rot            = 32
0.00.123.381 I llm_load_print_meta: n_swa            = 0
0.00.123.382 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.383 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.384 I llm_load_print_meta: n_gqa            = 1
0.00.123.385 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.387 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.388 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.389 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.390 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.391 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.392 I llm_load_print_meta: n_ff             = 8192
0.00.123.392 I llm_load_print_meta: n_expert         = 0
0.00.123.393 I llm_load_print_meta: n_expert_used    = 0
0.00.123.393 I llm_load_print_meta: causal attn      = 1
0.00.123.394 I llm_load_print_meta: pooling type     = 0
0.00.123.395 I llm_load_print_meta: rope type        = 2
0.00.123.396 I llm_load_print_meta: rope scaling     = linear
0.00.123.397 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.398 I llm_load_print_meta: freq_scale_train = 1
0.00.123.398 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.399 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.400 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.400 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.401 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.401 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.402 I llm_load_print_meta: model type       = 1.4B
0.00.123.403 I llm_load_print_meta: model ftype      = Q4_0
0.00.123.404 I llm_load_print_meta: model params     = 1.41 B
0.00.123.405 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.123.405 I llm_load_print_meta: general.name     = 1.4B
0.00.123.406 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.407 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.407 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.407 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.409 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.410 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.411 I llm_load_print_meta: max token length = 1024
0.00.158.530 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.162.473 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.485 I llama_new_context_with_model: n_ctx         = 128
0.00.162.485 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.485 I llama_new_context_with_model: n_batch       = 128
0.00.162.486 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.487 I llama_new_context_with_model: flash_attn    = 0
0.00.162.491 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.492 I llama_new_context_with_model: freq_scale    = 1
0.00.162.492 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.098 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.121 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.135 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.083 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.095 I llama_new_context_with_model: graph nodes  = 967
0.00.174.095 I llama_new_context_with_model: graph splits = 1
0.00.174.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.361 I 
0.00.226.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.226.480 I perplexity: tokenizing the input ..
0.00.240.536 I perplexity: tokenization took 14.05 ms
0.00.240.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.187.885 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.190.856 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.190.899 I llama_perf_context_print:        load time =     226.01 ms
0.03.190.902 I llama_perf_context_print: prompt eval time =    2946.74 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.190.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.190.906 I llama_perf_context_print:       total time =    2964.54 ms /   129 tokens

real	0m3.241s
user	0m24.048s
sys	0m0.128s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.012.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.513 I llama_model_loader: - type  f32:  194 tensors
0.00.030.514 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.044 I llm_load_vocab: special tokens cache size = 25
0.00.121.570 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.592 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.593 I llm_load_print_meta: arch             = gptneox
0.00.121.593 I llm_load_print_meta: vocab type       = BPE
0.00.121.594 I llm_load_print_meta: n_vocab          = 50304
0.00.121.595 I llm_load_print_meta: n_merges         = 50009
0.00.121.596 I llm_load_print_meta: vocab_only       = 0
0.00.121.596 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.596 I llm_load_print_meta: n_embd           = 2048
0.00.121.597 I llm_load_print_meta: n_layer          = 24
0.00.121.609 I llm_load_print_meta: n_head           = 16
0.00.121.611 I llm_load_print_meta: n_head_kv        = 16
0.00.121.611 I llm_load_print_meta: n_rot            = 32
0.00.121.612 I llm_load_print_meta: n_swa            = 0
0.00.121.613 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.613 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.614 I llm_load_print_meta: n_gqa            = 1
0.00.121.616 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.617 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.619 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.620 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.621 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.622 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.623 I llm_load_print_meta: n_ff             = 8192
0.00.121.625 I llm_load_print_meta: n_expert         = 0
0.00.121.625 I llm_load_print_meta: n_expert_used    = 0
0.00.121.626 I llm_load_print_meta: causal attn      = 1
0.00.121.626 I llm_load_print_meta: pooling type     = 0
0.00.121.627 I llm_load_print_meta: rope type        = 2
0.00.121.627 I llm_load_print_meta: rope scaling     = linear
0.00.121.629 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.630 I llm_load_print_meta: freq_scale_train = 1
0.00.121.630 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.632 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.634 I llm_load_print_meta: model type       = 1.4B
0.00.121.634 I llm_load_print_meta: model ftype      = Q4_1
0.00.121.636 I llm_load_print_meta: model params     = 1.41 B
0.00.121.637 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.121.638 I llm_load_print_meta: general.name     = 1.4B
0.00.121.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.639 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.639 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.641 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.642 I llm_load_print_meta: max token length = 1024
0.00.159.627 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.163.551 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.560 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.561 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.561 I llama_new_context_with_model: n_batch       = 2048
0.00.163.562 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.562 I llama_new_context_with_model: flash_attn    = 0
0.00.163.565 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.566 I llama_new_context_with_model: freq_scale    = 1
0.00.289.874 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.896 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.912 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.740 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.752 I llama_new_context_with_model: graph nodes  = 967
0.00.292.753 I llama_new_context_with_model: graph splits = 1
0.00.292.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.740 I main: llama threadpool init, n_threads = 8
0.00.355.761 I 
0.00.355.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.355.852 I 
0.00.355.985 I sampler seed: 1234
0.00.355.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.003 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.448.111 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19340.78 tokens per second)
0.02.448.123 I llama_perf_context_print:        load time =     355.24 ms
0.02.448.133 I llama_perf_context_print: prompt eval time =     166.41 ms /     7 tokens (   23.77 ms per token,    42.07 tokens per second)
0.02.448.148 I llama_perf_context_print:        eval time =    1914.80 ms /    63 runs   (   30.39 ms per token,    32.90 tokens per second)
0.02.448.156 I llama_perf_context_print:       total time =    2092.39 ms /    70 tokens

real	0m2.525s
user	0m17.032s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.480 I llama_model_loader: - type  f32:  194 tensors
0.00.030.482 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.050 I llm_load_vocab: special tokens cache size = 25
0.00.124.788 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.811 I llm_load_print_meta: arch             = gptneox
0.00.124.811 I llm_load_print_meta: vocab type       = BPE
0.00.124.812 I llm_load_print_meta: n_vocab          = 50304
0.00.124.813 I llm_load_print_meta: n_merges         = 50009
0.00.124.813 I llm_load_print_meta: vocab_only       = 0
0.00.124.814 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.814 I llm_load_print_meta: n_embd           = 2048
0.00.124.815 I llm_load_print_meta: n_layer          = 24
0.00.124.827 I llm_load_print_meta: n_head           = 16
0.00.124.829 I llm_load_print_meta: n_head_kv        = 16
0.00.124.830 I llm_load_print_meta: n_rot            = 32
0.00.124.830 I llm_load_print_meta: n_swa            = 0
0.00.124.831 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.832 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.834 I llm_load_print_meta: n_gqa            = 1
0.00.124.835 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.837 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.839 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.840 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.840 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.841 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.843 I llm_load_print_meta: n_ff             = 8192
0.00.124.843 I llm_load_print_meta: n_expert         = 0
0.00.124.844 I llm_load_print_meta: n_expert_used    = 0
0.00.124.844 I llm_load_print_meta: causal attn      = 1
0.00.124.845 I llm_load_print_meta: pooling type     = 0
0.00.124.845 I llm_load_print_meta: rope type        = 2
0.00.124.846 I llm_load_print_meta: rope scaling     = linear
0.00.124.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.848 I llm_load_print_meta: freq_scale_train = 1
0.00.124.849 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.850 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.851 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.853 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.853 I llm_load_print_meta: model type       = 1.4B
0.00.124.854 I llm_load_print_meta: model ftype      = Q4_1
0.00.124.855 I llm_load_print_meta: model params     = 1.41 B
0.00.124.857 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.124.857 I llm_load_print_meta: general.name     = 1.4B
0.00.124.858 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.858 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.859 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.859 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.861 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.861 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.862 I llm_load_print_meta: max token length = 1024
0.00.163.222 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.167.181 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.193 I llama_new_context_with_model: n_ctx         = 128
0.00.167.193 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.194 I llama_new_context_with_model: n_batch       = 128
0.00.167.194 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.194 I llama_new_context_with_model: flash_attn    = 0
0.00.167.199 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.200 I llama_new_context_with_model: freq_scale    = 1
0.00.167.200 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.780 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.801 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.815 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.806 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.818 I llama_new_context_with_model: graph nodes  = 967
0.00.178.819 I llama_new_context_with_model: graph splits = 1
0.00.178.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.903 I 
0.00.234.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.234.019 I perplexity: tokenizing the input ..
0.00.248.122 I perplexity: tokenization took 14.095 ms
0.00.248.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.382.036 I perplexity: 3.13 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.385.224 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.385.269 I llama_perf_context_print:        load time =     233.55 ms
0.03.385.271 I llama_perf_context_print: prompt eval time =    3133.31 ms /   128 tokens (   24.48 ms per token,    40.85 tokens per second)
0.03.385.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.385.274 I llama_perf_context_print:       total time =    3151.37 ms /   129 tokens

real	0m3.437s
user	0m25.594s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.012.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.754 I llama_model_loader: - type  f32:  194 tensors
0.00.030.755 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.245 I llm_load_vocab: special tokens cache size = 25
0.00.122.732 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.753 I llm_load_print_meta: arch             = gptneox
0.00.122.753 I llm_load_print_meta: vocab type       = BPE
0.00.122.754 I llm_load_print_meta: n_vocab          = 50304
0.00.122.754 I llm_load_print_meta: n_merges         = 50009
0.00.122.755 I llm_load_print_meta: vocab_only       = 0
0.00.122.755 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.756 I llm_load_print_meta: n_embd           = 2048
0.00.122.756 I llm_load_print_meta: n_layer          = 24
0.00.122.769 I llm_load_print_meta: n_head           = 16
0.00.122.770 I llm_load_print_meta: n_head_kv        = 16
0.00.122.771 I llm_load_print_meta: n_rot            = 32
0.00.122.771 I llm_load_print_meta: n_swa            = 0
0.00.122.772 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.773 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.775 I llm_load_print_meta: n_gqa            = 1
0.00.122.776 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.777 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.779 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.780 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.783 I llm_load_print_meta: n_ff             = 8192
0.00.122.784 I llm_load_print_meta: n_expert         = 0
0.00.122.784 I llm_load_print_meta: n_expert_used    = 0
0.00.122.785 I llm_load_print_meta: causal attn      = 1
0.00.122.786 I llm_load_print_meta: pooling type     = 0
0.00.122.786 I llm_load_print_meta: rope type        = 2
0.00.122.787 I llm_load_print_meta: rope scaling     = linear
0.00.122.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.789 I llm_load_print_meta: freq_scale_train = 1
0.00.122.789 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.793 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.793 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.794 I llm_load_print_meta: model type       = 1.4B
0.00.122.795 I llm_load_print_meta: model ftype      = Q5_0
0.00.122.796 I llm_load_print_meta: model params     = 1.41 B
0.00.122.797 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.122.797 I llm_load_print_meta: general.name     = 1.4B
0.00.122.798 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.799 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.799 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.799 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.800 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.801 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.802 I llm_load_print_meta: max token length = 1024
0.00.164.326 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.196 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.207 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.207 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.208 I llama_new_context_with_model: n_batch       = 2048
0.00.168.208 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.209 I llama_new_context_with_model: flash_attn    = 0
0.00.168.213 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.214 I llama_new_context_with_model: freq_scale    = 1
0.00.294.531 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.554 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.568 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.413 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.424 I llama_new_context_with_model: graph nodes  = 967
0.00.297.424 I llama_new_context_with_model: graph splits = 1
0.00.297.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.964 I main: llama threadpool init, n_threads = 8
0.00.372.982 I 
0.00.373.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.373.078 I 
0.00.373.214 I sampler seed: 1234
0.00.373.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.255 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.931.556 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18983.96 tokens per second)
0.02.931.568 I llama_perf_context_print:        load time =     372.43 ms
0.02.931.577 I llama_perf_context_print: prompt eval time =     210.30 ms /     7 tokens (   30.04 ms per token,    33.29 tokens per second)
0.02.931.585 I llama_perf_context_print:        eval time =    2336.89 ms /    63 runs   (   37.09 ms per token,    26.96 tokens per second)
0.02.931.593 I llama_perf_context_print:       total time =    2558.61 ms /    70 tokens

real	0m3.011s
user	0m20.854s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.980 I llama_model_loader: - type  f32:  194 tensors
0.00.030.982 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.659 I llm_load_vocab: special tokens cache size = 25
0.00.125.665 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.689 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.690 I llm_load_print_meta: arch             = gptneox
0.00.125.690 I llm_load_print_meta: vocab type       = BPE
0.00.125.691 I llm_load_print_meta: n_vocab          = 50304
0.00.125.692 I llm_load_print_meta: n_merges         = 50009
0.00.125.692 I llm_load_print_meta: vocab_only       = 0
0.00.125.693 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.693 I llm_load_print_meta: n_embd           = 2048
0.00.125.694 I llm_load_print_meta: n_layer          = 24
0.00.125.708 I llm_load_print_meta: n_head           = 16
0.00.125.709 I llm_load_print_meta: n_head_kv        = 16
0.00.125.710 I llm_load_print_meta: n_rot            = 32
0.00.125.710 I llm_load_print_meta: n_swa            = 0
0.00.125.710 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.711 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.712 I llm_load_print_meta: n_gqa            = 1
0.00.125.713 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.715 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.716 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.716 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.717 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.717 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.718 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.719 I llm_load_print_meta: n_ff             = 8192
0.00.125.720 I llm_load_print_meta: n_expert         = 0
0.00.125.720 I llm_load_print_meta: n_expert_used    = 0
0.00.125.720 I llm_load_print_meta: causal attn      = 1
0.00.125.721 I llm_load_print_meta: pooling type     = 0
0.00.125.721 I llm_load_print_meta: rope type        = 2
0.00.125.722 I llm_load_print_meta: rope scaling     = linear
0.00.125.723 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.724 I llm_load_print_meta: freq_scale_train = 1
0.00.125.724 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.725 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.725 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.726 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.726 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.726 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.727 I llm_load_print_meta: model type       = 1.4B
0.00.125.728 I llm_load_print_meta: model ftype      = Q5_0
0.00.125.729 I llm_load_print_meta: model params     = 1.41 B
0.00.125.731 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.125.732 I llm_load_print_meta: general.name     = 1.4B
0.00.125.732 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.733 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.733 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.734 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.734 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.735 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.736 I llm_load_print_meta: max token length = 1024
0.00.167.776 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.171.595 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.604 I llama_new_context_with_model: n_ctx         = 128
0.00.171.604 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.605 I llama_new_context_with_model: n_batch       = 128
0.00.171.605 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.605 I llama_new_context_with_model: flash_attn    = 0
0.00.171.610 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.611 I llama_new_context_with_model: freq_scale    = 1
0.00.171.612 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.147 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.170 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.183 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.094 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.108 I llama_new_context_with_model: graph nodes  = 967
0.00.183.109 I llama_new_context_with_model: graph splits = 1
0.00.183.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.535 I 
0.00.250.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.250.650 I perplexity: tokenizing the input ..
0.00.265.603 I perplexity: tokenization took 14.947 ms
0.00.265.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.188.559 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.191.558 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.191.596 I llama_perf_context_print:        load time =     250.17 ms
0.04.191.603 I llama_perf_context_print: prompt eval time =    3922.36 ms /   128 tokens (   30.64 ms per token,    32.63 tokens per second)
0.04.191.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.191.605 I llama_perf_context_print:       total time =    3941.06 ms /   129 tokens

real	0m4.245s
user	0m31.992s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.012.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.986 I llama_model_loader: - type  f32:  194 tensors
0.00.030.987 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.821 I llm_load_vocab: special tokens cache size = 25
0.00.122.700 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.724 I llm_load_print_meta: arch             = gptneox
0.00.122.725 I llm_load_print_meta: vocab type       = BPE
0.00.122.726 I llm_load_print_meta: n_vocab          = 50304
0.00.122.726 I llm_load_print_meta: n_merges         = 50009
0.00.122.727 I llm_load_print_meta: vocab_only       = 0
0.00.122.727 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.728 I llm_load_print_meta: n_embd           = 2048
0.00.122.728 I llm_load_print_meta: n_layer          = 24
0.00.122.742 I llm_load_print_meta: n_head           = 16
0.00.122.743 I llm_load_print_meta: n_head_kv        = 16
0.00.122.744 I llm_load_print_meta: n_rot            = 32
0.00.122.744 I llm_load_print_meta: n_swa            = 0
0.00.122.745 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.745 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.747 I llm_load_print_meta: n_gqa            = 1
0.00.122.749 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.750 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.752 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.754 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.756 I llm_load_print_meta: n_ff             = 8192
0.00.122.756 I llm_load_print_meta: n_expert         = 0
0.00.122.757 I llm_load_print_meta: n_expert_used    = 0
0.00.122.757 I llm_load_print_meta: causal attn      = 1
0.00.122.757 I llm_load_print_meta: pooling type     = 0
0.00.122.759 I llm_load_print_meta: rope type        = 2
0.00.122.760 I llm_load_print_meta: rope scaling     = linear
0.00.122.761 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.762 I llm_load_print_meta: freq_scale_train = 1
0.00.122.762 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.763 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.764 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.765 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.766 I llm_load_print_meta: model type       = 1.4B
0.00.122.767 I llm_load_print_meta: model ftype      = Q5_1
0.00.122.768 I llm_load_print_meta: model params     = 1.41 B
0.00.122.769 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.122.770 I llm_load_print_meta: general.name     = 1.4B
0.00.122.770 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.771 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.771 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.772 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.773 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.774 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.774 I llm_load_print_meta: max token length = 1024
0.00.168.777 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.172.678 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.692 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.692 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.692 I llama_new_context_with_model: n_batch       = 2048
0.00.172.693 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.693 I llama_new_context_with_model: flash_attn    = 0
0.00.172.698 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.698 I llama_new_context_with_model: freq_scale    = 1
0.00.297.899 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.923 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.941 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.720 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.734 I llama_new_context_with_model: graph nodes  = 967
0.00.300.735 I llama_new_context_with_model: graph splits = 1
0.00.300.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.157 I main: llama threadpool init, n_threads = 8
0.00.377.177 I 
0.00.377.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.377.282 I 
0.00.377.416 I sampler seed: 1234
0.00.377.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.440 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.037.927 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19575.41 tokens per second)
0.03.037.939 I llama_perf_context_print:        load time =     376.63 ms
0.03.037.948 I llama_perf_context_print: prompt eval time =     210.68 ms /     7 tokens (   30.10 ms per token,    33.23 tokens per second)
0.03.037.956 I llama_perf_context_print:        eval time =    2438.88 ms /    63 runs   (   38.71 ms per token,    25.83 tokens per second)
0.03.037.973 I llama_perf_context_print:       total time =    2660.79 ms /    70 tokens

real	0m3.120s
user	0m21.575s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.507 I llama_model_loader: - type  f32:  194 tensors
0.00.030.508 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.343 I llm_load_vocab: special tokens cache size = 25
0.00.121.865 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.887 I llm_load_print_meta: arch             = gptneox
0.00.121.887 I llm_load_print_meta: vocab type       = BPE
0.00.121.889 I llm_load_print_meta: n_vocab          = 50304
0.00.121.889 I llm_load_print_meta: n_merges         = 50009
0.00.121.890 I llm_load_print_meta: vocab_only       = 0
0.00.121.890 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.891 I llm_load_print_meta: n_embd           = 2048
0.00.121.891 I llm_load_print_meta: n_layer          = 24
0.00.121.905 I llm_load_print_meta: n_head           = 16
0.00.121.908 I llm_load_print_meta: n_head_kv        = 16
0.00.121.909 I llm_load_print_meta: n_rot            = 32
0.00.121.910 I llm_load_print_meta: n_swa            = 0
0.00.121.910 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.910 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.912 I llm_load_print_meta: n_gqa            = 1
0.00.121.913 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.914 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.916 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.916 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.918 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.920 I llm_load_print_meta: n_ff             = 8192
0.00.121.920 I llm_load_print_meta: n_expert         = 0
0.00.121.921 I llm_load_print_meta: n_expert_used    = 0
0.00.121.922 I llm_load_print_meta: causal attn      = 1
0.00.121.923 I llm_load_print_meta: pooling type     = 0
0.00.121.923 I llm_load_print_meta: rope type        = 2
0.00.121.924 I llm_load_print_meta: rope scaling     = linear
0.00.121.926 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.927 I llm_load_print_meta: freq_scale_train = 1
0.00.121.928 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.929 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.930 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.932 I llm_load_print_meta: model type       = 1.4B
0.00.121.933 I llm_load_print_meta: model ftype      = Q5_1
0.00.121.934 I llm_load_print_meta: model params     = 1.41 B
0.00.121.935 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.121.936 I llm_load_print_meta: general.name     = 1.4B
0.00.121.936 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.937 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.938 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.938 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.939 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.940 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.941 I llm_load_print_meta: max token length = 1024
0.00.168.375 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.172.289 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.299 I llama_new_context_with_model: n_ctx         = 128
0.00.172.299 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.300 I llama_new_context_with_model: n_batch       = 128
0.00.172.300 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.301 I llama_new_context_with_model: flash_attn    = 0
0.00.172.304 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.305 I llama_new_context_with_model: freq_scale    = 1
0.00.172.306 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.866 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.887 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.901 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.897 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.911 I llama_new_context_with_model: graph nodes  = 967
0.00.183.911 I llama_new_context_with_model: graph splits = 1
0.00.183.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.972 I 
0.00.253.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.253.092 I perplexity: tokenizing the input ..
0.00.267.098 I perplexity: tokenization took 14 ms
0.00.267.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.208.433 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.211.415 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.211.459 I llama_perf_context_print:        load time =     252.61 ms
0.04.211.461 I llama_perf_context_print: prompt eval time =    3940.74 ms /   128 tokens (   30.79 ms per token,    32.48 tokens per second)
0.04.211.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.211.464 I llama_perf_context_print:       total time =    3958.49 ms /   129 tokens

real	0m4.268s
user	0m32.140s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.012.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.381 I llama_model_loader: - type  f32:  194 tensors
0.00.030.383 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.383 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.935 I llm_load_vocab: special tokens cache size = 25
0.00.121.687 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.711 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.711 I llm_load_print_meta: arch             = gptneox
0.00.121.712 I llm_load_print_meta: vocab type       = BPE
0.00.121.713 I llm_load_print_meta: n_vocab          = 50304
0.00.121.713 I llm_load_print_meta: n_merges         = 50009
0.00.121.713 I llm_load_print_meta: vocab_only       = 0
0.00.121.714 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.714 I llm_load_print_meta: n_embd           = 2048
0.00.121.714 I llm_load_print_meta: n_layer          = 24
0.00.121.729 I llm_load_print_meta: n_head           = 16
0.00.121.730 I llm_load_print_meta: n_head_kv        = 16
0.00.121.731 I llm_load_print_meta: n_rot            = 32
0.00.121.731 I llm_load_print_meta: n_swa            = 0
0.00.121.732 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.732 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.734 I llm_load_print_meta: n_gqa            = 1
0.00.121.736 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.737 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.738 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.739 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.740 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.741 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.742 I llm_load_print_meta: n_ff             = 8192
0.00.121.743 I llm_load_print_meta: n_expert         = 0
0.00.121.743 I llm_load_print_meta: n_expert_used    = 0
0.00.121.744 I llm_load_print_meta: causal attn      = 1
0.00.121.744 I llm_load_print_meta: pooling type     = 0
0.00.121.745 I llm_load_print_meta: rope type        = 2
0.00.121.745 I llm_load_print_meta: rope scaling     = linear
0.00.121.748 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.748 I llm_load_print_meta: freq_scale_train = 1
0.00.121.749 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.750 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.750 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.752 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.752 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.753 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.753 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.754 I llm_load_print_meta: model type       = 1.4B
0.00.121.755 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.121.756 I llm_load_print_meta: model params     = 1.41 B
0.00.121.757 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.121.758 I llm_load_print_meta: general.name     = 1.4B
0.00.121.759 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.760 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.760 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.761 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.762 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.762 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.763 I llm_load_print_meta: max token length = 1024
0.00.147.430 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.151.070 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.080 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.081 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.081 I llama_new_context_with_model: n_batch       = 2048
0.00.151.082 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.082 I llama_new_context_with_model: flash_attn    = 0
0.00.151.086 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.087 I llama_new_context_with_model: freq_scale    = 1
0.00.276.217 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.239 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.254 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.981 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.994 I llama_new_context_with_model: graph nodes  = 967
0.00.278.995 I llama_new_context_with_model: graph splits = 1
0.00.278.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.098 I main: llama threadpool init, n_threads = 8
0.00.343.119 I 
0.00.343.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.343.215 I 
0.00.343.348 I sampler seed: 1234
0.00.343.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.368 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.498.277 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19727.70 tokens per second)
0.02.498.288 I llama_perf_context_print:        load time =     342.54 ms
0.02.498.298 I llama_perf_context_print: prompt eval time =     171.66 ms /     7 tokens (   24.52 ms per token,    40.78 tokens per second)
0.02.498.306 I llama_perf_context_print:        eval time =    1972.41 ms /    63 runs   (   31.31 ms per token,    31.94 tokens per second)
0.02.498.314 I llama_perf_context_print:       total time =    2155.20 ms /    70 tokens

real	0m2.569s
user	0m17.544s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.015 I llama_model_loader: - type  f32:  194 tensors
0.00.031.016 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.017 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.651 I llm_load_vocab: special tokens cache size = 25
0.00.123.191 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.214 I llm_load_print_meta: arch             = gptneox
0.00.123.215 I llm_load_print_meta: vocab type       = BPE
0.00.123.216 I llm_load_print_meta: n_vocab          = 50304
0.00.123.216 I llm_load_print_meta: n_merges         = 50009
0.00.123.217 I llm_load_print_meta: vocab_only       = 0
0.00.123.217 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.218 I llm_load_print_meta: n_embd           = 2048
0.00.123.218 I llm_load_print_meta: n_layer          = 24
0.00.123.232 I llm_load_print_meta: n_head           = 16
0.00.123.233 I llm_load_print_meta: n_head_kv        = 16
0.00.123.234 I llm_load_print_meta: n_rot            = 32
0.00.123.234 I llm_load_print_meta: n_swa            = 0
0.00.123.235 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.235 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.237 I llm_load_print_meta: n_gqa            = 1
0.00.123.238 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.239 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.241 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.242 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.243 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.246 I llm_load_print_meta: n_ff             = 8192
0.00.123.247 I llm_load_print_meta: n_expert         = 0
0.00.123.247 I llm_load_print_meta: n_expert_used    = 0
0.00.123.248 I llm_load_print_meta: causal attn      = 1
0.00.123.248 I llm_load_print_meta: pooling type     = 0
0.00.123.248 I llm_load_print_meta: rope type        = 2
0.00.123.249 I llm_load_print_meta: rope scaling     = linear
0.00.123.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.251 I llm_load_print_meta: freq_scale_train = 1
0.00.123.252 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.252 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.253 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.254 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.257 I llm_load_print_meta: model type       = 1.4B
0.00.123.258 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.123.259 I llm_load_print_meta: model params     = 1.41 B
0.00.123.261 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.123.262 I llm_load_print_meta: general.name     = 1.4B
0.00.123.262 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.263 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.263 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.263 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.265 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.265 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.266 I llm_load_print_meta: max token length = 1024
0.00.149.186 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.153.017 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.025 I llama_new_context_with_model: n_ctx         = 128
0.00.153.026 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.026 I llama_new_context_with_model: n_batch       = 128
0.00.153.026 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.027 I llama_new_context_with_model: flash_attn    = 0
0.00.153.031 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.031 I llama_new_context_with_model: freq_scale    = 1
0.00.153.032 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.627 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.650 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.664 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.640 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.656 I llama_new_context_with_model: graph nodes  = 967
0.00.164.656 I llama_new_context_with_model: graph splits = 1
0.00.164.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.819 I 
0.00.220.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.220.937 I perplexity: tokenizing the input ..
0.00.234.981 I perplexity: tokenization took 14.038 ms
0.00.235.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.487.597 I perplexity: 3.25 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.490.730 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.490.774 I llama_perf_context_print:        load time =     220.46 ms
0.03.490.777 I llama_perf_context_print: prompt eval time =    3252.01 ms /   128 tokens (   25.41 ms per token,    39.36 tokens per second)
0.03.490.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.490.780 I llama_perf_context_print:       total time =    3269.96 ms /   129 tokens

real	0m3.537s
user	0m26.462s
sys	0m0.144s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.012.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.725 I llama_model_loader: - type  f32:  194 tensors
0.00.030.726 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.727 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.727 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.528 I llm_load_vocab: special tokens cache size = 25
0.00.122.056 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.079 I llm_load_print_meta: arch             = gptneox
0.00.122.080 I llm_load_print_meta: vocab type       = BPE
0.00.122.081 I llm_load_print_meta: n_vocab          = 50304
0.00.122.081 I llm_load_print_meta: n_merges         = 50009
0.00.122.082 I llm_load_print_meta: vocab_only       = 0
0.00.122.082 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.082 I llm_load_print_meta: n_embd           = 2048
0.00.122.083 I llm_load_print_meta: n_layer          = 24
0.00.122.097 I llm_load_print_meta: n_head           = 16
0.00.122.099 I llm_load_print_meta: n_head_kv        = 16
0.00.122.100 I llm_load_print_meta: n_rot            = 32
0.00.122.101 I llm_load_print_meta: n_swa            = 0
0.00.122.101 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.102 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.104 I llm_load_print_meta: n_gqa            = 1
0.00.122.106 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.108 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.109 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.110 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.113 I llm_load_print_meta: n_ff             = 8192
0.00.122.113 I llm_load_print_meta: n_expert         = 0
0.00.122.114 I llm_load_print_meta: n_expert_used    = 0
0.00.122.115 I llm_load_print_meta: causal attn      = 1
0.00.122.115 I llm_load_print_meta: pooling type     = 0
0.00.122.116 I llm_load_print_meta: rope type        = 2
0.00.122.117 I llm_load_print_meta: rope scaling     = linear
0.00.122.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.119 I llm_load_print_meta: freq_scale_train = 1
0.00.122.120 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.121 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.122 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.123 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.124 I llm_load_print_meta: model type       = 1.4B
0.00.122.125 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.122.126 I llm_load_print_meta: model params     = 1.41 B
0.00.122.127 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.122.128 I llm_load_print_meta: general.name     = 1.4B
0.00.122.128 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.129 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.130 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.130 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.131 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.132 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.132 I llm_load_print_meta: max token length = 1024
0.00.155.641 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.159.542 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.551 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.551 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.551 I llama_new_context_with_model: n_batch       = 2048
0.00.159.552 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.552 I llama_new_context_with_model: flash_attn    = 0
0.00.159.556 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.557 I llama_new_context_with_model: freq_scale    = 1
0.00.285.727 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.749 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.765 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.571 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.583 I llama_new_context_with_model: graph nodes  = 967
0.00.288.583 I llama_new_context_with_model: graph splits = 1
0.00.288.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.504 I main: llama threadpool init, n_threads = 8
0.00.350.525 I 
0.00.350.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.350.626 I 
0.00.350.760 I sampler seed: 1234
0.00.350.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.779 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.436.154 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18743.40 tokens per second)
0.02.436.166 I llama_perf_context_print:        load time =     349.90 ms
0.02.436.174 I llama_perf_context_print: prompt eval time =     162.27 ms /     7 tokens (   23.18 ms per token,    43.14 tokens per second)
0.02.436.183 I llama_perf_context_print:        eval time =    1912.01 ms /    63 runs   (   30.35 ms per token,    32.95 tokens per second)
0.02.436.196 I llama_perf_context_print:       total time =    2085.67 ms /    70 tokens

real	0m2.510s
user	0m16.985s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.722 I llama_model_loader: - type  f32:  194 tensors
0.00.030.723 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.724 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.724 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.593 I llm_load_vocab: special tokens cache size = 25
0.00.124.235 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.255 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.259 I llm_load_print_meta: arch             = gptneox
0.00.124.260 I llm_load_print_meta: vocab type       = BPE
0.00.124.261 I llm_load_print_meta: n_vocab          = 50304
0.00.124.261 I llm_load_print_meta: n_merges         = 50009
0.00.124.262 I llm_load_print_meta: vocab_only       = 0
0.00.124.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.263 I llm_load_print_meta: n_embd           = 2048
0.00.124.264 I llm_load_print_meta: n_layer          = 24
0.00.124.277 I llm_load_print_meta: n_head           = 16
0.00.124.279 I llm_load_print_meta: n_head_kv        = 16
0.00.124.280 I llm_load_print_meta: n_rot            = 32
0.00.124.280 I llm_load_print_meta: n_swa            = 0
0.00.124.281 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.282 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.283 I llm_load_print_meta: n_gqa            = 1
0.00.124.284 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.286 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.288 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.288 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.291 I llm_load_print_meta: n_ff             = 8192
0.00.124.292 I llm_load_print_meta: n_expert         = 0
0.00.124.292 I llm_load_print_meta: n_expert_used    = 0
0.00.124.293 I llm_load_print_meta: causal attn      = 1
0.00.124.293 I llm_load_print_meta: pooling type     = 0
0.00.124.294 I llm_load_print_meta: rope type        = 2
0.00.124.295 I llm_load_print_meta: rope scaling     = linear
0.00.124.297 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.297 I llm_load_print_meta: freq_scale_train = 1
0.00.124.298 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.300 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.302 I llm_load_print_meta: model type       = 1.4B
0.00.124.303 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.124.304 I llm_load_print_meta: model params     = 1.41 B
0.00.124.305 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.124.305 I llm_load_print_meta: general.name     = 1.4B
0.00.124.306 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.306 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.307 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.307 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.309 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.310 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.311 I llm_load_print_meta: max token length = 1024
0.00.158.136 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.162.036 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.046 I llama_new_context_with_model: n_ctx         = 128
0.00.162.047 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.047 I llama_new_context_with_model: n_batch       = 128
0.00.162.048 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.048 I llama_new_context_with_model: flash_attn    = 0
0.00.162.052 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.053 I llama_new_context_with_model: freq_scale    = 1
0.00.162.054 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.613 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.635 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.649 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.691 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.705 I llama_new_context_with_model: graph nodes  = 967
0.00.173.705 I llama_new_context_with_model: graph splits = 1
0.00.173.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.482 I 
0.00.227.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.227.615 I perplexity: tokenizing the input ..
0.00.241.667 I perplexity: tokenization took 14.045 ms
0.00.241.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.288.498 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.291.448 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.291.486 I llama_perf_context_print:        load time =     227.11 ms
0.03.291.489 I llama_perf_context_print: prompt eval time =    3046.24 ms /   128 tokens (   23.80 ms per token,    42.02 tokens per second)
0.03.291.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.291.491 I llama_perf_context_print:       total time =    3064.01 ms /   129 tokens

real	0m3.341s
user	0m24.859s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.012.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.235 I llama_model_loader: - type  f32:  194 tensors
0.00.030.236 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.237 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.237 I llama_model_loader: - type q6_K:   13 tensors
0.00.101.542 I llm_load_vocab: special tokens cache size = 25
0.00.121.240 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.264 I llm_load_print_meta: arch             = gptneox
0.00.121.265 I llm_load_print_meta: vocab type       = BPE
0.00.121.265 I llm_load_print_meta: n_vocab          = 50304
0.00.121.266 I llm_load_print_meta: n_merges         = 50009
0.00.121.266 I llm_load_print_meta: vocab_only       = 0
0.00.121.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.267 I llm_load_print_meta: n_embd           = 2048
0.00.121.267 I llm_load_print_meta: n_layer          = 24
0.00.121.281 I llm_load_print_meta: n_head           = 16
0.00.121.283 I llm_load_print_meta: n_head_kv        = 16
0.00.121.283 I llm_load_print_meta: n_rot            = 32
0.00.121.284 I llm_load_print_meta: n_swa            = 0
0.00.121.284 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.284 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.286 I llm_load_print_meta: n_gqa            = 1
0.00.121.287 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.288 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.299 I llm_load_print_meta: n_ff             = 8192
0.00.121.299 I llm_load_print_meta: n_expert         = 0
0.00.121.300 I llm_load_print_meta: n_expert_used    = 0
0.00.121.300 I llm_load_print_meta: causal attn      = 1
0.00.121.300 I llm_load_print_meta: pooling type     = 0
0.00.121.301 I llm_load_print_meta: rope type        = 2
0.00.121.301 I llm_load_print_meta: rope scaling     = linear
0.00.121.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.304 I llm_load_print_meta: freq_scale_train = 1
0.00.121.305 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.307 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.307 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.308 I llm_load_print_meta: model type       = 1.4B
0.00.121.309 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.121.310 I llm_load_print_meta: model params     = 1.41 B
0.00.121.312 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.121.317 I llm_load_print_meta: general.name     = 1.4B
0.00.121.317 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.318 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.318 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.318 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.319 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.320 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.320 I llm_load_print_meta: max token length = 1024
0.00.161.196 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.165.079 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.090 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.090 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.090 I llama_new_context_with_model: n_batch       = 2048
0.00.165.091 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.092 I llama_new_context_with_model: flash_attn    = 0
0.00.165.095 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.096 I llama_new_context_with_model: freq_scale    = 1
0.00.289.780 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.804 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.820 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.643 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.656 I llama_new_context_with_model: graph nodes  = 967
0.00.292.657 I llama_new_context_with_model: graph splits = 1
0.00.292.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.377 I main: llama threadpool init, n_threads = 8
0.00.353.397 I 
0.00.353.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.353.490 I 
0.00.353.622 I sampler seed: 1234
0.00.353.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.641 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.400.896 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19147.79 tokens per second)
0.02.400.909 I llama_perf_context_print:        load time =     352.83 ms
0.02.400.918 I llama_perf_context_print: prompt eval time =     155.84 ms /     7 tokens (   22.26 ms per token,    44.92 tokens per second)
0.02.400.926 I llama_perf_context_print:        eval time =    1880.37 ms /    63 runs   (   29.85 ms per token,    33.50 tokens per second)
0.02.400.934 I llama_perf_context_print:       total time =    2047.54 ms /    70 tokens

real	0m2.480s
user	0m16.608s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.162 I llama_model_loader: - type  f32:  194 tensors
0.00.030.163 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.164 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.164 I llama_model_loader: - type q6_K:   13 tensors
0.00.102.357 I llm_load_vocab: special tokens cache size = 25
0.00.122.222 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.242 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.243 I llm_load_print_meta: arch             = gptneox
0.00.122.244 I llm_load_print_meta: vocab type       = BPE
0.00.122.244 I llm_load_print_meta: n_vocab          = 50304
0.00.122.245 I llm_load_print_meta: n_merges         = 50009
0.00.122.245 I llm_load_print_meta: vocab_only       = 0
0.00.122.246 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.247 I llm_load_print_meta: n_embd           = 2048
0.00.122.247 I llm_load_print_meta: n_layer          = 24
0.00.122.260 I llm_load_print_meta: n_head           = 16
0.00.122.262 I llm_load_print_meta: n_head_kv        = 16
0.00.122.262 I llm_load_print_meta: n_rot            = 32
0.00.122.262 I llm_load_print_meta: n_swa            = 0
0.00.122.263 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.264 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.265 I llm_load_print_meta: n_gqa            = 1
0.00.122.267 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.268 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.270 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.270 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.271 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.271 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.272 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.273 I llm_load_print_meta: n_ff             = 8192
0.00.122.274 I llm_load_print_meta: n_expert         = 0
0.00.122.275 I llm_load_print_meta: n_expert_used    = 0
0.00.122.275 I llm_load_print_meta: causal attn      = 1
0.00.122.276 I llm_load_print_meta: pooling type     = 0
0.00.122.276 I llm_load_print_meta: rope type        = 2
0.00.122.277 I llm_load_print_meta: rope scaling     = linear
0.00.122.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.279 I llm_load_print_meta: freq_scale_train = 1
0.00.122.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.284 I llm_load_print_meta: model type       = 1.4B
0.00.122.285 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.122.286 I llm_load_print_meta: model params     = 1.41 B
0.00.122.287 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.122.288 I llm_load_print_meta: general.name     = 1.4B
0.00.122.288 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.289 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.289 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.290 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.292 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.293 I llm_load_print_meta: max token length = 1024
0.00.162.353 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.166.254 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.260 I llama_new_context_with_model: n_ctx         = 128
0.00.166.260 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.261 I llama_new_context_with_model: n_batch       = 128
0.00.166.261 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.262 I llama_new_context_with_model: flash_attn    = 0
0.00.166.265 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.266 I llama_new_context_with_model: freq_scale    = 1
0.00.166.267 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.776 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.796 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.810 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.725 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.736 I llama_new_context_with_model: graph nodes  = 967
0.00.177.736 I llama_new_context_with_model: graph splits = 1
0.00.177.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.412 I 
0.00.230.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.230.525 I perplexity: tokenizing the input ..
0.00.244.508 I perplexity: tokenization took 13.977 ms
0.00.244.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.185.485 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.188.445 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.188.485 I llama_perf_context_print:        load time =     230.05 ms
0.03.188.487 I llama_perf_context_print: prompt eval time =    2940.39 ms /   128 tokens (   22.97 ms per token,    43.53 tokens per second)
0.03.188.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.188.490 I llama_perf_context_print:       total time =    2958.07 ms /   129 tokens

real	0m3.241s
user	0m24.045s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.012.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.826 I llama_model_loader: - type  f32:  194 tensors
0.00.030.827 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.828 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.017 I llm_load_vocab: special tokens cache size = 25
0.00.123.583 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.607 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.607 I llm_load_print_meta: arch             = gptneox
0.00.123.608 I llm_load_print_meta: vocab type       = BPE
0.00.123.609 I llm_load_print_meta: n_vocab          = 50304
0.00.123.609 I llm_load_print_meta: n_merges         = 50009
0.00.123.610 I llm_load_print_meta: vocab_only       = 0
0.00.123.610 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.611 I llm_load_print_meta: n_embd           = 2048
0.00.123.611 I llm_load_print_meta: n_layer          = 24
0.00.123.624 I llm_load_print_meta: n_head           = 16
0.00.123.626 I llm_load_print_meta: n_head_kv        = 16
0.00.123.626 I llm_load_print_meta: n_rot            = 32
0.00.123.627 I llm_load_print_meta: n_swa            = 0
0.00.123.627 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.628 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.629 I llm_load_print_meta: n_gqa            = 1
0.00.123.630 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.632 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.635 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.636 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.636 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.637 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.638 I llm_load_print_meta: n_ff             = 8192
0.00.123.639 I llm_load_print_meta: n_expert         = 0
0.00.123.639 I llm_load_print_meta: n_expert_used    = 0
0.00.123.640 I llm_load_print_meta: causal attn      = 1
0.00.123.640 I llm_load_print_meta: pooling type     = 0
0.00.123.640 I llm_load_print_meta: rope type        = 2
0.00.123.641 I llm_load_print_meta: rope scaling     = linear
0.00.123.643 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.644 I llm_load_print_meta: freq_scale_train = 1
0.00.123.645 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.645 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.646 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.646 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.649 I llm_load_print_meta: model type       = 1.4B
0.00.123.649 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.650 I llm_load_print_meta: model params     = 1.41 B
0.00.123.652 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.658 I llm_load_print_meta: general.name     = 1.4B
0.00.123.659 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.659 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.659 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.660 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.660 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.661 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.662 I llm_load_print_meta: max token length = 1024
0.00.169.134 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.173.092 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.105 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.106 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.106 I llama_new_context_with_model: n_batch       = 2048
0.00.173.107 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.107 I llama_new_context_with_model: flash_attn    = 0
0.00.173.111 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.112 I llama_new_context_with_model: freq_scale    = 1
0.00.300.430 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.457 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.472 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.282 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.297 I llama_new_context_with_model: graph nodes  = 967
0.00.303.297 I llama_new_context_with_model: graph splits = 1
0.00.303.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.501 I main: llama threadpool init, n_threads = 8
0.00.373.522 I 
0.00.373.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.373.611 I 
0.00.373.752 I sampler seed: 1234
0.00.373.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.776 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.733.012 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18793.01 tokens per second)
0.02.733.024 I llama_perf_context_print:        load time =     372.87 ms
0.02.733.033 I llama_perf_context_print: prompt eval time =     187.45 ms /     7 tokens (   26.78 ms per token,    37.34 tokens per second)
0.02.733.042 I llama_perf_context_print:        eval time =    2160.97 ms /    63 runs   (   34.30 ms per token,    29.15 tokens per second)
0.02.733.049 I llama_perf_context_print:       total time =    2359.53 ms /    70 tokens

real	0m2.817s
user	0m19.229s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.420 I llama_model_loader: - type  f32:  194 tensors
0.00.030.422 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.422 I llama_model_loader: - type q6_K:   37 tensors
0.00.105.807 I llm_load_vocab: special tokens cache size = 25
0.00.125.486 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.514 I llm_load_print_meta: arch             = gptneox
0.00.125.515 I llm_load_print_meta: vocab type       = BPE
0.00.125.516 I llm_load_print_meta: n_vocab          = 50304
0.00.125.516 I llm_load_print_meta: n_merges         = 50009
0.00.125.517 I llm_load_print_meta: vocab_only       = 0
0.00.125.517 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.518 I llm_load_print_meta: n_embd           = 2048
0.00.125.518 I llm_load_print_meta: n_layer          = 24
0.00.125.533 I llm_load_print_meta: n_head           = 16
0.00.125.534 I llm_load_print_meta: n_head_kv        = 16
0.00.125.535 I llm_load_print_meta: n_rot            = 32
0.00.125.535 I llm_load_print_meta: n_swa            = 0
0.00.125.536 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.537 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.539 I llm_load_print_meta: n_gqa            = 1
0.00.125.540 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.542 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.544 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.547 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.548 I llm_load_print_meta: n_ff             = 8192
0.00.125.549 I llm_load_print_meta: n_expert         = 0
0.00.125.549 I llm_load_print_meta: n_expert_used    = 0
0.00.125.550 I llm_load_print_meta: causal attn      = 1
0.00.125.550 I llm_load_print_meta: pooling type     = 0
0.00.125.551 I llm_load_print_meta: rope type        = 2
0.00.125.552 I llm_load_print_meta: rope scaling     = linear
0.00.125.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.554 I llm_load_print_meta: freq_scale_train = 1
0.00.125.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.558 I llm_load_print_meta: model type       = 1.4B
0.00.125.560 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.125.560 I llm_load_print_meta: model params     = 1.41 B
0.00.125.562 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.125.562 I llm_load_print_meta: general.name     = 1.4B
0.00.125.563 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.563 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.565 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.566 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.566 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.567 I llm_load_print_meta: max token length = 1024
0.00.171.244 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.175.079 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.091 I llama_new_context_with_model: n_ctx         = 128
0.00.175.092 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.092 I llama_new_context_with_model: n_batch       = 128
0.00.175.093 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.094 I llama_new_context_with_model: flash_attn    = 0
0.00.175.098 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.099 I llama_new_context_with_model: freq_scale    = 1
0.00.175.099 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.711 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.731 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.744 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.832 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.846 I llama_new_context_with_model: graph nodes  = 967
0.00.186.846 I llama_new_context_with_model: graph splits = 1
0.00.186.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.743 I 
0.00.248.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.248.859 I perplexity: tokenizing the input ..
0.00.262.943 I perplexity: tokenization took 14.077 ms
0.00.262.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.785.481 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.788.473 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.788.516 I llama_perf_context_print:        load time =     248.38 ms
0.03.788.518 I llama_perf_context_print: prompt eval time =    3521.93 ms /   128 tokens (   27.52 ms per token,    36.34 tokens per second)
0.03.788.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.788.522 I llama_perf_context_print:       total time =    3539.77 ms /   129 tokens

real	0m3.846s
user	0m28.753s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.012.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.731 I llama_model_loader: - type  f32:  194 tensors
0.00.030.732 I llama_model_loader: - type q6_K:   98 tensors
0.00.102.621 I llm_load_vocab: special tokens cache size = 25
0.00.122.438 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.459 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.460 I llm_load_print_meta: arch             = gptneox
0.00.122.461 I llm_load_print_meta: vocab type       = BPE
0.00.122.462 I llm_load_print_meta: n_vocab          = 50304
0.00.122.464 I llm_load_print_meta: n_merges         = 50009
0.00.122.464 I llm_load_print_meta: vocab_only       = 0
0.00.122.465 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.465 I llm_load_print_meta: n_embd           = 2048
0.00.122.466 I llm_load_print_meta: n_layer          = 24
0.00.122.479 I llm_load_print_meta: n_head           = 16
0.00.122.486 I llm_load_print_meta: n_head_kv        = 16
0.00.122.487 I llm_load_print_meta: n_rot            = 32
0.00.122.487 I llm_load_print_meta: n_swa            = 0
0.00.122.488 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.488 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.489 I llm_load_print_meta: n_gqa            = 1
0.00.122.490 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.492 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.493 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.494 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.496 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.497 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.498 I llm_load_print_meta: n_ff             = 8192
0.00.122.499 I llm_load_print_meta: n_expert         = 0
0.00.122.499 I llm_load_print_meta: n_expert_used    = 0
0.00.122.500 I llm_load_print_meta: causal attn      = 1
0.00.122.500 I llm_load_print_meta: pooling type     = 0
0.00.122.501 I llm_load_print_meta: rope type        = 2
0.00.122.501 I llm_load_print_meta: rope scaling     = linear
0.00.122.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.503 I llm_load_print_meta: freq_scale_train = 1
0.00.122.504 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.506 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.506 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.507 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.508 I llm_load_print_meta: model type       = 1.4B
0.00.122.508 I llm_load_print_meta: model ftype      = Q6_K
0.00.122.509 I llm_load_print_meta: model params     = 1.41 B
0.00.122.510 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.122.511 I llm_load_print_meta: general.name     = 1.4B
0.00.122.512 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.512 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.512 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.513 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.514 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.515 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.516 I llm_load_print_meta: max token length = 1024
0.00.174.739 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.178.690 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.700 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.700 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.701 I llama_new_context_with_model: n_batch       = 2048
0.00.178.701 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.702 I llama_new_context_with_model: flash_attn    = 0
0.00.178.705 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.706 I llama_new_context_with_model: freq_scale    = 1
0.00.304.119 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.142 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.158 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.987 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.999 I llama_new_context_with_model: graph nodes  = 967
0.00.307.000 I llama_new_context_with_model: graph splits = 1
0.00.307.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.500 I main: llama threadpool init, n_threads = 8
0.00.382.519 I 
0.00.382.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.382.611 I 
0.00.382.745 I sampler seed: 1234
0.00.382.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.764 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.877.683 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18938.38 tokens per second)
0.02.877.695 I llama_perf_context_print:        load time =     381.95 ms
0.02.877.703 I llama_perf_context_print: prompt eval time =     195.55 ms /     7 tokens (   27.94 ms per token,    35.80 tokens per second)
0.02.877.712 I llama_perf_context_print:        eval time =    2288.44 ms /    63 runs   (   36.32 ms per token,    27.53 tokens per second)
0.02.877.726 I llama_perf_context_print:       total time =    2495.20 ms /    70 tokens

real	0m2.963s
user	0m20.260s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.164 I llama_model_loader: - type  f32:  194 tensors
0.00.031.165 I llama_model_loader: - type q6_K:   98 tensors
0.00.109.667 I llm_load_vocab: special tokens cache size = 25
0.00.129.189 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.214 I llm_load_print_meta: arch             = gptneox
0.00.129.214 I llm_load_print_meta: vocab type       = BPE
0.00.129.215 I llm_load_print_meta: n_vocab          = 50304
0.00.129.216 I llm_load_print_meta: n_merges         = 50009
0.00.129.217 I llm_load_print_meta: vocab_only       = 0
0.00.129.217 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.217 I llm_load_print_meta: n_embd           = 2048
0.00.129.218 I llm_load_print_meta: n_layer          = 24
0.00.129.232 I llm_load_print_meta: n_head           = 16
0.00.129.239 I llm_load_print_meta: n_head_kv        = 16
0.00.129.239 I llm_load_print_meta: n_rot            = 32
0.00.129.240 I llm_load_print_meta: n_swa            = 0
0.00.129.240 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.240 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.242 I llm_load_print_meta: n_gqa            = 1
0.00.129.243 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.244 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.246 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.249 I llm_load_print_meta: n_ff             = 8192
0.00.129.249 I llm_load_print_meta: n_expert         = 0
0.00.129.250 I llm_load_print_meta: n_expert_used    = 0
0.00.129.250 I llm_load_print_meta: causal attn      = 1
0.00.129.251 I llm_load_print_meta: pooling type     = 0
0.00.129.251 I llm_load_print_meta: rope type        = 2
0.00.129.252 I llm_load_print_meta: rope scaling     = linear
0.00.129.253 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.254 I llm_load_print_meta: freq_scale_train = 1
0.00.129.254 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.257 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.259 I llm_load_print_meta: model type       = 1.4B
0.00.129.260 I llm_load_print_meta: model ftype      = Q6_K
0.00.129.261 I llm_load_print_meta: model params     = 1.41 B
0.00.129.262 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.129.263 I llm_load_print_meta: general.name     = 1.4B
0.00.129.263 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.264 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.264 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.264 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.266 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.266 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.267 I llm_load_print_meta: max token length = 1024
0.00.181.604 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.185.563 I llama_new_context_with_model: n_seq_max     = 1
0.00.185.571 I llama_new_context_with_model: n_ctx         = 128
0.00.185.572 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.185.572 I llama_new_context_with_model: n_batch       = 128
0.00.185.573 I llama_new_context_with_model: n_ubatch      = 128
0.00.185.573 I llama_new_context_with_model: flash_attn    = 0
0.00.185.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.185.578 I llama_new_context_with_model: freq_scale    = 1
0.00.185.579 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.194.115 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.194.138 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.151 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.156 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.197.166 I llama_new_context_with_model: graph nodes  = 967
0.00.197.166 I llama_new_context_with_model: graph splits = 1
0.00.197.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.397 I 
0.00.261.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.261.511 I perplexity: tokenizing the input ..
0.00.276.514 I perplexity: tokenization took 14.996 ms
0.00.276.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.945.505 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.948.614 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.948.660 I llama_perf_context_print:        load time =     261.04 ms
0.03.948.662 I llama_perf_context_print: prompt eval time =    3668.37 ms /   128 tokens (   28.66 ms per token,    34.89 tokens per second)
0.03.948.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.948.664 I llama_perf_context_print:       total time =    3687.27 ms /   129 tokens

real	0m4.012s
user	0m29.937s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4227 (2af44aac)
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
0.00.287.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.431s
user	0m12.428s
sys	0m0.542s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4227 (2af44aac)
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
0.00.288.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.409s
user	0m12.214s
sys	0m0.524s
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
2/2 Test #24: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.44user 0.31system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2894012maxresident)k
0inputs+32outputs (0major+76203minor)pagefaults 0swaps
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
0.14user 0.30system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890236maxresident)k
0inputs+32outputs (0major+76041minor)pagefaults 0swaps
```
