## Summary

- status:  SUCCESS ✅
- runtime: 4:58.46
- date:    Fri Nov 29 06:23:10 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f095a649ec390e04dfab1b04e646ae8549dafaef
- author:  Jeff Bolz
```
vulkan: get the first command buffer submitted sooner (#10499)

This is an incremental improvement over #9118 to get work to the GPU a bit
sooner. The first part is to start with a smaller number of nodes before
the first submit, and ramp it up to the current 100 nodes/submit. The
second part is to reduce the dryrun overhead for all the nodes that just
need to request descriptor space.

With these changes I get around 1-2% speedup on RTX 4070 combined with my
old Haswell-era CPU.
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.75 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.38 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   35.04 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.55 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  62.54 sec*proc (27 tests)

Total Test time (real) =  62.55 sec

real	1m2.563s
user	1m15.657s
sys	0m1.141s
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.36 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.29 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   16.91 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.47 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.09 sec*proc (27 tests)

Total Test time (real) =  25.10 sec

real	0m25.113s
user	0m26.158s
sys	0m0.984s
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
0.00.000.259 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.663 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.694 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.701 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.702 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.703 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.706 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.706 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.707 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.708 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.708 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.713 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.714 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.715 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.716 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.716 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.717 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.718 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.830 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.837 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.838 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.839 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.840 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.840 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.841 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.844 I llama_model_loader: - type  f32:  124 tensors
0.00.010.845 I llama_model_loader: - type  f16:   73 tensors
0.00.030.197 I llm_load_vocab: special tokens cache size = 5
0.00.034.578 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.601 I llm_load_print_meta: arch             = bert
0.00.034.602 I llm_load_print_meta: vocab type       = WPM
0.00.034.602 I llm_load_print_meta: n_vocab          = 30522
0.00.034.603 I llm_load_print_meta: n_merges         = 0
0.00.034.603 I llm_load_print_meta: vocab_only       = 0
0.00.034.604 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.604 I llm_load_print_meta: n_embd           = 384
0.00.034.604 I llm_load_print_meta: n_layer          = 12
0.00.034.621 I llm_load_print_meta: n_head           = 12
0.00.034.622 I llm_load_print_meta: n_head_kv        = 12
0.00.034.623 I llm_load_print_meta: n_rot            = 32
0.00.034.623 I llm_load_print_meta: n_swa            = 0
0.00.034.623 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.624 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.625 I llm_load_print_meta: n_gqa            = 1
0.00.034.626 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.628 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.629 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.629 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.630 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.631 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.631 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.632 I llm_load_print_meta: n_ff             = 1536
0.00.034.633 I llm_load_print_meta: n_expert         = 0
0.00.034.634 I llm_load_print_meta: n_expert_used    = 0
0.00.034.634 I llm_load_print_meta: causal attn      = 0
0.00.034.635 I llm_load_print_meta: pooling type     = 2
0.00.034.635 I llm_load_print_meta: rope type        = 2
0.00.034.636 I llm_load_print_meta: rope scaling     = linear
0.00.034.637 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.638 I llm_load_print_meta: freq_scale_train = 1
0.00.034.639 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.640 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.643 I llm_load_print_meta: model type       = 33M
0.00.034.644 I llm_load_print_meta: model ftype      = F16
0.00.034.645 I llm_load_print_meta: model params     = 33.21 M
0.00.034.646 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.647 I llm_load_print_meta: general.name     = Bge Small
0.00.034.648 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.648 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.649 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.649 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.650 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.650 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.651 I llm_load_print_meta: max token length = 21
0.00.040.474 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.961 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.967 I llama_new_context_with_model: n_ctx         = 512
0.00.041.968 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.968 I llama_new_context_with_model: n_batch       = 2048
0.00.041.968 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.969 I llama_new_context_with_model: flash_attn    = 0
0.00.041.971 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.972 I llama_new_context_with_model: freq_scale    = 1
0.00.045.214 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.229 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.237 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.047.195 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.047.208 I llama_new_context_with_model: graph nodes  = 429
0.00.047.209 I llama_new_context_with_model: graph splits = 1
0.00.047.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.592 I 
0.00.049.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.050.982 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.058.492 I llama_perf_context_print:        load time =      49.30 ms
0.00.058.495 I llama_perf_context_print: prompt eval time =       7.11 ms /     9 tokens (    0.79 ms per token,  1265.82 tokens per second)
0.00.058.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.498 I llama_perf_context_print:       total time =       8.90 ms /    10 tokens

real	0m0.073s
user	0m0.126s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.689 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.716 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.724 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.724 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.725 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.728 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.729 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.730 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.731 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.732 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.737 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.738 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.740 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.741 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.741 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.742 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.743 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.849 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.856 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.857 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.858 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.859 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.859 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.860 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.863 I llama_model_loader: - type  f32:  124 tensors
0.00.010.864 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.604 I llm_load_vocab: special tokens cache size = 5
0.00.033.937 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.958 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.963 I llm_load_print_meta: arch             = bert
0.00.033.964 I llm_load_print_meta: vocab type       = WPM
0.00.033.964 I llm_load_print_meta: n_vocab          = 30522
0.00.033.965 I llm_load_print_meta: n_merges         = 0
0.00.033.965 I llm_load_print_meta: vocab_only       = 0
0.00.033.966 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.966 I llm_load_print_meta: n_embd           = 384
0.00.033.967 I llm_load_print_meta: n_layer          = 12
0.00.033.980 I llm_load_print_meta: n_head           = 12
0.00.033.982 I llm_load_print_meta: n_head_kv        = 12
0.00.033.983 I llm_load_print_meta: n_rot            = 32
0.00.033.983 I llm_load_print_meta: n_swa            = 0
0.00.033.984 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.985 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.986 I llm_load_print_meta: n_gqa            = 1
0.00.033.987 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.989 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.991 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.991 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.993 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.995 I llm_load_print_meta: n_ff             = 1536
0.00.033.999 I llm_load_print_meta: n_expert         = 0
0.00.034.000 I llm_load_print_meta: n_expert_used    = 0
0.00.034.000 I llm_load_print_meta: causal attn      = 0
0.00.034.000 I llm_load_print_meta: pooling type     = 2
0.00.034.001 I llm_load_print_meta: rope type        = 2
0.00.034.001 I llm_load_print_meta: rope scaling     = linear
0.00.034.003 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.004 I llm_load_print_meta: freq_scale_train = 1
0.00.034.005 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.005 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.005 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.006 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.006 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.006 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.007 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.008 I llm_load_print_meta: model type       = 33M
0.00.034.008 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.009 I llm_load_print_meta: model params     = 33.21 M
0.00.034.010 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.011 I llm_load_print_meta: general.name     = Bge Small
0.00.034.012 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.013 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.013 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.014 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.014 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.015 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.015 I llm_load_print_meta: max token length = 21
0.00.037.943 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.415 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.423 I llama_new_context_with_model: n_ctx         = 512
0.00.039.424 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.424 I llama_new_context_with_model: n_batch       = 2048
0.00.039.425 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.425 I llama_new_context_with_model: flash_attn    = 0
0.00.039.429 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.430 I llama_new_context_with_model: freq_scale    = 1
0.00.042.854 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.871 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.878 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.875 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.886 I llama_new_context_with_model: graph nodes  = 429
0.00.044.887 I llama_new_context_with_model: graph splits = 1
0.00.044.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.714 I 
0.00.046.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.048.192 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.470 I llama_perf_context_print:        load time =      46.42 ms
0.00.053.472 I llama_perf_context_print: prompt eval time =       4.90 ms /     9 tokens (    0.54 ms per token,  1837.48 tokens per second)
0.00.053.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.475 I llama_perf_context_print:       total time =       6.76 ms /    10 tokens

real	0m0.066s
user	0m0.079s
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
0.00.000.252 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.122 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.151 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.159 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.159 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.160 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.163 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.164 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.165 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.166 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.166 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.172 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.173 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.174 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.749 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.749 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.750 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.751 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.752 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.753 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.754 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.755 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.758 I llama_model_loader: - type  f32:   41 tensors
0.00.028.760 I llama_model_loader: - type  f16:   29 tensors
0.00.056.814 W llm_load_vocab: empty token at index 5
0.00.071.761 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.097.767 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.955 I llm_load_vocab: special tokens cache size = 5
0.00.863.663 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.863.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.863.685 I llm_load_print_meta: arch             = jina-bert-v2
0.00.863.685 I llm_load_print_meta: vocab type       = BPE
0.00.863.686 I llm_load_print_meta: n_vocab          = 61056
0.00.863.686 I llm_load_print_meta: n_merges         = 39382
0.00.863.687 I llm_load_print_meta: vocab_only       = 0
0.00.863.687 I llm_load_print_meta: n_ctx_train      = 8192
0.00.863.687 I llm_load_print_meta: n_embd           = 384
0.00.863.688 I llm_load_print_meta: n_layer          = 4
0.00.863.700 I llm_load_print_meta: n_head           = 12
0.00.863.701 I llm_load_print_meta: n_head_kv        = 12
0.00.863.702 I llm_load_print_meta: n_rot            = 32
0.00.863.702 I llm_load_print_meta: n_swa            = 0
0.00.863.702 I llm_load_print_meta: n_embd_head_k    = 32
0.00.863.703 I llm_load_print_meta: n_embd_head_v    = 32
0.00.863.704 I llm_load_print_meta: n_gqa            = 1
0.00.863.705 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.863.706 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.863.709 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.863.709 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.863.710 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.863.711 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.863.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.863.713 I llm_load_print_meta: n_ff             = 1536
0.00.863.714 I llm_load_print_meta: n_expert         = 0
0.00.863.715 I llm_load_print_meta: n_expert_used    = 0
0.00.863.715 I llm_load_print_meta: causal attn      = 0
0.00.863.716 I llm_load_print_meta: pooling type     = -1
0.00.863.716 I llm_load_print_meta: rope type        = -1
0.00.863.717 I llm_load_print_meta: rope scaling     = linear
0.00.863.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.863.719 I llm_load_print_meta: freq_scale_train = 1
0.00.863.719 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.863.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.863.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.863.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.863.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.863.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.863.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.863.724 I llm_load_print_meta: model type       = 33M
0.00.863.725 I llm_load_print_meta: model ftype      = F16
0.00.863.726 I llm_load_print_meta: model params     = 32.90 M
0.00.863.727 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.863.729 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.863.730 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.863.730 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.863.731 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.863.731 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.863.731 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.863.732 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.863.733 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.863.733 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.863.734 I llm_load_print_meta: max token length = 45
0.00.867.695 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.870.870 I llama_new_context_with_model: n_seq_max     = 1
0.00.870.879 I llama_new_context_with_model: n_ctx         = 8192
0.00.870.879 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.870.880 I llama_new_context_with_model: n_batch       = 2048
0.00.870.880 I llama_new_context_with_model: n_ubatch      = 2048
0.00.870.881 I llama_new_context_with_model: flash_attn    = 0
0.00.870.885 I llama_new_context_with_model: freq_base     = 10000.0
0.00.870.885 I llama_new_context_with_model: freq_scale    = 1
0.00.887.987 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.888.007 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.888.017 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.889.573 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.889.585 I llama_new_context_with_model: graph nodes  = 154
0.00.889.586 I llama_new_context_with_model: graph splits = 1
0.00.889.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.010 I 
0.00.892.102 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.892.397 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.892.403 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.892.411 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.892.411 I main: number of tokens in prompt = 13
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


0.00.892.416 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.892.417 I main: number of tokens in prompt = 40
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


0.00.893.517 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.911.370 I llama_perf_context_print:        load time =     891.72 ms
0.00.911.381 I llama_perf_context_print: prompt eval time =      17.75 ms /    62 tokens (    0.29 ms per token,  3493.55 tokens per second)
0.00.911.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.397 I llama_perf_context_print:       total time =      19.36 ms /    63 tokens

real	0m0.944s
user	0m1.037s
sys	0m0.040s
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
0.00.000.247 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.012.492 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.317 I llama_model_loader: - type  f32:  194 tensors
0.00.030.318 I llama_model_loader: - type  f16:   98 tensors
0.00.102.724 I llm_load_vocab: special tokens cache size = 25
0.00.122.231 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.254 I llm_load_print_meta: arch             = gptneox
0.00.122.254 I llm_load_print_meta: vocab type       = BPE
0.00.122.255 I llm_load_print_meta: n_vocab          = 50304
0.00.122.256 I llm_load_print_meta: n_merges         = 50009
0.00.122.256 I llm_load_print_meta: vocab_only       = 0
0.00.122.257 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.257 I llm_load_print_meta: n_embd           = 2048
0.00.122.258 I llm_load_print_meta: n_layer          = 24
0.00.122.271 I llm_load_print_meta: n_head           = 16
0.00.122.273 I llm_load_print_meta: n_head_kv        = 16
0.00.122.275 I llm_load_print_meta: n_rot            = 32
0.00.122.276 I llm_load_print_meta: n_swa            = 0
0.00.122.276 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.277 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.278 I llm_load_print_meta: n_gqa            = 1
0.00.122.280 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.281 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.283 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.284 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.285 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.285 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.286 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.287 I llm_load_print_meta: n_ff             = 8192
0.00.122.288 I llm_load_print_meta: n_expert         = 0
0.00.122.289 I llm_load_print_meta: n_expert_used    = 0
0.00.122.290 I llm_load_print_meta: causal attn      = 1
0.00.122.290 I llm_load_print_meta: pooling type     = 0
0.00.122.291 I llm_load_print_meta: rope type        = 2
0.00.122.292 I llm_load_print_meta: rope scaling     = linear
0.00.122.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.294 I llm_load_print_meta: freq_scale_train = 1
0.00.122.295 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.299 I llm_load_print_meta: model type       = 1.4B
0.00.122.301 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.122.301 I llm_load_print_meta: model params     = 1.41 B
0.00.122.303 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.122.304 I llm_load_print_meta: general.name     = 1.4B
0.00.122.304 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.305 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.305 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.305 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.306 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.307 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.308 I llm_load_print_meta: max token length = 1024
0.00.269.506 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.429 I llama_new_context_with_model: n_seq_max     = 1
0.00.273.436 I llama_new_context_with_model: n_ctx         = 2048
0.00.273.437 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.273.437 I llama_new_context_with_model: n_batch       = 2048
0.00.273.438 I llama_new_context_with_model: n_ubatch      = 512
0.00.273.438 I llama_new_context_with_model: flash_attn    = 0
0.00.273.442 I llama_new_context_with_model: freq_base     = 10000.0
0.00.273.443 I llama_new_context_with_model: freq_scale    = 1
0.00.401.401 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.401.422 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.437 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.404.377 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.404.387 I llama_new_context_with_model: graph nodes  = 967
0.00.404.388 I llama_new_context_with_model: graph splits = 1
0.00.404.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.648 I main: llama threadpool init, n_threads = 8
0.00.468.680 I 
0.00.468.765 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.468.771 I 
0.00.468.905 I sampler seed: 1234
0.00.468.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.926 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.987.021 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18999.20 tokens per second)
0.04.987.032 I llama_perf_context_print:        load time =     468.13 ms
0.04.987.041 I llama_perf_context_print: prompt eval time =     230.68 ms /     7 tokens (   32.95 ms per token,    30.34 tokens per second)
0.04.987.050 I llama_perf_context_print:        eval time =    4276.38 ms /    63 runs   (   67.88 ms per token,    14.73 tokens per second)
0.04.987.057 I llama_perf_context_print:       total time =    4518.39 ms /    70 tokens

real	0m5.140s
user	0m36.439s
sys	0m0.424s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.831 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.129 I llama_model_loader: - type  f32:  194 tensors
0.00.031.130 I llama_model_loader: - type  f16:   98 tensors
0.00.108.047 I llm_load_vocab: special tokens cache size = 25
0.00.127.854 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.875 I llm_load_print_meta: arch             = gptneox
0.00.127.875 I llm_load_print_meta: vocab type       = BPE
0.00.127.876 I llm_load_print_meta: n_vocab          = 50304
0.00.127.876 I llm_load_print_meta: n_merges         = 50009
0.00.127.877 I llm_load_print_meta: vocab_only       = 0
0.00.127.877 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.878 I llm_load_print_meta: n_embd           = 2048
0.00.127.878 I llm_load_print_meta: n_layer          = 24
0.00.127.892 I llm_load_print_meta: n_head           = 16
0.00.127.894 I llm_load_print_meta: n_head_kv        = 16
0.00.127.894 I llm_load_print_meta: n_rot            = 32
0.00.127.895 I llm_load_print_meta: n_swa            = 0
0.00.127.896 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.897 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.898 I llm_load_print_meta: n_gqa            = 1
0.00.127.899 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.901 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.903 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.906 I llm_load_print_meta: n_ff             = 8192
0.00.127.907 I llm_load_print_meta: n_expert         = 0
0.00.127.907 I llm_load_print_meta: n_expert_used    = 0
0.00.127.908 I llm_load_print_meta: causal attn      = 1
0.00.127.908 I llm_load_print_meta: pooling type     = 0
0.00.127.909 I llm_load_print_meta: rope type        = 2
0.00.127.909 I llm_load_print_meta: rope scaling     = linear
0.00.127.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.912 I llm_load_print_meta: freq_scale_train = 1
0.00.127.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.917 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.918 I llm_load_print_meta: model type       = 1.4B
0.00.127.920 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.127.921 I llm_load_print_meta: model params     = 1.41 B
0.00.127.922 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.127.922 I llm_load_print_meta: general.name     = 1.4B
0.00.127.923 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.923 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.924 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.924 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.925 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.926 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.926 I llm_load_print_meta: max token length = 1024
0.00.274.930 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.869 I llama_new_context_with_model: n_seq_max     = 1
0.00.278.877 I llama_new_context_with_model: n_ctx         = 128
0.00.278.877 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.278.878 I llama_new_context_with_model: n_batch       = 128
0.00.278.878 I llama_new_context_with_model: n_ubatch      = 128
0.00.278.879 I llama_new_context_with_model: flash_attn    = 0
0.00.278.883 I llama_new_context_with_model: freq_base     = 10000.0
0.00.278.883 I llama_new_context_with_model: freq_scale    = 1
0.00.278.884 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.514 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.287.534 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.548 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.572 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.290.582 I llama_new_context_with_model: graph nodes  = 967
0.00.290.582 I llama_new_context_with_model: graph splits = 1
0.00.290.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.645 I 
0.00.349.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.349.761 I perplexity: tokenizing the input ..
0.00.364.707 I perplexity: tokenization took 14.94 ms
0.00.364.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.218.949 I perplexity: 4.85 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.221.954 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.221.991 I llama_perf_context_print:        load time =     349.25 ms
0.05.221.998 I llama_perf_context_print: prompt eval time =    4853.62 ms /   128 tokens (   37.92 ms per token,    26.37 tokens per second)
0.05.221.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.222.000 I llama_perf_context_print:       total time =    4872.35 ms /   129 tokens

real	0m5.344s
user	0m38.852s
sys	0m0.304s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.608 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.012.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.962 I llama_model_loader: - type  f32:  194 tensors
0.00.030.963 I llama_model_loader: - type q8_0:   98 tensors
0.00.108.494 I llm_load_vocab: special tokens cache size = 25
0.00.128.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.232 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.233 I llm_load_print_meta: arch             = gptneox
0.00.128.233 I llm_load_print_meta: vocab type       = BPE
0.00.128.234 I llm_load_print_meta: n_vocab          = 50304
0.00.128.235 I llm_load_print_meta: n_merges         = 50009
0.00.128.235 I llm_load_print_meta: vocab_only       = 0
0.00.128.236 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.236 I llm_load_print_meta: n_embd           = 2048
0.00.128.237 I llm_load_print_meta: n_layer          = 24
0.00.128.248 I llm_load_print_meta: n_head           = 16
0.00.128.250 I llm_load_print_meta: n_head_kv        = 16
0.00.128.250 I llm_load_print_meta: n_rot            = 32
0.00.128.251 I llm_load_print_meta: n_swa            = 0
0.00.128.251 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.252 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.253 I llm_load_print_meta: n_gqa            = 1
0.00.128.254 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.256 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.257 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.259 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.260 I llm_load_print_meta: n_ff             = 8192
0.00.128.261 I llm_load_print_meta: n_expert         = 0
0.00.128.261 I llm_load_print_meta: n_expert_used    = 0
0.00.128.262 I llm_load_print_meta: causal attn      = 1
0.00.128.262 I llm_load_print_meta: pooling type     = 0
0.00.128.263 I llm_load_print_meta: rope type        = 2
0.00.128.263 I llm_load_print_meta: rope scaling     = linear
0.00.128.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.267 I llm_load_print_meta: freq_scale_train = 1
0.00.128.267 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.271 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.272 I llm_load_print_meta: model type       = 1.4B
0.00.128.273 I llm_load_print_meta: model ftype      = Q8_0
0.00.128.274 I llm_load_print_meta: model params     = 1.41 B
0.00.128.275 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.128.276 I llm_load_print_meta: general.name     = 1.4B
0.00.128.276 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.277 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.278 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.280 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.281 I llm_load_print_meta: max token length = 1024
0.00.189.562 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.193.482 I llama_new_context_with_model: n_seq_max     = 1
0.00.193.494 I llama_new_context_with_model: n_ctx         = 2048
0.00.193.494 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.193.494 I llama_new_context_with_model: n_batch       = 2048
0.00.193.495 I llama_new_context_with_model: n_ubatch      = 512
0.00.193.495 I llama_new_context_with_model: flash_attn    = 0
0.00.193.499 I llama_new_context_with_model: freq_base     = 10000.0
0.00.193.500 I llama_new_context_with_model: freq_scale    = 1
0.00.324.509 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.324.530 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.545 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.327.484 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.327.498 I llama_new_context_with_model: graph nodes  = 967
0.00.327.498 I llama_new_context_with_model: graph splits = 1
0.00.327.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.958 I main: llama threadpool init, n_threads = 8
0.00.390.981 I 
0.00.391.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.391.071 I 
0.00.391.208 I sampler seed: 1234
0.00.391.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.256 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.656.563 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19065.52 tokens per second)
0.02.656.575 I llama_perf_context_print:        load time =     390.31 ms
0.02.656.584 I llama_perf_context_print: prompt eval time =     155.17 ms /     7 tokens (   22.17 ms per token,    45.11 tokens per second)
0.02.656.593 I llama_perf_context_print:        eval time =    2099.62 ms /    63 runs   (   33.33 ms per token,    30.01 tokens per second)
0.02.656.601 I llama_perf_context_print:       total time =    2265.62 ms /    70 tokens

real	0m2.747s
user	0m18.283s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.500 I llama_model_loader: - type  f32:  194 tensors
0.00.030.502 I llama_model_loader: - type q8_0:   98 tensors
0.00.104.869 I llm_load_vocab: special tokens cache size = 25
0.00.124.350 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.375 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.382 I llm_load_print_meta: arch             = gptneox
0.00.124.382 I llm_load_print_meta: vocab type       = BPE
0.00.124.384 I llm_load_print_meta: n_vocab          = 50304
0.00.124.384 I llm_load_print_meta: n_merges         = 50009
0.00.124.385 I llm_load_print_meta: vocab_only       = 0
0.00.124.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.386 I llm_load_print_meta: n_embd           = 2048
0.00.124.387 I llm_load_print_meta: n_layer          = 24
0.00.124.401 I llm_load_print_meta: n_head           = 16
0.00.124.403 I llm_load_print_meta: n_head_kv        = 16
0.00.124.403 I llm_load_print_meta: n_rot            = 32
0.00.124.404 I llm_load_print_meta: n_swa            = 0
0.00.124.405 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.406 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.407 I llm_load_print_meta: n_gqa            = 1
0.00.124.409 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.410 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.415 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.417 I llm_load_print_meta: n_ff             = 8192
0.00.124.418 I llm_load_print_meta: n_expert         = 0
0.00.124.418 I llm_load_print_meta: n_expert_used    = 0
0.00.124.419 I llm_load_print_meta: causal attn      = 1
0.00.124.419 I llm_load_print_meta: pooling type     = 0
0.00.124.420 I llm_load_print_meta: rope type        = 2
0.00.124.421 I llm_load_print_meta: rope scaling     = linear
0.00.124.422 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.423 I llm_load_print_meta: freq_scale_train = 1
0.00.124.423 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.428 I llm_load_print_meta: model type       = 1.4B
0.00.124.429 I llm_load_print_meta: model ftype      = Q8_0
0.00.124.430 I llm_load_print_meta: model params     = 1.41 B
0.00.124.431 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.124.431 I llm_load_print_meta: general.name     = 1.4B
0.00.124.432 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.432 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.433 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.433 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.434 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.435 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.436 I llm_load_print_meta: max token length = 1024
0.00.186.188 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.190.121 I llama_new_context_with_model: n_seq_max     = 1
0.00.190.133 I llama_new_context_with_model: n_ctx         = 128
0.00.190.133 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.190.134 I llama_new_context_with_model: n_batch       = 128
0.00.190.134 I llama_new_context_with_model: n_ubatch      = 128
0.00.190.135 I llama_new_context_with_model: flash_attn    = 0
0.00.190.139 I llama_new_context_with_model: freq_base     = 10000.0
0.00.190.140 I llama_new_context_with_model: freq_scale    = 1
0.00.190.141 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.878 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.198.902 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.916 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.009 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.202.022 I llama_new_context_with_model: graph nodes  = 967
0.00.202.023 I llama_new_context_with_model: graph splits = 1
0.00.202.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.038 I 
0.00.256.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.256.149 I perplexity: tokenizing the input ..
0.00.270.267 I perplexity: tokenization took 14.11 ms
0.00.270.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.108.693 I perplexity: 2.84 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.111.651 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.111.696 I llama_perf_context_print:        load time =     255.65 ms
0.03.111.698 I llama_perf_context_print: prompt eval time =    2837.81 ms /   128 tokens (   22.17 ms per token,    45.11 tokens per second)
0.03.111.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.111.701 I llama_perf_context_print:       total time =    2855.66 ms /   129 tokens

real	0m3.177s
user	0m23.208s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.012.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.520 I llama_model_loader: - type  f32:  194 tensors
0.00.030.521 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.976 I llm_load_vocab: special tokens cache size = 25
0.00.121.618 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.639 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.640 I llm_load_print_meta: arch             = gptneox
0.00.121.640 I llm_load_print_meta: vocab type       = BPE
0.00.121.641 I llm_load_print_meta: n_vocab          = 50304
0.00.121.642 I llm_load_print_meta: n_merges         = 50009
0.00.121.643 I llm_load_print_meta: vocab_only       = 0
0.00.121.643 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.644 I llm_load_print_meta: n_embd           = 2048
0.00.121.644 I llm_load_print_meta: n_layer          = 24
0.00.121.659 I llm_load_print_meta: n_head           = 16
0.00.121.665 I llm_load_print_meta: n_head_kv        = 16
0.00.121.665 I llm_load_print_meta: n_rot            = 32
0.00.121.666 I llm_load_print_meta: n_swa            = 0
0.00.121.666 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.666 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.668 I llm_load_print_meta: n_gqa            = 1
0.00.121.669 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.670 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.672 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.672 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.673 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.674 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.675 I llm_load_print_meta: n_ff             = 8192
0.00.121.676 I llm_load_print_meta: n_expert         = 0
0.00.121.676 I llm_load_print_meta: n_expert_used    = 0
0.00.121.677 I llm_load_print_meta: causal attn      = 1
0.00.121.677 I llm_load_print_meta: pooling type     = 0
0.00.121.678 I llm_load_print_meta: rope type        = 2
0.00.121.678 I llm_load_print_meta: rope scaling     = linear
0.00.121.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.680 I llm_load_print_meta: freq_scale_train = 1
0.00.121.681 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.683 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.687 I llm_load_print_meta: model type       = 1.4B
0.00.121.688 I llm_load_print_meta: model ftype      = Q4_0
0.00.121.688 I llm_load_print_meta: model params     = 1.41 B
0.00.121.690 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.121.690 I llm_load_print_meta: general.name     = 1.4B
0.00.121.691 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.691 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.692 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.693 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.693 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.694 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.695 I llm_load_print_meta: max token length = 1024
0.00.156.423 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.160.280 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.291 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.291 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.292 I llama_new_context_with_model: n_batch       = 2048
0.00.160.292 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.293 I llama_new_context_with_model: flash_attn    = 0
0.00.160.298 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.299 I llama_new_context_with_model: freq_scale    = 1
0.00.286.704 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.727 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.741 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.624 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.635 I llama_new_context_with_model: graph nodes  = 967
0.00.289.635 I llama_new_context_with_model: graph splits = 1
0.00.289.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.742 I main: llama threadpool init, n_threads = 8
0.00.349.761 I 
0.00.349.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.349.858 I 
0.00.349.990 I sampler seed: 1234
0.00.350.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.009 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.368.370 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19251.63 tokens per second)
0.02.368.384 I llama_perf_context_print:        load time =     349.19 ms
0.02.368.393 I llama_perf_context_print: prompt eval time =     156.57 ms /     7 tokens (   22.37 ms per token,    44.71 tokens per second)
0.02.368.402 I llama_perf_context_print:        eval time =    1850.73 ms /    63 runs   (   29.38 ms per token,    34.04 tokens per second)
0.02.368.410 I llama_perf_context_print:       total time =    2018.65 ms /    70 tokens

real	0m2.445s
user	0m16.397s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.291 I llama_model_loader: - type  f32:  194 tensors
0.00.030.292 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.388 I llm_load_vocab: special tokens cache size = 25
0.00.123.882 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.905 I llm_load_print_meta: arch             = gptneox
0.00.123.905 I llm_load_print_meta: vocab type       = BPE
0.00.123.906 I llm_load_print_meta: n_vocab          = 50304
0.00.123.907 I llm_load_print_meta: n_merges         = 50009
0.00.123.908 I llm_load_print_meta: vocab_only       = 0
0.00.123.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.909 I llm_load_print_meta: n_embd           = 2048
0.00.123.909 I llm_load_print_meta: n_layer          = 24
0.00.123.923 I llm_load_print_meta: n_head           = 16
0.00.123.928 I llm_load_print_meta: n_head_kv        = 16
0.00.123.929 I llm_load_print_meta: n_rot            = 32
0.00.123.929 I llm_load_print_meta: n_swa            = 0
0.00.123.929 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.930 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.931 I llm_load_print_meta: n_gqa            = 1
0.00.123.934 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.935 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.936 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.937 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.937 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.940 I llm_load_print_meta: n_ff             = 8192
0.00.123.941 I llm_load_print_meta: n_expert         = 0
0.00.123.941 I llm_load_print_meta: n_expert_used    = 0
0.00.123.943 I llm_load_print_meta: causal attn      = 1
0.00.123.944 I llm_load_print_meta: pooling type     = 0
0.00.123.945 I llm_load_print_meta: rope type        = 2
0.00.123.945 I llm_load_print_meta: rope scaling     = linear
0.00.123.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.948 I llm_load_print_meta: freq_scale_train = 1
0.00.123.949 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.950 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.951 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.951 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.954 I llm_load_print_meta: model type       = 1.4B
0.00.123.955 I llm_load_print_meta: model ftype      = Q4_0
0.00.123.956 I llm_load_print_meta: model params     = 1.41 B
0.00.123.958 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.123.959 I llm_load_print_meta: general.name     = 1.4B
0.00.123.959 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.960 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.960 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.961 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.962 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.964 I llm_load_print_meta: max token length = 1024
0.00.159.136 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.163.060 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.067 I llama_new_context_with_model: n_ctx         = 128
0.00.163.068 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.068 I llama_new_context_with_model: n_batch       = 128
0.00.163.069 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.069 I llama_new_context_with_model: flash_attn    = 0
0.00.163.073 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.074 I llama_new_context_with_model: freq_scale    = 1
0.00.163.074 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.590 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.611 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.625 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.568 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.581 I llama_new_context_with_model: graph nodes  = 967
0.00.174.582 I llama_new_context_with_model: graph splits = 1
0.00.174.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.959 I 
0.00.227.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.227.089 I perplexity: tokenizing the input ..
0.00.241.177 I perplexity: tokenization took 14.082 ms
0.00.241.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.187.007 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.190.184 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.190.231 I llama_perf_context_print:        load time =     226.62 ms
0.03.190.233 I llama_perf_context_print: prompt eval time =    2945.21 ms /   128 tokens (   23.01 ms per token,    43.46 tokens per second)
0.03.190.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.190.235 I llama_perf_context_print:       total time =    2963.27 ms /   129 tokens

real	0m3.240s
user	0m24.084s
sys	0m0.105s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.012.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.381 I llama_model_loader: - type  f32:  194 tensors
0.00.030.382 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.909 I llm_load_vocab: special tokens cache size = 25
0.00.121.597 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.618 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.618 I llm_load_print_meta: arch             = gptneox
0.00.121.619 I llm_load_print_meta: vocab type       = BPE
0.00.121.620 I llm_load_print_meta: n_vocab          = 50304
0.00.121.621 I llm_load_print_meta: n_merges         = 50009
0.00.121.621 I llm_load_print_meta: vocab_only       = 0
0.00.121.622 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.622 I llm_load_print_meta: n_embd           = 2048
0.00.121.622 I llm_load_print_meta: n_layer          = 24
0.00.121.637 I llm_load_print_meta: n_head           = 16
0.00.121.638 I llm_load_print_meta: n_head_kv        = 16
0.00.121.639 I llm_load_print_meta: n_rot            = 32
0.00.121.639 I llm_load_print_meta: n_swa            = 0
0.00.121.640 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.640 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.641 I llm_load_print_meta: n_gqa            = 1
0.00.121.643 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.644 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.646 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.647 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.649 I llm_load_print_meta: n_ff             = 8192
0.00.121.649 I llm_load_print_meta: n_expert         = 0
0.00.121.650 I llm_load_print_meta: n_expert_used    = 0
0.00.121.650 I llm_load_print_meta: causal attn      = 1
0.00.121.651 I llm_load_print_meta: pooling type     = 0
0.00.121.651 I llm_load_print_meta: rope type        = 2
0.00.121.652 I llm_load_print_meta: rope scaling     = linear
0.00.121.654 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.654 I llm_load_print_meta: freq_scale_train = 1
0.00.121.655 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.655 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.656 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.657 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.658 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.658 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.659 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.659 I llm_load_print_meta: model type       = 1.4B
0.00.121.660 I llm_load_print_meta: model ftype      = Q4_1
0.00.121.661 I llm_load_print_meta: model params     = 1.41 B
0.00.121.663 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.121.663 I llm_load_print_meta: general.name     = 1.4B
0.00.121.664 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.664 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.666 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.666 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.667 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.668 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.669 I llm_load_print_meta: max token length = 1024
0.00.159.661 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.163.539 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.546 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.546 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.546 I llama_new_context_with_model: n_batch       = 2048
0.00.163.547 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.547 I llama_new_context_with_model: flash_attn    = 0
0.00.163.551 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.552 I llama_new_context_with_model: freq_scale    = 1
0.00.290.361 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.383 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.398 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.307 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.318 I llama_new_context_with_model: graph nodes  = 967
0.00.293.318 I llama_new_context_with_model: graph splits = 1
0.00.293.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.645 I main: llama threadpool init, n_threads = 8
0.00.355.664 I 
0.00.355.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.355.755 I 
0.00.355.893 I sampler seed: 1234
0.00.355.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.932 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.434.907 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19330.25 tokens per second)
0.02.434.922 I llama_perf_context_print:        load time =     355.11 ms
0.02.434.930 I llama_perf_context_print: prompt eval time =     164.03 ms /     7 tokens (   23.43 ms per token,    42.68 tokens per second)
0.02.434.952 I llama_perf_context_print:        eval time =    1903.99 ms /    63 runs   (   30.22 ms per token,    33.09 tokens per second)
0.02.434.969 I llama_perf_context_print:       total time =    2079.28 ms /    70 tokens

real	0m2.513s
user	0m16.916s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.687 I llama_model_loader: - type  f32:  194 tensors
0.00.030.688 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.556 I llm_load_vocab: special tokens cache size = 25
0.00.121.051 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.076 I llm_load_print_meta: arch             = gptneox
0.00.121.077 I llm_load_print_meta: vocab type       = BPE
0.00.121.077 I llm_load_print_meta: n_vocab          = 50304
0.00.121.078 I llm_load_print_meta: n_merges         = 50009
0.00.121.078 I llm_load_print_meta: vocab_only       = 0
0.00.121.079 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.079 I llm_load_print_meta: n_embd           = 2048
0.00.121.079 I llm_load_print_meta: n_layer          = 24
0.00.121.093 I llm_load_print_meta: n_head           = 16
0.00.121.095 I llm_load_print_meta: n_head_kv        = 16
0.00.121.095 I llm_load_print_meta: n_rot            = 32
0.00.121.096 I llm_load_print_meta: n_swa            = 0
0.00.121.096 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.096 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.098 I llm_load_print_meta: n_gqa            = 1
0.00.121.099 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.100 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.102 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.103 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.104 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.107 I llm_load_print_meta: n_ff             = 8192
0.00.121.108 I llm_load_print_meta: n_expert         = 0
0.00.121.108 I llm_load_print_meta: n_expert_used    = 0
0.00.121.109 I llm_load_print_meta: causal attn      = 1
0.00.121.109 I llm_load_print_meta: pooling type     = 0
0.00.121.110 I llm_load_print_meta: rope type        = 2
0.00.121.110 I llm_load_print_meta: rope scaling     = linear
0.00.121.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.113 I llm_load_print_meta: freq_scale_train = 1
0.00.121.113 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.116 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.117 I llm_load_print_meta: model type       = 1.4B
0.00.121.118 I llm_load_print_meta: model ftype      = Q4_1
0.00.121.119 I llm_load_print_meta: model params     = 1.41 B
0.00.121.121 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.121.121 I llm_load_print_meta: general.name     = 1.4B
0.00.121.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.122 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.123 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.124 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.124 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.125 I llm_load_print_meta: max token length = 1024
0.00.159.622 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.163.498 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.507 I llama_new_context_with_model: n_ctx         = 128
0.00.163.507 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.508 I llama_new_context_with_model: n_batch       = 128
0.00.163.508 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.509 I llama_new_context_with_model: flash_attn    = 0
0.00.163.513 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.513 I llama_new_context_with_model: freq_scale    = 1
0.00.163.514 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.076 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.096 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.111 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.150 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.161 I llama_new_context_with_model: graph nodes  = 967
0.00.175.162 I llama_new_context_with_model: graph splits = 1
0.00.175.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.821 I 
0.00.229.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.229.932 I perplexity: tokenizing the input ..
0.00.243.938 I perplexity: tokenization took 14 ms
0.00.243.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.350.750 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.353.701 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.353.747 I llama_perf_context_print:        load time =     229.48 ms
0.03.353.749 I llama_perf_context_print: prompt eval time =    3106.22 ms /   128 tokens (   24.27 ms per token,    41.21 tokens per second)
0.03.353.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.353.752 I llama_perf_context_print:       total time =    3123.93 ms /   129 tokens

real	0m3.405s
user	0m25.389s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.012.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.395 I llama_model_loader: - type  f32:  194 tensors
0.00.030.396 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.069 I llm_load_vocab: special tokens cache size = 25
0.00.120.513 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.532 I llm_load_print_meta: arch             = gptneox
0.00.120.533 I llm_load_print_meta: vocab type       = BPE
0.00.120.534 I llm_load_print_meta: n_vocab          = 50304
0.00.120.534 I llm_load_print_meta: n_merges         = 50009
0.00.120.534 I llm_load_print_meta: vocab_only       = 0
0.00.120.535 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.536 I llm_load_print_meta: n_embd           = 2048
0.00.120.537 I llm_load_print_meta: n_layer          = 24
0.00.120.550 I llm_load_print_meta: n_head           = 16
0.00.120.555 I llm_load_print_meta: n_head_kv        = 16
0.00.120.556 I llm_load_print_meta: n_rot            = 32
0.00.120.556 I llm_load_print_meta: n_swa            = 0
0.00.120.557 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.557 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.558 I llm_load_print_meta: n_gqa            = 1
0.00.120.560 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.561 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.562 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.566 I llm_load_print_meta: n_ff             = 8192
0.00.120.567 I llm_load_print_meta: n_expert         = 0
0.00.120.567 I llm_load_print_meta: n_expert_used    = 0
0.00.120.568 I llm_load_print_meta: causal attn      = 1
0.00.120.569 I llm_load_print_meta: pooling type     = 0
0.00.120.570 I llm_load_print_meta: rope type        = 2
0.00.120.571 I llm_load_print_meta: rope scaling     = linear
0.00.120.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.573 I llm_load_print_meta: freq_scale_train = 1
0.00.120.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.577 I llm_load_print_meta: model type       = 1.4B
0.00.120.577 I llm_load_print_meta: model ftype      = Q5_0
0.00.120.578 I llm_load_print_meta: model params     = 1.41 B
0.00.120.579 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.120.580 I llm_load_print_meta: general.name     = 1.4B
0.00.120.580 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.581 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.581 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.582 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.583 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.584 I llm_load_print_meta: max token length = 1024
0.00.162.396 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.166.178 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.184 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.184 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.185 I llama_new_context_with_model: n_batch       = 2048
0.00.166.185 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.186 I llama_new_context_with_model: flash_attn    = 0
0.00.166.188 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.190 I llama_new_context_with_model: freq_scale    = 1
0.00.293.175 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.198 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.218 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.062 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.072 I llama_new_context_with_model: graph nodes  = 967
0.00.296.073 I llama_new_context_with_model: graph splits = 1
0.00.296.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.622 I main: llama threadpool init, n_threads = 8
0.00.371.643 I 
0.00.371.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.371.732 I 
0.00.371.865 I sampler seed: 1234
0.00.371.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.905 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.917.822 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19346.05 tokens per second)
0.02.917.834 I llama_perf_context_print:        load time =     371.08 ms
0.02.917.842 I llama_perf_context_print: prompt eval time =     208.64 ms /     7 tokens (   29.81 ms per token,    33.55 tokens per second)
0.02.917.852 I llama_perf_context_print:        eval time =    2326.24 ms /    63 runs   (   36.92 ms per token,    27.08 tokens per second)
0.02.917.865 I llama_perf_context_print:       total time =    2546.22 ms /    70 tokens

real	0m2.997s
user	0m20.768s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.303 I llama_model_loader: - type  f32:  194 tensors
0.00.030.304 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.247 I llm_load_vocab: special tokens cache size = 25
0.00.123.972 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.993 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.998 I llm_load_print_meta: arch             = gptneox
0.00.123.998 I llm_load_print_meta: vocab type       = BPE
0.00.123.999 I llm_load_print_meta: n_vocab          = 50304
0.00.124.000 I llm_load_print_meta: n_merges         = 50009
0.00.124.000 I llm_load_print_meta: vocab_only       = 0
0.00.124.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.001 I llm_load_print_meta: n_embd           = 2048
0.00.124.002 I llm_load_print_meta: n_layer          = 24
0.00.124.015 I llm_load_print_meta: n_head           = 16
0.00.124.017 I llm_load_print_meta: n_head_kv        = 16
0.00.124.017 I llm_load_print_meta: n_rot            = 32
0.00.124.018 I llm_load_print_meta: n_swa            = 0
0.00.124.019 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.019 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.021 I llm_load_print_meta: n_gqa            = 1
0.00.124.022 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.023 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.025 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.027 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.029 I llm_load_print_meta: n_ff             = 8192
0.00.124.029 I llm_load_print_meta: n_expert         = 0
0.00.124.029 I llm_load_print_meta: n_expert_used    = 0
0.00.124.030 I llm_load_print_meta: causal attn      = 1
0.00.124.031 I llm_load_print_meta: pooling type     = 0
0.00.124.031 I llm_load_print_meta: rope type        = 2
0.00.124.031 I llm_load_print_meta: rope scaling     = linear
0.00.124.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.034 I llm_load_print_meta: freq_scale_train = 1
0.00.124.035 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.037 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.038 I llm_load_print_meta: model type       = 1.4B
0.00.124.039 I llm_load_print_meta: model ftype      = Q5_0
0.00.124.040 I llm_load_print_meta: model params     = 1.41 B
0.00.124.042 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.124.042 I llm_load_print_meta: general.name     = 1.4B
0.00.124.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.043 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.044 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.044 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.046 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.047 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.048 I llm_load_print_meta: max token length = 1024
0.00.166.299 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.170.162 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.173 I llama_new_context_with_model: n_ctx         = 128
0.00.170.174 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.174 I llama_new_context_with_model: n_batch       = 128
0.00.170.175 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.175 I llama_new_context_with_model: flash_attn    = 0
0.00.170.178 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.179 I llama_new_context_with_model: freq_scale    = 1
0.00.170.180 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.740 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.763 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.776 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.807 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.817 I llama_new_context_with_model: graph nodes  = 967
0.00.181.818 I llama_new_context_with_model: graph splits = 1
0.00.181.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.619 I 
0.00.249.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.249.731 I perplexity: tokenizing the input ..
0.00.263.688 I perplexity: tokenization took 13.95 ms
0.00.263.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.182.258 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.185.234 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.185.279 I llama_perf_context_print:        load time =     249.26 ms
0.04.185.281 I llama_perf_context_print: prompt eval time =    3917.98 ms /   128 tokens (   30.61 ms per token,    32.67 tokens per second)
0.04.185.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.185.283 I llama_perf_context_print:       total time =    3935.66 ms /   129 tokens

real	0m4.239s
user	0m31.960s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.596 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.012.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.694 I llama_model_loader: - type  f32:  194 tensors
0.00.030.696 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.551 I llm_load_vocab: special tokens cache size = 25
0.00.128.288 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.313 I llm_load_print_meta: arch             = gptneox
0.00.128.313 I llm_load_print_meta: vocab type       = BPE
0.00.128.314 I llm_load_print_meta: n_vocab          = 50304
0.00.128.316 I llm_load_print_meta: n_merges         = 50009
0.00.128.316 I llm_load_print_meta: vocab_only       = 0
0.00.128.317 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.317 I llm_load_print_meta: n_embd           = 2048
0.00.128.318 I llm_load_print_meta: n_layer          = 24
0.00.128.330 I llm_load_print_meta: n_head           = 16
0.00.128.337 I llm_load_print_meta: n_head_kv        = 16
0.00.128.337 I llm_load_print_meta: n_rot            = 32
0.00.128.337 I llm_load_print_meta: n_swa            = 0
0.00.128.338 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.338 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.340 I llm_load_print_meta: n_gqa            = 1
0.00.128.341 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.342 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.344 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.345 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.345 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.346 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.347 I llm_load_print_meta: n_ff             = 8192
0.00.128.348 I llm_load_print_meta: n_expert         = 0
0.00.128.348 I llm_load_print_meta: n_expert_used    = 0
0.00.128.349 I llm_load_print_meta: causal attn      = 1
0.00.128.349 I llm_load_print_meta: pooling type     = 0
0.00.128.350 I llm_load_print_meta: rope type        = 2
0.00.128.350 I llm_load_print_meta: rope scaling     = linear
0.00.128.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.353 I llm_load_print_meta: freq_scale_train = 1
0.00.128.353 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.354 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.355 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.355 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.356 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.358 I llm_load_print_meta: model type       = 1.4B
0.00.128.359 I llm_load_print_meta: model ftype      = Q5_1
0.00.128.360 I llm_load_print_meta: model params     = 1.41 B
0.00.128.361 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.128.362 I llm_load_print_meta: general.name     = 1.4B
0.00.128.363 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.364 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.364 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.365 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.366 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.367 I llm_load_print_meta: max token length = 1024
0.00.174.555 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.178.485 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.498 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.498 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.499 I llama_new_context_with_model: n_batch       = 2048
0.00.178.499 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.500 I llama_new_context_with_model: flash_attn    = 0
0.00.178.504 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.504 I llama_new_context_with_model: freq_scale    = 1
0.00.308.250 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.273 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.288 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.094 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.109 I llama_new_context_with_model: graph nodes  = 967
0.00.311.110 I llama_new_context_with_model: graph splits = 1
0.00.311.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.178 I main: llama threadpool init, n_threads = 8
0.00.388.200 I 
0.00.388.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.388.285 I 
0.00.388.426 I sampler seed: 1234
0.00.388.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.471 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.014.262 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19267.30 tokens per second)
0.03.014.273 I llama_perf_context_print:        load time =     387.54 ms
0.03.014.282 I llama_perf_context_print: prompt eval time =     210.96 ms /     7 tokens (   30.14 ms per token,    33.18 tokens per second)
0.03.014.290 I llama_perf_context_print:        eval time =    2404.09 ms /    63 runs   (   38.16 ms per token,    26.21 tokens per second)
0.03.014.298 I llama_perf_context_print:       total time =    2626.10 ms /    70 tokens

real	0m3.099s
user	0m21.414s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.211 I llama_model_loader: - type  f32:  194 tensors
0.00.030.213 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.356 I llm_load_vocab: special tokens cache size = 25
0.00.121.844 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.869 I llm_load_print_meta: arch             = gptneox
0.00.121.870 I llm_load_print_meta: vocab type       = BPE
0.00.121.871 I llm_load_print_meta: n_vocab          = 50304
0.00.121.871 I llm_load_print_meta: n_merges         = 50009
0.00.121.872 I llm_load_print_meta: vocab_only       = 0
0.00.121.872 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.873 I llm_load_print_meta: n_embd           = 2048
0.00.121.873 I llm_load_print_meta: n_layer          = 24
0.00.121.888 I llm_load_print_meta: n_head           = 16
0.00.121.890 I llm_load_print_meta: n_head_kv        = 16
0.00.121.890 I llm_load_print_meta: n_rot            = 32
0.00.121.891 I llm_load_print_meta: n_swa            = 0
0.00.121.891 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.892 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.894 I llm_load_print_meta: n_gqa            = 1
0.00.121.895 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.896 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.900 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.901 I llm_load_print_meta: n_ff             = 8192
0.00.121.902 I llm_load_print_meta: n_expert         = 0
0.00.121.902 I llm_load_print_meta: n_expert_used    = 0
0.00.121.903 I llm_load_print_meta: causal attn      = 1
0.00.121.903 I llm_load_print_meta: pooling type     = 0
0.00.121.904 I llm_load_print_meta: rope type        = 2
0.00.121.904 I llm_load_print_meta: rope scaling     = linear
0.00.121.907 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.907 I llm_load_print_meta: freq_scale_train = 1
0.00.121.908 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.910 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.911 I llm_load_print_meta: model type       = 1.4B
0.00.121.912 I llm_load_print_meta: model ftype      = Q5_1
0.00.121.913 I llm_load_print_meta: model params     = 1.41 B
0.00.121.914 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.121.915 I llm_load_print_meta: general.name     = 1.4B
0.00.121.916 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.916 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.916 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.917 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.917 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.918 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.918 I llm_load_print_meta: max token length = 1024
0.00.168.255 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.172.169 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.180 I llama_new_context_with_model: n_ctx         = 128
0.00.172.181 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.181 I llama_new_context_with_model: n_batch       = 128
0.00.172.182 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.182 I llama_new_context_with_model: flash_attn    = 0
0.00.172.187 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.187 I llama_new_context_with_model: freq_scale    = 1
0.00.172.188 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.721 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.744 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.757 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.712 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.727 I llama_new_context_with_model: graph nodes  = 967
0.00.183.727 I llama_new_context_with_model: graph splits = 1
0.00.183.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.784 I 
0.00.252.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.252.900 I perplexity: tokenizing the input ..
0.00.266.826 I perplexity: tokenization took 13.92 ms
0.00.266.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.208.442 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.211.443 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.211.486 I llama_perf_context_print:        load time =     252.43 ms
0.04.211.488 I llama_perf_context_print: prompt eval time =    3941.03 ms /   128 tokens (   30.79 ms per token,    32.48 tokens per second)
0.04.211.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.211.491 I llama_perf_context_print:       total time =    3958.70 ms /   129 tokens

real	0m4.269s
user	0m32.164s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.012.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.695 I llama_model_loader: - type  f32:  194 tensors
0.00.030.696 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.696 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.235 I llm_load_vocab: special tokens cache size = 25
0.00.124.678 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.702 I llm_load_print_meta: arch             = gptneox
0.00.124.703 I llm_load_print_meta: vocab type       = BPE
0.00.124.704 I llm_load_print_meta: n_vocab          = 50304
0.00.124.705 I llm_load_print_meta: n_merges         = 50009
0.00.124.705 I llm_load_print_meta: vocab_only       = 0
0.00.124.705 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.706 I llm_load_print_meta: n_embd           = 2048
0.00.124.706 I llm_load_print_meta: n_layer          = 24
0.00.124.719 I llm_load_print_meta: n_head           = 16
0.00.124.720 I llm_load_print_meta: n_head_kv        = 16
0.00.124.721 I llm_load_print_meta: n_rot            = 32
0.00.124.721 I llm_load_print_meta: n_swa            = 0
0.00.124.722 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.722 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.724 I llm_load_print_meta: n_gqa            = 1
0.00.124.725 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.726 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.728 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.728 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.729 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.731 I llm_load_print_meta: n_ff             = 8192
0.00.124.732 I llm_load_print_meta: n_expert         = 0
0.00.124.732 I llm_load_print_meta: n_expert_used    = 0
0.00.124.733 I llm_load_print_meta: causal attn      = 1
0.00.124.733 I llm_load_print_meta: pooling type     = 0
0.00.124.733 I llm_load_print_meta: rope type        = 2
0.00.124.734 I llm_load_print_meta: rope scaling     = linear
0.00.124.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.738 I llm_load_print_meta: freq_scale_train = 1
0.00.124.738 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.739 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.739 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.741 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.743 I llm_load_print_meta: model type       = 1.4B
0.00.124.745 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.124.746 I llm_load_print_meta: model params     = 1.41 B
0.00.124.747 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.124.748 I llm_load_print_meta: general.name     = 1.4B
0.00.124.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.749 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.750 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.750 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.751 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.752 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.752 I llm_load_print_meta: max token length = 1024
0.00.150.634 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.154.525 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.535 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.535 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.536 I llama_new_context_with_model: n_batch       = 2048
0.00.154.536 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.537 I llama_new_context_with_model: flash_attn    = 0
0.00.154.540 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.541 I llama_new_context_with_model: freq_scale    = 1
0.00.284.058 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.085 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.101 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.962 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.978 I llama_new_context_with_model: graph nodes  = 967
0.00.286.978 I llama_new_context_with_model: graph splits = 1
0.00.286.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.744 I main: llama threadpool init, n_threads = 8
0.00.351.766 I 
0.00.351.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.351.853 I 
0.00.351.990 I sampler seed: 1234
0.00.352.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.015 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.521.525 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19478.74 tokens per second)
0.02.521.536 I llama_perf_context_print:        load time =     351.18 ms
0.02.521.549 I llama_perf_context_print: prompt eval time =     171.86 ms /     7 tokens (   24.55 ms per token,    40.73 tokens per second)
0.02.521.559 I llama_perf_context_print:        eval time =    1987.01 ms /    63 runs   (   31.54 ms per token,    31.71 tokens per second)
0.02.521.573 I llama_perf_context_print:       total time =    2169.80 ms /    70 tokens

real	0m2.594s
user	0m17.668s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.842 I llama_model_loader: - type  f32:  194 tensors
0.00.030.844 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.844 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.281 I llm_load_vocab: special tokens cache size = 25
0.00.124.849 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.871 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.872 I llm_load_print_meta: arch             = gptneox
0.00.124.873 I llm_load_print_meta: vocab type       = BPE
0.00.124.873 I llm_load_print_meta: n_vocab          = 50304
0.00.124.874 I llm_load_print_meta: n_merges         = 50009
0.00.124.875 I llm_load_print_meta: vocab_only       = 0
0.00.124.875 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.876 I llm_load_print_meta: n_embd           = 2048
0.00.124.876 I llm_load_print_meta: n_layer          = 24
0.00.124.890 I llm_load_print_meta: n_head           = 16
0.00.124.896 I llm_load_print_meta: n_head_kv        = 16
0.00.124.896 I llm_load_print_meta: n_rot            = 32
0.00.124.897 I llm_load_print_meta: n_swa            = 0
0.00.124.897 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.897 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.899 I llm_load_print_meta: n_gqa            = 1
0.00.124.900 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.901 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.903 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.903 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.906 I llm_load_print_meta: n_ff             = 8192
0.00.124.907 I llm_load_print_meta: n_expert         = 0
0.00.124.907 I llm_load_print_meta: n_expert_used    = 0
0.00.124.909 I llm_load_print_meta: causal attn      = 1
0.00.124.909 I llm_load_print_meta: pooling type     = 0
0.00.124.909 I llm_load_print_meta: rope type        = 2
0.00.124.910 I llm_load_print_meta: rope scaling     = linear
0.00.124.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.912 I llm_load_print_meta: freq_scale_train = 1
0.00.124.913 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.917 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.917 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.919 I llm_load_print_meta: model type       = 1.4B
0.00.124.920 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.124.921 I llm_load_print_meta: model params     = 1.41 B
0.00.124.922 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.124.923 I llm_load_print_meta: general.name     = 1.4B
0.00.124.924 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.924 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.925 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.925 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.926 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.927 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.927 I llm_load_print_meta: max token length = 1024
0.00.150.726 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.154.600 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.612 I llama_new_context_with_model: n_ctx         = 128
0.00.154.613 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.613 I llama_new_context_with_model: n_batch       = 128
0.00.154.613 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.614 I llama_new_context_with_model: flash_attn    = 0
0.00.154.618 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.618 I llama_new_context_with_model: freq_scale    = 1
0.00.154.619 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.266 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.288 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.301 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.307 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.319 I llama_new_context_with_model: graph nodes  = 967
0.00.166.320 I llama_new_context_with_model: graph splits = 1
0.00.166.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.649 I 
0.00.222.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.222.756 I perplexity: tokenizing the input ..
0.00.236.807 I perplexity: tokenization took 14.045 ms
0.00.236.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.477.090 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.480.007 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.480.044 I llama_perf_context_print:        load time =     222.26 ms
0.03.480.051 I llama_perf_context_print: prompt eval time =    3239.69 ms /   128 tokens (   25.31 ms per token,    39.51 tokens per second)
0.03.480.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.480.054 I llama_perf_context_print:       total time =    3257.40 ms /   129 tokens

real	0m3.525s
user	0m26.450s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.012.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.657 I llama_model_loader: - type  f32:  194 tensors
0.00.030.659 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.660 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.660 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.136 I llm_load_vocab: special tokens cache size = 25
0.00.121.636 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.660 I llm_load_print_meta: arch             = gptneox
0.00.121.660 I llm_load_print_meta: vocab type       = BPE
0.00.121.661 I llm_load_print_meta: n_vocab          = 50304
0.00.121.662 I llm_load_print_meta: n_merges         = 50009
0.00.121.662 I llm_load_print_meta: vocab_only       = 0
0.00.121.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.663 I llm_load_print_meta: n_embd           = 2048
0.00.121.663 I llm_load_print_meta: n_layer          = 24
0.00.121.676 I llm_load_print_meta: n_head           = 16
0.00.121.678 I llm_load_print_meta: n_head_kv        = 16
0.00.121.678 I llm_load_print_meta: n_rot            = 32
0.00.121.679 I llm_load_print_meta: n_swa            = 0
0.00.121.679 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.679 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.681 I llm_load_print_meta: n_gqa            = 1
0.00.121.682 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.683 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.685 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.688 I llm_load_print_meta: n_ff             = 8192
0.00.121.689 I llm_load_print_meta: n_expert         = 0
0.00.121.689 I llm_load_print_meta: n_expert_used    = 0
0.00.121.690 I llm_load_print_meta: causal attn      = 1
0.00.121.690 I llm_load_print_meta: pooling type     = 0
0.00.121.691 I llm_load_print_meta: rope type        = 2
0.00.121.691 I llm_load_print_meta: rope scaling     = linear
0.00.121.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.694 I llm_load_print_meta: freq_scale_train = 1
0.00.121.695 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.696 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.698 I llm_load_print_meta: model type       = 1.4B
0.00.121.699 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.121.701 I llm_load_print_meta: model params     = 1.41 B
0.00.121.702 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.121.703 I llm_load_print_meta: general.name     = 1.4B
0.00.121.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.704 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.707 I llm_load_print_meta: max token length = 1024
0.00.155.186 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.159.068 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.079 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.079 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.079 I llama_new_context_with_model: n_batch       = 2048
0.00.159.080 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.081 I llama_new_context_with_model: flash_attn    = 0
0.00.159.084 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.085 I llama_new_context_with_model: freq_scale    = 1
0.00.284.438 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.463 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.479 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.375 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.388 I llama_new_context_with_model: graph nodes  = 967
0.00.287.388 I llama_new_context_with_model: graph splits = 1
0.00.287.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.274 I main: llama threadpool init, n_threads = 8
0.00.349.294 I 
0.00.349.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.349.378 I 
0.00.349.514 I sampler seed: 1234
0.00.349.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.537 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.451.873 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18659.66 tokens per second)
0.02.451.885 I llama_perf_context_print:        load time =     348.78 ms
0.02.451.897 I llama_perf_context_print: prompt eval time =     165.65 ms /     7 tokens (   23.66 ms per token,    42.26 tokens per second)
0.02.451.913 I llama_perf_context_print:        eval time =    1925.91 ms /    63 runs   (   30.57 ms per token,    32.71 tokens per second)
0.02.451.928 I llama_perf_context_print:       total time =    2102.62 ms /    70 tokens

real	0m2.527s
user	0m17.110s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.083 I llama_model_loader: - type  f32:  194 tensors
0.00.030.084 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.085 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.085 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.808 I llm_load_vocab: special tokens cache size = 25
0.00.122.513 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.535 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.536 I llm_load_print_meta: arch             = gptneox
0.00.122.537 I llm_load_print_meta: vocab type       = BPE
0.00.122.537 I llm_load_print_meta: n_vocab          = 50304
0.00.122.538 I llm_load_print_meta: n_merges         = 50009
0.00.122.539 I llm_load_print_meta: vocab_only       = 0
0.00.122.540 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.540 I llm_load_print_meta: n_embd           = 2048
0.00.122.541 I llm_load_print_meta: n_layer          = 24
0.00.122.556 I llm_load_print_meta: n_head           = 16
0.00.122.563 I llm_load_print_meta: n_head_kv        = 16
0.00.122.563 I llm_load_print_meta: n_rot            = 32
0.00.122.564 I llm_load_print_meta: n_swa            = 0
0.00.122.564 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.565 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.566 I llm_load_print_meta: n_gqa            = 1
0.00.122.567 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.568 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.570 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.571 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.572 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.574 I llm_load_print_meta: n_ff             = 8192
0.00.122.574 I llm_load_print_meta: n_expert         = 0
0.00.122.575 I llm_load_print_meta: n_expert_used    = 0
0.00.122.576 I llm_load_print_meta: causal attn      = 1
0.00.122.576 I llm_load_print_meta: pooling type     = 0
0.00.122.576 I llm_load_print_meta: rope type        = 2
0.00.122.577 I llm_load_print_meta: rope scaling     = linear
0.00.122.578 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.579 I llm_load_print_meta: freq_scale_train = 1
0.00.122.579 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.580 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.582 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.583 I llm_load_print_meta: model type       = 1.4B
0.00.122.584 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.122.585 I llm_load_print_meta: model params     = 1.41 B
0.00.122.586 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.122.587 I llm_load_print_meta: general.name     = 1.4B
0.00.122.587 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.588 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.588 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.588 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.589 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.590 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.590 I llm_load_print_meta: max token length = 1024
0.00.156.500 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.160.416 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.428 I llama_new_context_with_model: n_ctx         = 128
0.00.160.428 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.429 I llama_new_context_with_model: n_batch       = 128
0.00.160.429 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.430 I llama_new_context_with_model: flash_attn    = 0
0.00.160.434 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.435 I llama_new_context_with_model: freq_scale    = 1
0.00.160.436 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.010 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.033 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.046 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.119 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.129 I llama_new_context_with_model: graph nodes  = 967
0.00.172.130 I llama_new_context_with_model: graph splits = 1
0.00.172.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.025 I 
0.00.226.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.226.145 I perplexity: tokenizing the input ..
0.00.240.132 I perplexity: tokenization took 13.98 ms
0.00.240.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.286.870 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.289.943 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.289.987 I llama_perf_context_print:        load time =     225.66 ms
0.03.289.989 I llama_perf_context_print: prompt eval time =    3046.14 ms /   128 tokens (   23.80 ms per token,    42.02 tokens per second)
0.03.289.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.289.992 I llama_perf_context_print:       total time =    3063.96 ms /   129 tokens

real	0m3.341s
user	0m24.839s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.012.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.422 I llama_model_loader: - type  f32:  194 tensors
0.00.030.423 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.423 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.424 I llama_model_loader: - type q6_K:   13 tensors
0.00.103.195 I llm_load_vocab: special tokens cache size = 25
0.00.122.778 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.799 I llm_load_print_meta: arch             = gptneox
0.00.122.800 I llm_load_print_meta: vocab type       = BPE
0.00.122.801 I llm_load_print_meta: n_vocab          = 50304
0.00.122.801 I llm_load_print_meta: n_merges         = 50009
0.00.122.802 I llm_load_print_meta: vocab_only       = 0
0.00.122.802 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.802 I llm_load_print_meta: n_embd           = 2048
0.00.122.803 I llm_load_print_meta: n_layer          = 24
0.00.122.816 I llm_load_print_meta: n_head           = 16
0.00.122.817 I llm_load_print_meta: n_head_kv        = 16
0.00.122.818 I llm_load_print_meta: n_rot            = 32
0.00.122.818 I llm_load_print_meta: n_swa            = 0
0.00.122.819 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.819 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.821 I llm_load_print_meta: n_gqa            = 1
0.00.122.822 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.823 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.825 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.825 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.827 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.829 I llm_load_print_meta: n_ff             = 8192
0.00.122.829 I llm_load_print_meta: n_expert         = 0
0.00.122.830 I llm_load_print_meta: n_expert_used    = 0
0.00.122.830 I llm_load_print_meta: causal attn      = 1
0.00.122.831 I llm_load_print_meta: pooling type     = 0
0.00.122.831 I llm_load_print_meta: rope type        = 2
0.00.122.832 I llm_load_print_meta: rope scaling     = linear
0.00.122.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.834 I llm_load_print_meta: freq_scale_train = 1
0.00.122.834 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.838 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.838 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.839 I llm_load_print_meta: model type       = 1.4B
0.00.122.840 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.122.841 I llm_load_print_meta: model params     = 1.41 B
0.00.122.842 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.122.843 I llm_load_print_meta: general.name     = 1.4B
0.00.122.843 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.844 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.844 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.845 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.846 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.846 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.847 I llm_load_print_meta: max token length = 1024
0.00.162.474 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.166.323 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.331 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.331 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.332 I llama_new_context_with_model: n_batch       = 2048
0.00.166.332 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.332 I llama_new_context_with_model: flash_attn    = 0
0.00.166.335 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.336 I llama_new_context_with_model: freq_scale    = 1
0.00.292.142 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.162 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.177 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.024 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.034 I llama_new_context_with_model: graph nodes  = 967
0.00.295.035 I llama_new_context_with_model: graph splits = 1
0.00.295.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.898 I main: llama threadpool init, n_threads = 8
0.00.355.917 I 
0.00.356.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.356.009 I 
0.00.356.143 I sampler seed: 1234
0.00.356.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.165 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.388.914 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 19004.28 tokens per second)
0.02.388.927 I llama_perf_context_print:        load time =     355.38 ms
0.02.388.936 I llama_perf_context_print: prompt eval time =     155.90 ms /     7 tokens (   22.27 ms per token,    44.90 tokens per second)
0.02.388.944 I llama_perf_context_print:        eval time =    1865.81 ms /    63 runs   (   29.62 ms per token,    33.77 tokens per second)
0.02.388.951 I llama_perf_context_print:       total time =    2033.04 ms /    70 tokens

real	0m2.467s
user	0m16.526s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.172 I llama_model_loader: - type  f32:  194 tensors
0.00.030.173 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.174 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.174 I llama_model_loader: - type q6_K:   13 tensors
0.00.103.951 I llm_load_vocab: special tokens cache size = 25
0.00.123.609 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.633 I llm_load_print_meta: arch             = gptneox
0.00.123.633 I llm_load_print_meta: vocab type       = BPE
0.00.123.634 I llm_load_print_meta: n_vocab          = 50304
0.00.123.635 I llm_load_print_meta: n_merges         = 50009
0.00.123.636 I llm_load_print_meta: vocab_only       = 0
0.00.123.636 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.636 I llm_load_print_meta: n_embd           = 2048
0.00.123.637 I llm_load_print_meta: n_layer          = 24
0.00.123.650 I llm_load_print_meta: n_head           = 16
0.00.123.652 I llm_load_print_meta: n_head_kv        = 16
0.00.123.652 I llm_load_print_meta: n_rot            = 32
0.00.123.653 I llm_load_print_meta: n_swa            = 0
0.00.123.653 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.654 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.656 I llm_load_print_meta: n_gqa            = 1
0.00.123.659 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.660 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.662 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.663 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.666 I llm_load_print_meta: n_ff             = 8192
0.00.123.667 I llm_load_print_meta: n_expert         = 0
0.00.123.667 I llm_load_print_meta: n_expert_used    = 0
0.00.123.668 I llm_load_print_meta: causal attn      = 1
0.00.123.668 I llm_load_print_meta: pooling type     = 0
0.00.123.669 I llm_load_print_meta: rope type        = 2
0.00.123.669 I llm_load_print_meta: rope scaling     = linear
0.00.123.671 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.671 I llm_load_print_meta: freq_scale_train = 1
0.00.123.672 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.672 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.673 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.673 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.674 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.675 I llm_load_print_meta: model type       = 1.4B
0.00.123.676 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.123.677 I llm_load_print_meta: model params     = 1.41 B
0.00.123.678 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.123.679 I llm_load_print_meta: general.name     = 1.4B
0.00.123.679 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.680 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.680 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.681 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.681 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.682 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.683 I llm_load_print_meta: max token length = 1024
0.00.163.757 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.167.657 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.668 I llama_new_context_with_model: n_ctx         = 128
0.00.167.668 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.668 I llama_new_context_with_model: n_batch       = 128
0.00.167.669 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.670 I llama_new_context_with_model: flash_attn    = 0
0.00.167.673 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.674 I llama_new_context_with_model: freq_scale    = 1
0.00.167.675 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.287 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.307 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.320 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.331 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.345 I llama_new_context_with_model: graph nodes  = 967
0.00.179.346 I llama_new_context_with_model: graph splits = 1
0.00.179.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.100 I 
0.00.232.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.232.217 I perplexity: tokenizing the input ..
0.00.246.322 I perplexity: tokenization took 14.099 ms
0.00.246.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.193.486 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.196.440 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.196.485 I llama_perf_context_print:        load time =     231.74 ms
0.03.196.487 I llama_perf_context_print: prompt eval time =    2946.57 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.196.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.196.490 I llama_perf_context_print:       total time =    2964.38 ms /   129 tokens

real	0m3.251s
user	0m24.044s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.012.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.651 I llama_model_loader: - type  f32:  194 tensors
0.00.030.652 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.653 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.781 I llm_load_vocab: special tokens cache size = 25
0.00.124.159 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.185 I llm_load_print_meta: arch             = gptneox
0.00.124.185 I llm_load_print_meta: vocab type       = BPE
0.00.124.186 I llm_load_print_meta: n_vocab          = 50304
0.00.124.187 I llm_load_print_meta: n_merges         = 50009
0.00.124.187 I llm_load_print_meta: vocab_only       = 0
0.00.124.188 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.188 I llm_load_print_meta: n_embd           = 2048
0.00.124.189 I llm_load_print_meta: n_layer          = 24
0.00.124.202 I llm_load_print_meta: n_head           = 16
0.00.124.204 I llm_load_print_meta: n_head_kv        = 16
0.00.124.204 I llm_load_print_meta: n_rot            = 32
0.00.124.205 I llm_load_print_meta: n_swa            = 0
0.00.124.205 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.206 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.207 I llm_load_print_meta: n_gqa            = 1
0.00.124.209 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.211 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.212 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.213 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.218 I llm_load_print_meta: n_ff             = 8192
0.00.124.219 I llm_load_print_meta: n_expert         = 0
0.00.124.219 I llm_load_print_meta: n_expert_used    = 0
0.00.124.220 I llm_load_print_meta: causal attn      = 1
0.00.124.220 I llm_load_print_meta: pooling type     = 0
0.00.124.221 I llm_load_print_meta: rope type        = 2
0.00.124.221 I llm_load_print_meta: rope scaling     = linear
0.00.124.223 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.224 I llm_load_print_meta: freq_scale_train = 1
0.00.124.224 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.228 I llm_load_print_meta: model type       = 1.4B
0.00.124.229 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.124.230 I llm_load_print_meta: model params     = 1.41 B
0.00.124.231 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.124.232 I llm_load_print_meta: general.name     = 1.4B
0.00.124.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.235 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.236 I llm_load_print_meta: max token length = 1024
0.00.170.252 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.174.197 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.203 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.204 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.204 I llama_new_context_with_model: n_batch       = 2048
0.00.174.205 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.205 I llama_new_context_with_model: flash_attn    = 0
0.00.174.208 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.209 I llama_new_context_with_model: freq_scale    = 1
0.00.301.624 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.647 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.662 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.519 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.531 I llama_new_context_with_model: graph nodes  = 967
0.00.304.532 I llama_new_context_with_model: graph splits = 1
0.00.304.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.587 I main: llama threadpool init, n_threads = 8
0.00.374.608 I 
0.00.374.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.374.703 I 
0.00.374.839 I sampler seed: 1234
0.00.374.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.860 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.739.119 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18669.47 tokens per second)
0.02.739.132 I llama_perf_context_print:        load time =     374.07 ms
0.02.739.141 I llama_perf_context_print: prompt eval time =     187.31 ms /     7 tokens (   26.76 ms per token,    37.37 tokens per second)
0.02.739.150 I llama_perf_context_print:        eval time =    2165.82 ms /    63 runs   (   34.38 ms per token,    29.09 tokens per second)
0.02.739.164 I llama_perf_context_print:       total time =    2364.55 ms /    70 tokens

real	0m2.822s
user	0m19.221s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.298 I llama_model_loader: - type  f32:  194 tensors
0.00.030.301 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.302 I llama_model_loader: - type q6_K:   37 tensors
0.00.103.462 I llm_load_vocab: special tokens cache size = 25
0.00.123.102 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.126 I llm_load_print_meta: arch             = gptneox
0.00.123.127 I llm_load_print_meta: vocab type       = BPE
0.00.123.128 I llm_load_print_meta: n_vocab          = 50304
0.00.123.128 I llm_load_print_meta: n_merges         = 50009
0.00.123.128 I llm_load_print_meta: vocab_only       = 0
0.00.123.129 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.129 I llm_load_print_meta: n_embd           = 2048
0.00.123.130 I llm_load_print_meta: n_layer          = 24
0.00.123.144 I llm_load_print_meta: n_head           = 16
0.00.123.146 I llm_load_print_meta: n_head_kv        = 16
0.00.123.146 I llm_load_print_meta: n_rot            = 32
0.00.123.147 I llm_load_print_meta: n_swa            = 0
0.00.123.147 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.148 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.150 I llm_load_print_meta: n_gqa            = 1
0.00.123.151 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.153 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.154 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.155 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.158 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.159 I llm_load_print_meta: n_ff             = 8192
0.00.123.160 I llm_load_print_meta: n_expert         = 0
0.00.123.160 I llm_load_print_meta: n_expert_used    = 0
0.00.123.161 I llm_load_print_meta: causal attn      = 1
0.00.123.162 I llm_load_print_meta: pooling type     = 0
0.00.123.162 I llm_load_print_meta: rope type        = 2
0.00.123.163 I llm_load_print_meta: rope scaling     = linear
0.00.123.164 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.165 I llm_load_print_meta: freq_scale_train = 1
0.00.123.166 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.167 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.170 I llm_load_print_meta: model type       = 1.4B
0.00.123.171 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.172 I llm_load_print_meta: model params     = 1.41 B
0.00.123.174 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.174 I llm_load_print_meta: general.name     = 1.4B
0.00.123.175 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.176 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.176 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.177 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.178 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.179 I llm_load_print_meta: max token length = 1024
0.00.169.502 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.173.398 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.408 I llama_new_context_with_model: n_ctx         = 128
0.00.173.408 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.408 I llama_new_context_with_model: n_batch       = 128
0.00.173.409 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.409 I llama_new_context_with_model: flash_attn    = 0
0.00.173.414 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.414 I llama_new_context_with_model: freq_scale    = 1
0.00.173.415 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.965 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.987 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.000 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.009 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.020 I llama_new_context_with_model: graph nodes  = 967
0.00.185.021 I llama_new_context_with_model: graph splits = 1
0.00.185.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.810 I 
0.00.246.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.246.927 I perplexity: tokenizing the input ..
0.00.260.897 I perplexity: tokenization took 13.963 ms
0.00.260.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.781.625 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.784.584 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.784.628 I llama_perf_context_print:        load time =     246.45 ms
0.03.784.631 I llama_perf_context_print: prompt eval time =    3520.12 ms /   128 tokens (   27.50 ms per token,    36.36 tokens per second)
0.03.784.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.784.633 I llama_perf_context_print:       total time =    3537.82 ms /   129 tokens

real	0m3.843s
user	0m28.638s
sys	0m0.224s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.677 I llama_model_loader: - type  f32:  194 tensors
0.00.031.679 I llama_model_loader: - type q6_K:   98 tensors
0.00.110.058 I llm_load_vocab: special tokens cache size = 25
0.00.129.876 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.903 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.908 I llm_load_print_meta: arch             = gptneox
0.00.129.908 I llm_load_print_meta: vocab type       = BPE
0.00.129.909 I llm_load_print_meta: n_vocab          = 50304
0.00.129.910 I llm_load_print_meta: n_merges         = 50009
0.00.129.910 I llm_load_print_meta: vocab_only       = 0
0.00.129.911 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.911 I llm_load_print_meta: n_embd           = 2048
0.00.129.912 I llm_load_print_meta: n_layer          = 24
0.00.129.926 I llm_load_print_meta: n_head           = 16
0.00.129.928 I llm_load_print_meta: n_head_kv        = 16
0.00.129.928 I llm_load_print_meta: n_rot            = 32
0.00.129.929 I llm_load_print_meta: n_swa            = 0
0.00.129.929 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.930 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.931 I llm_load_print_meta: n_gqa            = 1
0.00.129.933 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.935 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.936 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.937 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.938 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.939 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.940 I llm_load_print_meta: n_ff             = 8192
0.00.129.941 I llm_load_print_meta: n_expert         = 0
0.00.129.941 I llm_load_print_meta: n_expert_used    = 0
0.00.129.942 I llm_load_print_meta: causal attn      = 1
0.00.129.943 I llm_load_print_meta: pooling type     = 0
0.00.129.943 I llm_load_print_meta: rope type        = 2
0.00.129.944 I llm_load_print_meta: rope scaling     = linear
0.00.129.946 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.946 I llm_load_print_meta: freq_scale_train = 1
0.00.129.947 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.947 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.948 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.948 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.949 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.949 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.950 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.951 I llm_load_print_meta: model type       = 1.4B
0.00.129.952 I llm_load_print_meta: model ftype      = Q6_K
0.00.129.953 I llm_load_print_meta: model params     = 1.41 B
0.00.129.954 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.129.955 I llm_load_print_meta: general.name     = 1.4B
0.00.129.955 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.956 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.957 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.957 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.958 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.959 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.960 I llm_load_print_meta: max token length = 1024
0.00.182.603 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.186.316 I llama_new_context_with_model: n_seq_max     = 1
0.00.186.331 I llama_new_context_with_model: n_ctx         = 2048
0.00.186.332 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.186.332 I llama_new_context_with_model: n_batch       = 2048
0.00.186.333 I llama_new_context_with_model: n_ubatch      = 512
0.00.186.333 I llama_new_context_with_model: flash_attn    = 0
0.00.186.338 I llama_new_context_with_model: freq_base     = 10000.0
0.00.186.339 I llama_new_context_with_model: freq_scale    = 1
0.00.314.448 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.314.476 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.491 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.317.442 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.317.457 I llama_new_context_with_model: graph nodes  = 967
0.00.317.458 I llama_new_context_with_model: graph splits = 1
0.00.317.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.124 I main: llama threadpool init, n_threads = 8
0.00.390.146 I 
0.00.390.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.390.246 I 
0.00.390.387 I sampler seed: 1234
0.00.390.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.437 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.856.617 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18788.04 tokens per second)
0.02.856.629 I llama_perf_context_print:        load time =     389.58 ms
0.02.856.639 I llama_perf_context_print: prompt eval time =     195.52 ms /     7 tokens (   27.93 ms per token,    35.80 tokens per second)
0.02.856.647 I llama_perf_context_print:        eval time =    2259.59 ms /    63 runs   (   35.87 ms per token,    27.88 tokens per second)
0.02.856.662 I llama_perf_context_print:       total time =    2466.51 ms /    70 tokens

real	0m2.945s
user	0m20.088s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.504 I llama_model_loader: - type  f32:  194 tensors
0.00.030.506 I llama_model_loader: - type q6_K:   98 tensors
0.00.103.044 I llm_load_vocab: special tokens cache size = 25
0.00.122.450 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.476 I llm_load_print_meta: arch             = gptneox
0.00.122.476 I llm_load_print_meta: vocab type       = BPE
0.00.122.477 I llm_load_print_meta: n_vocab          = 50304
0.00.122.478 I llm_load_print_meta: n_merges         = 50009
0.00.122.478 I llm_load_print_meta: vocab_only       = 0
0.00.122.479 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.479 I llm_load_print_meta: n_embd           = 2048
0.00.122.480 I llm_load_print_meta: n_layer          = 24
0.00.122.492 I llm_load_print_meta: n_head           = 16
0.00.122.493 I llm_load_print_meta: n_head_kv        = 16
0.00.122.494 I llm_load_print_meta: n_rot            = 32
0.00.122.494 I llm_load_print_meta: n_swa            = 0
0.00.122.495 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.496 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.497 I llm_load_print_meta: n_gqa            = 1
0.00.122.498 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.499 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.501 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.501 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.502 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.502 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.503 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.504 I llm_load_print_meta: n_ff             = 8192
0.00.122.505 I llm_load_print_meta: n_expert         = 0
0.00.122.505 I llm_load_print_meta: n_expert_used    = 0
0.00.122.506 I llm_load_print_meta: causal attn      = 1
0.00.122.506 I llm_load_print_meta: pooling type     = 0
0.00.122.507 I llm_load_print_meta: rope type        = 2
0.00.122.507 I llm_load_print_meta: rope scaling     = linear
0.00.122.509 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.509 I llm_load_print_meta: freq_scale_train = 1
0.00.122.510 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.510 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.511 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.512 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.512 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.513 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.513 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.515 I llm_load_print_meta: model type       = 1.4B
0.00.122.515 I llm_load_print_meta: model ftype      = Q6_K
0.00.122.516 I llm_load_print_meta: model params     = 1.41 B
0.00.122.517 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.122.518 I llm_load_print_meta: general.name     = 1.4B
0.00.122.518 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.519 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.519 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.520 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.521 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.521 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.522 I llm_load_print_meta: max token length = 1024
0.00.175.146 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.178.968 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.978 I llama_new_context_with_model: n_ctx         = 128
0.00.178.979 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.979 I llama_new_context_with_model: n_batch       = 128
0.00.178.979 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.980 I llama_new_context_with_model: flash_attn    = 0
0.00.178.984 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.985 I llama_new_context_with_model: freq_scale    = 1
0.00.178.985 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.478 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.496 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.509 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.661 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.671 I llama_new_context_with_model: graph nodes  = 967
0.00.190.672 I llama_new_context_with_model: graph splits = 1
0.00.190.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.843 I 
0.00.254.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.254.959 I perplexity: tokenizing the input ..
0.00.268.979 I perplexity: tokenization took 14.014 ms
0.00.269.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.937.317 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.940.231 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.940.274 I llama_perf_context_print:        load time =     254.49 ms
0.03.940.276 I llama_perf_context_print: prompt eval time =    3667.74 ms /   128 tokens (   28.65 ms per token,    34.90 tokens per second)
0.03.940.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.940.279 I llama_perf_context_print:       total time =    3685.43 ms /   129 tokens

real	0m4.003s
user	0m29.941s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4217 (f095a649)
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
0.00.290.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.436s
user	0m12.440s
sys	0m0.519s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4217 (f095a649)
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
0.00.290.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.436s
user	0m12.367s
sys	0m0.487s
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

Total Test time (real) =   0.76 sec
0.46user 0.31system 0:00.77elapsed 100%CPU (0avgtext+0avgdata 2894012maxresident)k
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
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.15user 0.29system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890236maxresident)k
0inputs+32outputs (0major+76048minor)pagefaults 0swaps
```
