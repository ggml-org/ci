## Summary

- status:  SUCCESS ✅
- runtime: 5:02.18
- date:    Thu Nov 28 15:09:24 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7281cf13addfae9b64bb2be87e3b5b1914505d63
- author:  Random Fly
```
docs: fix outdated usage of llama-simple (#10565)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.75 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.45 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   32.56 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.58 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.31 sec*proc (27 tests)

Total Test time (real) =  60.32 sec

real	1m0.333s
user	1m13.605s
sys	0m0.992s
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
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
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
17/27 Test #17: test-sampling .....................   Passed    1.32 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   19.80 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.48 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  28.01 sec*proc (27 tests)

Total Test time (real) =  28.02 sec

real	0m28.035s
user	0m29.015s
sys	0m1.055s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.247 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.670 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.701 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.703 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.704 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.705 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.709 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.710 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.711 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.712 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.712 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.718 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.719 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.720 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.720 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.721 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.722 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.723 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.826 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.835 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.835 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.836 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.837 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.838 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.839 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.841 I llama_model_loader: - type  f32:  124 tensors
0.00.010.842 I llama_model_loader: - type  f16:   73 tensors
0.00.029.292 I llm_load_vocab: special tokens cache size = 5
0.00.033.637 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.662 I llm_load_print_meta: arch             = bert
0.00.033.663 I llm_load_print_meta: vocab type       = WPM
0.00.033.664 I llm_load_print_meta: n_vocab          = 30522
0.00.033.664 I llm_load_print_meta: n_merges         = 0
0.00.033.665 I llm_load_print_meta: vocab_only       = 0
0.00.033.665 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.665 I llm_load_print_meta: n_embd           = 384
0.00.033.666 I llm_load_print_meta: n_layer          = 12
0.00.033.679 I llm_load_print_meta: n_head           = 12
0.00.033.681 I llm_load_print_meta: n_head_kv        = 12
0.00.033.682 I llm_load_print_meta: n_rot            = 32
0.00.033.683 I llm_load_print_meta: n_swa            = 0
0.00.033.684 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.685 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.686 I llm_load_print_meta: n_gqa            = 1
0.00.033.688 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.689 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.691 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.692 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.695 I llm_load_print_meta: n_ff             = 1536
0.00.033.697 I llm_load_print_meta: n_expert         = 0
0.00.033.697 I llm_load_print_meta: n_expert_used    = 0
0.00.033.698 I llm_load_print_meta: causal attn      = 0
0.00.033.699 I llm_load_print_meta: pooling type     = 2
0.00.033.699 I llm_load_print_meta: rope type        = 2
0.00.033.700 I llm_load_print_meta: rope scaling     = linear
0.00.033.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.702 I llm_load_print_meta: freq_scale_train = 1
0.00.033.703 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.704 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.704 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.704 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.705 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.706 I llm_load_print_meta: model type       = 33M
0.00.033.707 I llm_load_print_meta: model ftype      = F16
0.00.033.708 I llm_load_print_meta: model params     = 33.21 M
0.00.033.709 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.709 I llm_load_print_meta: general.name     = Bge Small
0.00.033.710 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.711 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.712 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.712 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.712 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.713 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.714 I llm_load_print_meta: max token length = 21
0.00.039.734 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.233 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.240 I llama_new_context_with_model: n_ctx         = 512
0.00.041.240 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.241 I llama_new_context_with_model: n_batch       = 2048
0.00.041.241 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.242 I llama_new_context_with_model: flash_attn    = 0
0.00.041.244 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.245 I llama_new_context_with_model: freq_scale    = 1
0.00.044.542 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.560 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.568 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.561 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.570 I llama_new_context_with_model: graph nodes  = 429
0.00.046.571 I llama_new_context_with_model: graph splits = 1
0.00.046.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.884 I 
0.00.048.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.050.287 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.706 I llama_perf_context_print:        load time =      48.60 ms
0.00.057.708 I llama_perf_context_print: prompt eval time =       7.03 ms /     9 tokens (    0.78 ms per token,  1280.59 tokens per second)
0.00.057.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.711 I llama_perf_context_print:       total time =       8.82 ms /    10 tokens

real	0m0.072s
user	0m0.099s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.276 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.721 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.761 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.767 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.768 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.768 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.771 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.772 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.773 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.774 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.774 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.780 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.781 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.781 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.782 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.783 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.784 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.785 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.798 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.806 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.807 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.807 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.808 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.809 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.810 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.812 I llama_model_loader: - type  f32:  124 tensors
0.00.010.813 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.911 I llm_load_vocab: special tokens cache size = 5
0.00.034.258 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.281 I llm_load_print_meta: arch             = bert
0.00.034.282 I llm_load_print_meta: vocab type       = WPM
0.00.034.283 I llm_load_print_meta: n_vocab          = 30522
0.00.034.283 I llm_load_print_meta: n_merges         = 0
0.00.034.284 I llm_load_print_meta: vocab_only       = 0
0.00.034.284 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.284 I llm_load_print_meta: n_embd           = 384
0.00.034.285 I llm_load_print_meta: n_layer          = 12
0.00.034.296 I llm_load_print_meta: n_head           = 12
0.00.034.298 I llm_load_print_meta: n_head_kv        = 12
0.00.034.298 I llm_load_print_meta: n_rot            = 32
0.00.034.299 I llm_load_print_meta: n_swa            = 0
0.00.034.299 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.299 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.301 I llm_load_print_meta: n_gqa            = 1
0.00.034.303 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.304 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.306 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.307 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.308 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.310 I llm_load_print_meta: n_ff             = 1536
0.00.034.311 I llm_load_print_meta: n_expert         = 0
0.00.034.311 I llm_load_print_meta: n_expert_used    = 0
0.00.034.312 I llm_load_print_meta: causal attn      = 0
0.00.034.313 I llm_load_print_meta: pooling type     = 2
0.00.034.313 I llm_load_print_meta: rope type        = 2
0.00.034.314 I llm_load_print_meta: rope scaling     = linear
0.00.034.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.316 I llm_load_print_meta: freq_scale_train = 1
0.00.034.317 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.317 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.320 I llm_load_print_meta: model type       = 33M
0.00.034.321 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.322 I llm_load_print_meta: model params     = 33.21 M
0.00.034.323 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.323 I llm_load_print_meta: general.name     = Bge Small
0.00.034.324 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.324 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.325 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.325 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.326 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.326 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.327 I llm_load_print_meta: max token length = 21
0.00.038.265 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.696 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.704 I llama_new_context_with_model: n_ctx         = 512
0.00.039.704 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.705 I llama_new_context_with_model: n_batch       = 2048
0.00.039.705 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.705 I llama_new_context_with_model: flash_attn    = 0
0.00.039.708 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.709 I llama_new_context_with_model: freq_scale    = 1
0.00.042.990 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.006 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.013 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.937 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.946 I llama_new_context_with_model: graph nodes  = 429
0.00.044.946 I llama_new_context_with_model: graph splits = 1
0.00.044.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.701 I 
0.00.046.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.048.057 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.376 I llama_perf_context_print:        load time =      46.39 ms
0.00.053.379 I llama_perf_context_print: prompt eval time =       4.87 ms /     9 tokens (    0.54 ms per token,  1849.19 tokens per second)
0.00.053.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.383 I llama_perf_context_print:       total time =       6.67 ms /    10 tokens

real	0m0.066s
user	0m0.086s
sys	0m0.024s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.814 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.854 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.858 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.859 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.861 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.861 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.871 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.872 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.873 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.469 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.470 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.470 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.471 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.472 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.473 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.474 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.474 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.477 I llama_model_loader: - type  f32:   41 tensors
0.00.028.479 I llama_model_loader: - type  f16:   29 tensors
0.00.057.665 W llm_load_vocab: empty token at index 5
0.00.072.811 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.098.992 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.099.177 I llm_load_vocab: special tokens cache size = 5
0.00.866.417 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.866.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.866.441 I llm_load_print_meta: arch             = jina-bert-v2
0.00.866.441 I llm_load_print_meta: vocab type       = BPE
0.00.866.442 I llm_load_print_meta: n_vocab          = 61056
0.00.866.442 I llm_load_print_meta: n_merges         = 39382
0.00.866.443 I llm_load_print_meta: vocab_only       = 0
0.00.866.443 I llm_load_print_meta: n_ctx_train      = 8192
0.00.866.444 I llm_load_print_meta: n_embd           = 384
0.00.866.444 I llm_load_print_meta: n_layer          = 4
0.00.866.457 I llm_load_print_meta: n_head           = 12
0.00.866.458 I llm_load_print_meta: n_head_kv        = 12
0.00.866.459 I llm_load_print_meta: n_rot            = 32
0.00.866.459 I llm_load_print_meta: n_swa            = 0
0.00.866.460 I llm_load_print_meta: n_embd_head_k    = 32
0.00.866.461 I llm_load_print_meta: n_embd_head_v    = 32
0.00.866.463 I llm_load_print_meta: n_gqa            = 1
0.00.866.464 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.866.465 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.866.467 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.866.468 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.866.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.866.471 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.866.471 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.866.472 I llm_load_print_meta: n_ff             = 1536
0.00.866.473 I llm_load_print_meta: n_expert         = 0
0.00.866.473 I llm_load_print_meta: n_expert_used    = 0
0.00.866.473 I llm_load_print_meta: causal attn      = 0
0.00.866.474 I llm_load_print_meta: pooling type     = -1
0.00.866.474 I llm_load_print_meta: rope type        = -1
0.00.866.475 I llm_load_print_meta: rope scaling     = linear
0.00.866.476 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.866.476 I llm_load_print_meta: freq_scale_train = 1
0.00.866.477 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.866.477 I llm_load_print_meta: rope_finetuned   = unknown
0.00.866.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.866.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.866.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.866.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.866.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.866.480 I llm_load_print_meta: model type       = 33M
0.00.866.481 I llm_load_print_meta: model ftype      = F16
0.00.866.482 I llm_load_print_meta: model params     = 32.90 M
0.00.866.483 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.866.484 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.866.485 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.866.485 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.866.486 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.866.486 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.866.487 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.866.487 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.866.488 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.866.488 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.866.489 I llm_load_print_meta: max token length = 45
0.00.870.853 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.874.072 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.080 I llama_new_context_with_model: n_ctx         = 8192
0.00.874.080 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.874.081 I llama_new_context_with_model: n_batch       = 2048
0.00.874.081 I llama_new_context_with_model: n_ubatch      = 2048
0.00.874.082 I llama_new_context_with_model: flash_attn    = 0
0.00.874.085 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.086 I llama_new_context_with_model: freq_scale    = 1
0.00.891.416 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.891.474 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.891.483 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.893.051 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.893.063 I llama_new_context_with_model: graph nodes  = 154
0.00.893.064 I llama_new_context_with_model: graph splits = 1
0.00.893.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.514 I 
0.00.895.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.895.901 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.895.907 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.895.915 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.895.915 I main: number of tokens in prompt = 13
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


0.00.895.925 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.895.926 I main: number of tokens in prompt = 40
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


0.00.897.065 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.915.185 I llama_perf_context_print:        load time =     895.23 ms
0.00.915.187 I llama_perf_context_print: prompt eval time =      18.07 ms /    62 tokens (    0.29 ms per token,  3431.29 tokens per second)
0.00.915.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.189 I llama_perf_context_print:       total time =      19.67 ms /    63 tokens

real	0m0.948s
user	0m1.030s
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
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.274 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.012.772 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.717 I llama_model_loader: - type  f32:  194 tensors
0.00.030.718 I llama_model_loader: - type  f16:   98 tensors
0.00.106.510 I llm_load_vocab: special tokens cache size = 25
0.00.126.405 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.430 I llm_load_print_meta: arch             = gptneox
0.00.126.431 I llm_load_print_meta: vocab type       = BPE
0.00.126.432 I llm_load_print_meta: n_vocab          = 50304
0.00.126.433 I llm_load_print_meta: n_merges         = 50009
0.00.126.433 I llm_load_print_meta: vocab_only       = 0
0.00.126.434 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.434 I llm_load_print_meta: n_embd           = 2048
0.00.126.434 I llm_load_print_meta: n_layer          = 24
0.00.126.449 I llm_load_print_meta: n_head           = 16
0.00.126.450 I llm_load_print_meta: n_head_kv        = 16
0.00.126.451 I llm_load_print_meta: n_rot            = 32
0.00.126.451 I llm_load_print_meta: n_swa            = 0
0.00.126.452 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.453 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.454 I llm_load_print_meta: n_gqa            = 1
0.00.126.455 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.456 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.458 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.462 I llm_load_print_meta: n_ff             = 8192
0.00.126.462 I llm_load_print_meta: n_expert         = 0
0.00.126.463 I llm_load_print_meta: n_expert_used    = 0
0.00.126.463 I llm_load_print_meta: causal attn      = 1
0.00.126.464 I llm_load_print_meta: pooling type     = 0
0.00.126.465 I llm_load_print_meta: rope type        = 2
0.00.126.465 I llm_load_print_meta: rope scaling     = linear
0.00.126.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.467 I llm_load_print_meta: freq_scale_train = 1
0.00.126.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.473 I llm_load_print_meta: model type       = 1.4B
0.00.126.474 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.126.475 I llm_load_print_meta: model params     = 1.41 B
0.00.126.476 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.126.477 I llm_load_print_meta: general.name     = 1.4B
0.00.126.477 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.478 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.478 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.478 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.480 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.481 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.481 I llm_load_print_meta: max token length = 1024
0.00.273.258 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.157 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.167 I llama_new_context_with_model: n_ctx         = 2048
0.00.277.167 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.277.168 I llama_new_context_with_model: n_batch       = 2048
0.00.277.168 I llama_new_context_with_model: n_ubatch      = 512
0.00.277.169 I llama_new_context_with_model: flash_attn    = 0
0.00.277.173 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.174 I llama_new_context_with_model: freq_scale    = 1
0.00.405.255 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.405.281 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.304 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.408.299 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.408.311 I llama_new_context_with_model: graph nodes  = 967
0.00.408.312 I llama_new_context_with_model: graph splits = 1
0.00.408.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.974 I main: llama threadpool init, n_threads = 8
0.00.472.995 I 
0.00.473.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.473.090 I 
0.00.473.231 I sampler seed: 1234
0.00.473.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.250 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.001.544 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19019.56 tokens per second)
0.05.001.556 I llama_perf_context_print:        load time =     472.38 ms
0.05.001.565 I llama_perf_context_print: prompt eval time =     231.66 ms /     7 tokens (   33.09 ms per token,    30.22 tokens per second)
0.05.001.574 I llama_perf_context_print:        eval time =    4285.75 ms /    63 runs   (   68.03 ms per token,    14.70 tokens per second)
0.05.001.586 I llama_perf_context_print:       total time =    4528.59 ms /    70 tokens

real	0m5.152s
user	0m36.514s
sys	0m0.440s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.346 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.265 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.151 I llama_model_loader: - type  f32:  194 tensors
0.00.030.152 I llama_model_loader: - type  f16:   98 tensors
0.00.104.095 I llm_load_vocab: special tokens cache size = 25
0.00.123.720 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.745 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.746 I llm_load_print_meta: arch             = gptneox
0.00.123.746 I llm_load_print_meta: vocab type       = BPE
0.00.123.747 I llm_load_print_meta: n_vocab          = 50304
0.00.123.747 I llm_load_print_meta: n_merges         = 50009
0.00.123.748 I llm_load_print_meta: vocab_only       = 0
0.00.123.749 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.749 I llm_load_print_meta: n_embd           = 2048
0.00.123.749 I llm_load_print_meta: n_layer          = 24
0.00.123.763 I llm_load_print_meta: n_head           = 16
0.00.123.765 I llm_load_print_meta: n_head_kv        = 16
0.00.123.765 I llm_load_print_meta: n_rot            = 32
0.00.123.766 I llm_load_print_meta: n_swa            = 0
0.00.123.766 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.766 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.768 I llm_load_print_meta: n_gqa            = 1
0.00.123.769 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.770 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.775 I llm_load_print_meta: n_ff             = 8192
0.00.123.776 I llm_load_print_meta: n_expert         = 0
0.00.123.777 I llm_load_print_meta: n_expert_used    = 0
0.00.123.778 I llm_load_print_meta: causal attn      = 1
0.00.123.778 I llm_load_print_meta: pooling type     = 0
0.00.123.778 I llm_load_print_meta: rope type        = 2
0.00.123.779 I llm_load_print_meta: rope scaling     = linear
0.00.123.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.782 I llm_load_print_meta: freq_scale_train = 1
0.00.123.782 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.782 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.784 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.786 I llm_load_print_meta: model type       = 1.4B
0.00.123.786 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.123.787 I llm_load_print_meta: model params     = 1.41 B
0.00.123.789 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.123.789 I llm_load_print_meta: general.name     = 1.4B
0.00.123.790 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.790 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.791 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.792 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.792 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.793 I llm_load_print_meta: max token length = 1024
0.00.270.020 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.901 I llama_new_context_with_model: n_seq_max     = 1
0.00.273.908 I llama_new_context_with_model: n_ctx         = 128
0.00.273.909 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.273.909 I llama_new_context_with_model: n_batch       = 128
0.00.273.910 I llama_new_context_with_model: n_ubatch      = 128
0.00.273.910 I llama_new_context_with_model: flash_attn    = 0
0.00.273.914 I llama_new_context_with_model: freq_base     = 10000.0
0.00.273.915 I llama_new_context_with_model: freq_scale    = 1
0.00.273.916 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.413 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.282.434 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.448 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.439 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.285.453 I llama_new_context_with_model: graph nodes  = 967
0.00.285.454 I llama_new_context_with_model: graph splits = 1
0.00.285.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.315 I 
0.00.344.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.344.432 I perplexity: tokenizing the input ..
0.00.358.484 I perplexity: tokenization took 14.045 ms
0.00.358.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.123.104 I perplexity: 4.76 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.126.085 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.126.131 I llama_perf_context_print:        load time =     343.93 ms
0.05.126.135 I llama_perf_context_print: prompt eval time =    4764.01 ms /   128 tokens (   37.22 ms per token,    26.87 tokens per second)
0.05.126.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.126.138 I llama_perf_context_print:       total time =    4781.82 ms /   129 tokens

real	0m5.248s
user	0m38.638s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.273 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.012.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.604 I llama_model_loader: - type  f32:  194 tensors
0.00.030.605 I llama_model_loader: - type q8_0:   98 tensors
0.00.105.220 I llm_load_vocab: special tokens cache size = 25
0.00.124.823 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.848 I llm_load_print_meta: arch             = gptneox
0.00.124.848 I llm_load_print_meta: vocab type       = BPE
0.00.124.849 I llm_load_print_meta: n_vocab          = 50304
0.00.124.849 I llm_load_print_meta: n_merges         = 50009
0.00.124.850 I llm_load_print_meta: vocab_only       = 0
0.00.124.850 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.851 I llm_load_print_meta: n_embd           = 2048
0.00.124.851 I llm_load_print_meta: n_layer          = 24
0.00.124.864 I llm_load_print_meta: n_head           = 16
0.00.124.866 I llm_load_print_meta: n_head_kv        = 16
0.00.124.866 I llm_load_print_meta: n_rot            = 32
0.00.124.867 I llm_load_print_meta: n_swa            = 0
0.00.124.867 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.868 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.869 I llm_load_print_meta: n_gqa            = 1
0.00.124.870 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.872 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.873 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.874 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.877 I llm_load_print_meta: n_ff             = 8192
0.00.124.878 I llm_load_print_meta: n_expert         = 0
0.00.124.878 I llm_load_print_meta: n_expert_used    = 0
0.00.124.878 I llm_load_print_meta: causal attn      = 1
0.00.124.879 I llm_load_print_meta: pooling type     = 0
0.00.124.879 I llm_load_print_meta: rope type        = 2
0.00.124.880 I llm_load_print_meta: rope scaling     = linear
0.00.124.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.883 I llm_load_print_meta: freq_scale_train = 1
0.00.124.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.886 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.887 I llm_load_print_meta: model type       = 1.4B
0.00.124.887 I llm_load_print_meta: model ftype      = Q8_0
0.00.124.889 I llm_load_print_meta: model params     = 1.41 B
0.00.124.889 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.124.890 I llm_load_print_meta: general.name     = 1.4B
0.00.124.890 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.891 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.891 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.891 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.893 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.893 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.894 I llm_load_print_meta: max token length = 1024
0.00.187.517 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.191.357 I llama_new_context_with_model: n_seq_max     = 1
0.00.191.367 I llama_new_context_with_model: n_ctx         = 2048
0.00.191.367 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.191.368 I llama_new_context_with_model: n_batch       = 2048
0.00.191.368 I llama_new_context_with_model: n_ubatch      = 512
0.00.191.369 I llama_new_context_with_model: flash_attn    = 0
0.00.191.374 I llama_new_context_with_model: freq_base     = 10000.0
0.00.191.374 I llama_new_context_with_model: freq_scale    = 1
0.00.319.895 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.319.920 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.935 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.322.782 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.322.794 I llama_new_context_with_model: graph nodes  = 967
0.00.322.795 I llama_new_context_with_model: graph splits = 1
0.00.322.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.891 I main: llama threadpool init, n_threads = 8
0.00.385.913 I 
0.00.386.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.386.020 I 
0.00.386.156 I sampler seed: 1234
0.00.386.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.176 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.606.822 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18797.99 tokens per second)
0.02.606.836 I llama_perf_context_print:        load time =     385.33 ms
0.02.606.845 I llama_perf_context_print: prompt eval time =     155.27 ms /     7 tokens (   22.18 ms per token,    45.08 tokens per second)
0.02.606.853 I llama_perf_context_print:        eval time =    2054.15 ms /    63 runs   (   32.61 ms per token,    30.67 tokens per second)
0.02.606.862 I llama_perf_context_print:       total time =    2220.95 ms /    70 tokens

real	0m2.701s
user	0m18.017s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.430 I llama_model_loader: - type  f32:  194 tensors
0.00.030.432 I llama_model_loader: - type q8_0:   98 tensors
0.00.105.281 I llm_load_vocab: special tokens cache size = 25
0.00.125.062 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.087 I llm_load_print_meta: arch             = gptneox
0.00.125.087 I llm_load_print_meta: vocab type       = BPE
0.00.125.088 I llm_load_print_meta: n_vocab          = 50304
0.00.125.088 I llm_load_print_meta: n_merges         = 50009
0.00.125.089 I llm_load_print_meta: vocab_only       = 0
0.00.125.089 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.090 I llm_load_print_meta: n_embd           = 2048
0.00.125.090 I llm_load_print_meta: n_layer          = 24
0.00.125.104 I llm_load_print_meta: n_head           = 16
0.00.125.106 I llm_load_print_meta: n_head_kv        = 16
0.00.125.106 I llm_load_print_meta: n_rot            = 32
0.00.125.107 I llm_load_print_meta: n_swa            = 0
0.00.125.107 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.107 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.109 I llm_load_print_meta: n_gqa            = 1
0.00.125.110 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.111 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.113 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.113 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.114 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.115 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.116 I llm_load_print_meta: n_ff             = 8192
0.00.125.116 I llm_load_print_meta: n_expert         = 0
0.00.125.117 I llm_load_print_meta: n_expert_used    = 0
0.00.125.117 I llm_load_print_meta: causal attn      = 1
0.00.125.117 I llm_load_print_meta: pooling type     = 0
0.00.125.118 I llm_load_print_meta: rope type        = 2
0.00.125.119 I llm_load_print_meta: rope scaling     = linear
0.00.125.120 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.121 I llm_load_print_meta: freq_scale_train = 1
0.00.125.122 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.122 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.123 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.124 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.125 I llm_load_print_meta: model type       = 1.4B
0.00.125.126 I llm_load_print_meta: model ftype      = Q8_0
0.00.125.127 I llm_load_print_meta: model params     = 1.41 B
0.00.125.127 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.125.128 I llm_load_print_meta: general.name     = 1.4B
0.00.125.128 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.129 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.129 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.129 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.130 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.131 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.131 I llm_load_print_meta: max token length = 1024
0.00.188.354 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.192.132 I llama_new_context_with_model: n_seq_max     = 1
0.00.192.139 I llama_new_context_with_model: n_ctx         = 128
0.00.192.139 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.192.140 I llama_new_context_with_model: n_batch       = 128
0.00.192.140 I llama_new_context_with_model: n_ubatch      = 128
0.00.192.141 I llama_new_context_with_model: flash_attn    = 0
0.00.192.144 I llama_new_context_with_model: freq_base     = 10000.0
0.00.192.145 I llama_new_context_with_model: freq_scale    = 1
0.00.192.146 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.780 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.200.797 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.200.810 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.786 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.203.800 I llama_new_context_with_model: graph nodes  = 967
0.00.203.801 I llama_new_context_with_model: graph splits = 1
0.00.203.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.969 I 
0.00.258.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.258.082 I perplexity: tokenizing the input ..
0.00.272.118 I perplexity: tokenization took 14.03 ms
0.00.272.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.110.789 I perplexity: 2.84 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.113.761 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.113.802 I llama_perf_context_print:        load time =     257.62 ms
0.03.113.804 I llama_perf_context_print: prompt eval time =    2838.06 ms /   128 tokens (   22.17 ms per token,    45.10 tokens per second)
0.03.113.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.113.807 I llama_perf_context_print:       total time =    2855.83 ms /   129 tokens

real	0m3.182s
user	0m23.219s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.012.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.753 I llama_model_loader: - type  f32:  194 tensors
0.00.030.754 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.646 I llm_load_vocab: special tokens cache size = 25
0.00.124.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.426 I llm_load_print_meta: arch             = gptneox
0.00.124.427 I llm_load_print_meta: vocab type       = BPE
0.00.124.428 I llm_load_print_meta: n_vocab          = 50304
0.00.124.428 I llm_load_print_meta: n_merges         = 50009
0.00.124.428 I llm_load_print_meta: vocab_only       = 0
0.00.124.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.429 I llm_load_print_meta: n_embd           = 2048
0.00.124.430 I llm_load_print_meta: n_layer          = 24
0.00.124.444 I llm_load_print_meta: n_head           = 16
0.00.124.445 I llm_load_print_meta: n_head_kv        = 16
0.00.124.446 I llm_load_print_meta: n_rot            = 32
0.00.124.446 I llm_load_print_meta: n_swa            = 0
0.00.124.447 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.447 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.448 I llm_load_print_meta: n_gqa            = 1
0.00.124.449 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.450 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.452 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.453 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.454 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.455 I llm_load_print_meta: n_ff             = 8192
0.00.124.456 I llm_load_print_meta: n_expert         = 0
0.00.124.457 I llm_load_print_meta: n_expert_used    = 0
0.00.124.457 I llm_load_print_meta: causal attn      = 1
0.00.124.457 I llm_load_print_meta: pooling type     = 0
0.00.124.458 I llm_load_print_meta: rope type        = 2
0.00.124.458 I llm_load_print_meta: rope scaling     = linear
0.00.124.459 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.460 I llm_load_print_meta: freq_scale_train = 1
0.00.124.460 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.461 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.464 I llm_load_print_meta: model type       = 1.4B
0.00.124.464 I llm_load_print_meta: model ftype      = Q4_0
0.00.124.465 I llm_load_print_meta: model params     = 1.41 B
0.00.124.466 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.124.467 I llm_load_print_meta: general.name     = 1.4B
0.00.124.467 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.468 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.468 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.469 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.469 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.470 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.471 I llm_load_print_meta: max token length = 1024
0.00.159.509 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.163.294 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.304 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.304 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.305 I llama_new_context_with_model: n_batch       = 2048
0.00.163.305 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.305 I llama_new_context_with_model: flash_attn    = 0
0.00.163.309 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.310 I llama_new_context_with_model: freq_scale    = 1
0.00.291.351 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.372 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.388 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.224 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.235 I llama_new_context_with_model: graph nodes  = 967
0.00.294.235 I llama_new_context_with_model: graph splits = 1
0.00.294.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.597 I main: llama threadpool init, n_threads = 8
0.00.354.617 I 
0.00.354.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.354.708 I 
0.00.354.847 I sampler seed: 1234
0.00.354.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.889 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.366.356 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18610.75 tokens per second)
0.02.366.368 I llama_perf_context_print:        load time =     354.04 ms
0.02.366.377 I llama_perf_context_print: prompt eval time =     158.46 ms /     7 tokens (   22.64 ms per token,    44.17 tokens per second)
0.02.366.385 I llama_perf_context_print:        eval time =    1841.87 ms /    63 runs   (   29.24 ms per token,    34.20 tokens per second)
0.02.366.393 I llama_perf_context_print:       total time =    2011.78 ms /    70 tokens

real	0m2.444s
user	0m16.336s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.333 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.523 I llama_model_loader: - type  f32:  194 tensors
0.00.030.524 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.184 I llm_load_vocab: special tokens cache size = 25
0.00.124.893 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.917 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.918 I llm_load_print_meta: arch             = gptneox
0.00.124.919 I llm_load_print_meta: vocab type       = BPE
0.00.124.920 I llm_load_print_meta: n_vocab          = 50304
0.00.124.920 I llm_load_print_meta: n_merges         = 50009
0.00.124.921 I llm_load_print_meta: vocab_only       = 0
0.00.124.921 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.921 I llm_load_print_meta: n_embd           = 2048
0.00.124.922 I llm_load_print_meta: n_layer          = 24
0.00.124.936 I llm_load_print_meta: n_head           = 16
0.00.124.937 I llm_load_print_meta: n_head_kv        = 16
0.00.124.938 I llm_load_print_meta: n_rot            = 32
0.00.124.938 I llm_load_print_meta: n_swa            = 0
0.00.124.939 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.939 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.941 I llm_load_print_meta: n_gqa            = 1
0.00.124.942 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.943 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.944 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.947 I llm_load_print_meta: n_ff             = 8192
0.00.124.948 I llm_load_print_meta: n_expert         = 0
0.00.124.948 I llm_load_print_meta: n_expert_used    = 0
0.00.124.948 I llm_load_print_meta: causal attn      = 1
0.00.124.949 I llm_load_print_meta: pooling type     = 0
0.00.124.949 I llm_load_print_meta: rope type        = 2
0.00.124.950 I llm_load_print_meta: rope scaling     = linear
0.00.124.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.952 I llm_load_print_meta: freq_scale_train = 1
0.00.124.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.955 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.956 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.957 I llm_load_print_meta: model type       = 1.4B
0.00.124.958 I llm_load_print_meta: model ftype      = Q4_0
0.00.124.960 I llm_load_print_meta: model params     = 1.41 B
0.00.124.961 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.124.962 I llm_load_print_meta: general.name     = 1.4B
0.00.124.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.963 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.964 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.966 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.966 I llm_load_print_meta: max token length = 1024
0.00.160.101 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.163.983 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.997 I llama_new_context_with_model: n_ctx         = 128
0.00.163.997 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.998 I llama_new_context_with_model: n_batch       = 128
0.00.163.998 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.999 I llama_new_context_with_model: flash_attn    = 0
0.00.164.002 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.003 I llama_new_context_with_model: freq_scale    = 1
0.00.164.004 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.599 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.623 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.638 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.671 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.685 I llama_new_context_with_model: graph nodes  = 967
0.00.175.686 I llama_new_context_with_model: graph splits = 1
0.00.175.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.036 I 
0.00.228.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.228.151 I perplexity: tokenizing the input ..
0.00.242.269 I perplexity: tokenization took 14.112 ms
0.00.242.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.187.954 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.190.925 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.190.963 I llama_perf_context_print:        load time =     227.67 ms
0.03.190.970 I llama_perf_context_print: prompt eval time =    2945.08 ms /   128 tokens (   23.01 ms per token,    43.46 tokens per second)
0.03.190.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.190.973 I llama_perf_context_print:       total time =    2962.93 ms /   129 tokens

real	0m3.242s
user	0m24.081s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.295 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.632 I main: llama backend init
0.00.000.645 I main: load the model and apply lora adapter, if any
0.00.012.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.820 I llama_model_loader: - type  f32:  194 tensors
0.00.030.821 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.718 I llm_load_vocab: special tokens cache size = 25
0.00.126.457 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.482 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.483 I llm_load_print_meta: arch             = gptneox
0.00.126.483 I llm_load_print_meta: vocab type       = BPE
0.00.126.484 I llm_load_print_meta: n_vocab          = 50304
0.00.126.485 I llm_load_print_meta: n_merges         = 50009
0.00.126.485 I llm_load_print_meta: vocab_only       = 0
0.00.126.486 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.486 I llm_load_print_meta: n_embd           = 2048
0.00.126.486 I llm_load_print_meta: n_layer          = 24
0.00.126.501 I llm_load_print_meta: n_head           = 16
0.00.126.502 I llm_load_print_meta: n_head_kv        = 16
0.00.126.503 I llm_load_print_meta: n_rot            = 32
0.00.126.504 I llm_load_print_meta: n_swa            = 0
0.00.126.505 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.505 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.507 I llm_load_print_meta: n_gqa            = 1
0.00.126.508 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.509 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.510 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.511 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.513 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.514 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.515 I llm_load_print_meta: n_ff             = 8192
0.00.126.516 I llm_load_print_meta: n_expert         = 0
0.00.126.517 I llm_load_print_meta: n_expert_used    = 0
0.00.126.517 I llm_load_print_meta: causal attn      = 1
0.00.126.518 I llm_load_print_meta: pooling type     = 0
0.00.126.518 I llm_load_print_meta: rope type        = 2
0.00.126.519 I llm_load_print_meta: rope scaling     = linear
0.00.126.520 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.521 I llm_load_print_meta: freq_scale_train = 1
0.00.126.521 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.522 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.522 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.523 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.523 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.524 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.525 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.526 I llm_load_print_meta: model type       = 1.4B
0.00.126.527 I llm_load_print_meta: model ftype      = Q4_1
0.00.126.528 I llm_load_print_meta: model params     = 1.41 B
0.00.126.529 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.126.530 I llm_load_print_meta: general.name     = 1.4B
0.00.126.530 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.531 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.531 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.532 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.533 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.533 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.534 I llm_load_print_meta: max token length = 1024
0.00.165.051 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.168.961 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.969 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.969 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.969 I llama_new_context_with_model: n_batch       = 2048
0.00.168.970 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.970 I llama_new_context_with_model: flash_attn    = 0
0.00.168.976 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.976 I llama_new_context_with_model: freq_scale    = 1
0.00.297.234 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.256 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.272 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.130 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.142 I llama_new_context_with_model: graph nodes  = 967
0.00.300.142 I llama_new_context_with_model: graph splits = 1
0.00.300.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.655 I main: llama threadpool init, n_threads = 8
0.00.362.674 I 
0.00.362.764 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.362.771 I 
0.00.362.906 I sampler seed: 1234
0.00.362.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.925 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.454.300 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18827.90 tokens per second)
0.02.454.313 I llama_perf_context_print:        load time =     361.98 ms
0.02.454.323 I llama_perf_context_print: prompt eval time =     164.34 ms /     7 tokens (   23.48 ms per token,    42.59 tokens per second)
0.02.454.331 I llama_perf_context_print:        eval time =    1916.06 ms /    63 runs   (   30.41 ms per token,    32.88 tokens per second)
0.02.454.340 I llama_perf_context_print:       total time =    2091.66 ms /    70 tokens

real	0m2.533s
user	0m17.035s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.321 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.802 I llama_model_loader: - type  f32:  194 tensors
0.00.030.803 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.645 I llm_load_vocab: special tokens cache size = 25
0.00.125.245 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.266 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.267 I llm_load_print_meta: arch             = gptneox
0.00.125.267 I llm_load_print_meta: vocab type       = BPE
0.00.125.269 I llm_load_print_meta: n_vocab          = 50304
0.00.125.269 I llm_load_print_meta: n_merges         = 50009
0.00.125.270 I llm_load_print_meta: vocab_only       = 0
0.00.125.270 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.271 I llm_load_print_meta: n_embd           = 2048
0.00.125.271 I llm_load_print_meta: n_layer          = 24
0.00.125.286 I llm_load_print_meta: n_head           = 16
0.00.125.293 I llm_load_print_meta: n_head_kv        = 16
0.00.125.293 I llm_load_print_meta: n_rot            = 32
0.00.125.293 I llm_load_print_meta: n_swa            = 0
0.00.125.294 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.294 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.295 I llm_load_print_meta: n_gqa            = 1
0.00.125.297 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.298 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.300 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.301 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.301 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.301 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.302 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.303 I llm_load_print_meta: n_ff             = 8192
0.00.125.304 I llm_load_print_meta: n_expert         = 0
0.00.125.304 I llm_load_print_meta: n_expert_used    = 0
0.00.125.305 I llm_load_print_meta: causal attn      = 1
0.00.125.305 I llm_load_print_meta: pooling type     = 0
0.00.125.306 I llm_load_print_meta: rope type        = 2
0.00.125.306 I llm_load_print_meta: rope scaling     = linear
0.00.125.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.310 I llm_load_print_meta: freq_scale_train = 1
0.00.125.311 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.311 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.311 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.312 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.312 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.313 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.314 I llm_load_print_meta: model type       = 1.4B
0.00.125.315 I llm_load_print_meta: model ftype      = Q4_1
0.00.125.316 I llm_load_print_meta: model params     = 1.41 B
0.00.125.317 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.125.318 I llm_load_print_meta: general.name     = 1.4B
0.00.125.319 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.319 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.320 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.320 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.321 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.322 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.323 I llm_load_print_meta: max token length = 1024
0.00.164.183 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.168.107 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.113 I llama_new_context_with_model: n_ctx         = 128
0.00.168.114 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.114 I llama_new_context_with_model: n_batch       = 128
0.00.168.115 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.115 I llama_new_context_with_model: flash_attn    = 0
0.00.168.120 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.121 I llama_new_context_with_model: freq_scale    = 1
0.00.168.122 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.793 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.814 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.829 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.010 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.019 I llama_new_context_with_model: graph nodes  = 967
0.00.180.019 I llama_new_context_with_model: graph splits = 1
0.00.180.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.278 I 
0.00.238.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.238.399 I perplexity: tokenizing the input ..
0.00.252.488 I perplexity: tokenization took 14.082 ms
0.00.252.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.360.130 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.363.167 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.363.211 I llama_perf_context_print:        load time =     237.92 ms
0.03.363.213 I llama_perf_context_print: prompt eval time =    3107.04 ms /   128 tokens (   24.27 ms per token,    41.20 tokens per second)
0.03.363.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.363.216 I llama_perf_context_print:       total time =    3124.93 ms /   129 tokens

real	0m3.416s
user	0m25.348s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.266 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.012.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.464 I llama_model_loader: - type  f32:  194 tensors
0.00.030.465 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.807 I llm_load_vocab: special tokens cache size = 25
0.00.125.339 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.364 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.365 I llm_load_print_meta: arch             = gptneox
0.00.125.365 I llm_load_print_meta: vocab type       = BPE
0.00.125.367 I llm_load_print_meta: n_vocab          = 50304
0.00.125.367 I llm_load_print_meta: n_merges         = 50009
0.00.125.368 I llm_load_print_meta: vocab_only       = 0
0.00.125.368 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.369 I llm_load_print_meta: n_embd           = 2048
0.00.125.369 I llm_load_print_meta: n_layer          = 24
0.00.125.383 I llm_load_print_meta: n_head           = 16
0.00.125.385 I llm_load_print_meta: n_head_kv        = 16
0.00.125.386 I llm_load_print_meta: n_rot            = 32
0.00.125.386 I llm_load_print_meta: n_swa            = 0
0.00.125.387 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.387 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.389 I llm_load_print_meta: n_gqa            = 1
0.00.125.391 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.392 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.393 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.395 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.396 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.396 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.398 I llm_load_print_meta: n_ff             = 8192
0.00.125.398 I llm_load_print_meta: n_expert         = 0
0.00.125.400 I llm_load_print_meta: n_expert_used    = 0
0.00.125.400 I llm_load_print_meta: causal attn      = 1
0.00.125.401 I llm_load_print_meta: pooling type     = 0
0.00.125.401 I llm_load_print_meta: rope type        = 2
0.00.125.402 I llm_load_print_meta: rope scaling     = linear
0.00.125.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.405 I llm_load_print_meta: freq_scale_train = 1
0.00.125.405 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.407 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.409 I llm_load_print_meta: model type       = 1.4B
0.00.125.410 I llm_load_print_meta: model ftype      = Q5_0
0.00.125.411 I llm_load_print_meta: model params     = 1.41 B
0.00.125.412 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.125.413 I llm_load_print_meta: general.name     = 1.4B
0.00.125.413 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.414 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.415 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.416 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.416 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.417 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.418 I llm_load_print_meta: max token length = 1024
0.00.167.400 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.171.219 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.228 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.229 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.229 I llama_new_context_with_model: n_batch       = 2048
0.00.171.230 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.230 I llama_new_context_with_model: flash_attn    = 0
0.00.171.234 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.235 I llama_new_context_with_model: freq_scale    = 1
0.00.298.558 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.581 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.597 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.436 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.448 I llama_new_context_with_model: graph nodes  = 967
0.00.301.449 I llama_new_context_with_model: graph splits = 1
0.00.301.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.735 I main: llama threadpool init, n_threads = 8
0.00.376.755 I 
0.00.376.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.376.853 I 
0.00.376.987 I sampler seed: 1234
0.00.377.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.005 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.955.011 I llama_perf_sampler_print:    sampling time =       3.86 ms /    71 runs   (    0.05 ms per token, 18403.32 tokens per second)
0.02.955.023 I llama_perf_context_print:        load time =     376.19 ms
0.02.955.032 I llama_perf_context_print: prompt eval time =     208.56 ms /     7 tokens (   29.79 ms per token,    33.56 tokens per second)
0.02.955.040 I llama_perf_context_print:        eval time =    2358.34 ms /    63 runs   (   37.43 ms per token,    26.71 tokens per second)
0.02.955.049 I llama_perf_context_print:       total time =    2578.29 ms /    70 tokens

real	0m3.039s
user	0m20.991s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.323 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.315 I llama_model_loader: - type  f32:  194 tensors
0.00.030.316 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.239 I llm_load_vocab: special tokens cache size = 25
0.00.123.804 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.824 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.829 I llm_load_print_meta: arch             = gptneox
0.00.123.830 I llm_load_print_meta: vocab type       = BPE
0.00.123.831 I llm_load_print_meta: n_vocab          = 50304
0.00.123.832 I llm_load_print_meta: n_merges         = 50009
0.00.123.832 I llm_load_print_meta: vocab_only       = 0
0.00.123.833 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.833 I llm_load_print_meta: n_embd           = 2048
0.00.123.833 I llm_load_print_meta: n_layer          = 24
0.00.123.847 I llm_load_print_meta: n_head           = 16
0.00.123.848 I llm_load_print_meta: n_head_kv        = 16
0.00.123.848 I llm_load_print_meta: n_rot            = 32
0.00.123.849 I llm_load_print_meta: n_swa            = 0
0.00.123.849 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.850 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.851 I llm_load_print_meta: n_gqa            = 1
0.00.123.853 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.854 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.856 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.856 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.857 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.857 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.858 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.859 I llm_load_print_meta: n_ff             = 8192
0.00.123.859 I llm_load_print_meta: n_expert         = 0
0.00.123.860 I llm_load_print_meta: n_expert_used    = 0
0.00.123.861 I llm_load_print_meta: causal attn      = 1
0.00.123.861 I llm_load_print_meta: pooling type     = 0
0.00.123.862 I llm_load_print_meta: rope type        = 2
0.00.123.862 I llm_load_print_meta: rope scaling     = linear
0.00.123.865 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.866 I llm_load_print_meta: freq_scale_train = 1
0.00.123.866 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.867 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.867 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.867 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.868 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.868 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.868 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.869 I llm_load_print_meta: model type       = 1.4B
0.00.123.870 I llm_load_print_meta: model ftype      = Q5_0
0.00.123.870 I llm_load_print_meta: model params     = 1.41 B
0.00.123.872 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.123.872 I llm_load_print_meta: general.name     = 1.4B
0.00.123.873 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.873 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.874 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.874 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.875 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.876 I llm_load_print_meta: max token length = 1024
0.00.166.006 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.169.876 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.887 I llama_new_context_with_model: n_ctx         = 128
0.00.169.887 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.888 I llama_new_context_with_model: n_batch       = 128
0.00.169.888 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.889 I llama_new_context_with_model: flash_attn    = 0
0.00.169.893 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.894 I llama_new_context_with_model: freq_scale    = 1
0.00.169.894 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.491 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.513 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.527 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.537 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.550 I llama_new_context_with_model: graph nodes  = 967
0.00.181.551 I llama_new_context_with_model: graph splits = 1
0.00.181.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.563 I 
0.00.249.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.249.677 I perplexity: tokenizing the input ..
0.00.263.797 I perplexity: tokenization took 14.113 ms
0.00.263.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.164.802 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.167.799 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.167.836 I llama_perf_context_print:        load time =     249.21 ms
0.04.167.844 I llama_perf_context_print: prompt eval time =    3900.41 ms /   128 tokens (   30.47 ms per token,    32.82 tokens per second)
0.04.167.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.167.846 I llama_perf_context_print:       total time =    3918.27 ms /   129 tokens

real	0m4.223s
user	0m31.792s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.268 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.012.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.616 I llama_model_loader: - type  f32:  194 tensors
0.00.031.617 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.112.403 I llm_load_vocab: special tokens cache size = 25
0.00.132.382 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.132.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.132.405 I llm_load_print_meta: arch             = gptneox
0.00.132.405 I llm_load_print_meta: vocab type       = BPE
0.00.132.406 I llm_load_print_meta: n_vocab          = 50304
0.00.132.407 I llm_load_print_meta: n_merges         = 50009
0.00.132.407 I llm_load_print_meta: vocab_only       = 0
0.00.132.408 I llm_load_print_meta: n_ctx_train      = 2048
0.00.132.408 I llm_load_print_meta: n_embd           = 2048
0.00.132.408 I llm_load_print_meta: n_layer          = 24
0.00.132.424 I llm_load_print_meta: n_head           = 16
0.00.132.426 I llm_load_print_meta: n_head_kv        = 16
0.00.132.426 I llm_load_print_meta: n_rot            = 32
0.00.132.427 I llm_load_print_meta: n_swa            = 0
0.00.132.427 I llm_load_print_meta: n_embd_head_k    = 128
0.00.132.428 I llm_load_print_meta: n_embd_head_v    = 128
0.00.132.429 I llm_load_print_meta: n_gqa            = 1
0.00.132.431 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.132.432 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.132.434 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.132.435 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.132.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.132.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.132.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.132.438 I llm_load_print_meta: n_ff             = 8192
0.00.132.439 I llm_load_print_meta: n_expert         = 0
0.00.132.439 I llm_load_print_meta: n_expert_used    = 0
0.00.132.439 I llm_load_print_meta: causal attn      = 1
0.00.132.440 I llm_load_print_meta: pooling type     = 0
0.00.132.440 I llm_load_print_meta: rope type        = 2
0.00.132.440 I llm_load_print_meta: rope scaling     = linear
0.00.132.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.132.443 I llm_load_print_meta: freq_scale_train = 1
0.00.132.443 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.132.444 I llm_load_print_meta: rope_finetuned   = unknown
0.00.132.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.132.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.132.445 I llm_load_print_meta: ssm_d_state      = 0
0.00.132.445 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.132.445 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.132.446 I llm_load_print_meta: model type       = 1.4B
0.00.132.447 I llm_load_print_meta: model ftype      = Q5_1
0.00.132.448 I llm_load_print_meta: model params     = 1.41 B
0.00.132.449 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.132.450 I llm_load_print_meta: general.name     = 1.4B
0.00.132.450 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.132.451 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.132.451 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.132.451 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.132.452 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.132.453 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.132.453 I llm_load_print_meta: max token length = 1024
0.00.178.526 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.182.415 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.428 I llama_new_context_with_model: n_ctx         = 2048
0.00.182.429 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.182.429 I llama_new_context_with_model: n_batch       = 2048
0.00.182.430 I llama_new_context_with_model: n_ubatch      = 512
0.00.182.430 I llama_new_context_with_model: flash_attn    = 0
0.00.182.436 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.436 I llama_new_context_with_model: freq_scale    = 1
0.00.311.730 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.754 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.776 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.314.690 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.314.699 I llama_new_context_with_model: graph nodes  = 967
0.00.314.700 I llama_new_context_with_model: graph splits = 1
0.00.314.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.839 I main: llama threadpool init, n_threads = 8
0.00.391.857 I 
0.00.391.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.391.952 I 
0.00.392.092 I sampler seed: 1234
0.00.392.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.111 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.044.324 I llama_perf_sampler_print:    sampling time =       3.85 ms /    71 runs   (    0.05 ms per token, 18460.74 tokens per second)
0.03.044.335 I llama_perf_context_print:        load time =     391.28 ms
0.03.044.344 I llama_perf_context_print: prompt eval time =     211.61 ms /     7 tokens (   30.23 ms per token,    33.08 tokens per second)
0.03.044.352 I llama_perf_context_print:        eval time =    2430.58 ms /    63 runs   (   38.58 ms per token,    25.92 tokens per second)
0.03.044.360 I llama_perf_context_print:       total time =    2652.50 ms /    70 tokens

real	0m3.128s
user	0m21.622s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.316 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.783 I llama_model_loader: - type  f32:  194 tensors
0.00.030.784 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.985 I llm_load_vocab: special tokens cache size = 25
0.00.126.639 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.669 I llm_load_print_meta: arch             = gptneox
0.00.126.670 I llm_load_print_meta: vocab type       = BPE
0.00.126.671 I llm_load_print_meta: n_vocab          = 50304
0.00.126.672 I llm_load_print_meta: n_merges         = 50009
0.00.126.672 I llm_load_print_meta: vocab_only       = 0
0.00.126.673 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.673 I llm_load_print_meta: n_embd           = 2048
0.00.126.673 I llm_load_print_meta: n_layer          = 24
0.00.126.687 I llm_load_print_meta: n_head           = 16
0.00.126.689 I llm_load_print_meta: n_head_kv        = 16
0.00.126.690 I llm_load_print_meta: n_rot            = 32
0.00.126.690 I llm_load_print_meta: n_swa            = 0
0.00.126.690 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.691 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.693 I llm_load_print_meta: n_gqa            = 1
0.00.126.694 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.696 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.697 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.698 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.699 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.699 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.700 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.701 I llm_load_print_meta: n_ff             = 8192
0.00.126.702 I llm_load_print_meta: n_expert         = 0
0.00.126.702 I llm_load_print_meta: n_expert_used    = 0
0.00.126.703 I llm_load_print_meta: causal attn      = 1
0.00.126.703 I llm_load_print_meta: pooling type     = 0
0.00.126.704 I llm_load_print_meta: rope type        = 2
0.00.126.704 I llm_load_print_meta: rope scaling     = linear
0.00.126.706 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.707 I llm_load_print_meta: freq_scale_train = 1
0.00.126.707 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.711 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.712 I llm_load_print_meta: model type       = 1.4B
0.00.126.714 I llm_load_print_meta: model ftype      = Q5_1
0.00.126.715 I llm_load_print_meta: model params     = 1.41 B
0.00.126.716 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.126.717 I llm_load_print_meta: general.name     = 1.4B
0.00.126.718 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.719 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.719 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.720 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.721 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.722 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.723 I llm_load_print_meta: max token length = 1024
0.00.172.985 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.176.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.804 I llama_new_context_with_model: n_ctx         = 128
0.00.176.804 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.805 I llama_new_context_with_model: n_batch       = 128
0.00.176.805 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.806 I llama_new_context_with_model: flash_attn    = 0
0.00.176.810 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.810 I llama_new_context_with_model: freq_scale    = 1
0.00.176.811 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.588 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.610 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.624 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.642 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.656 I llama_new_context_with_model: graph nodes  = 967
0.00.188.656 I llama_new_context_with_model: graph splits = 1
0.00.188.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.934 I 
0.00.258.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.258.051 I perplexity: tokenizing the input ..
0.00.272.185 I perplexity: tokenization took 14.127 ms
0.00.272.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.212.649 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.215.738 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.215.784 I llama_perf_context_print:        load time =     257.58 ms
0.04.215.787 I llama_perf_context_print: prompt eval time =    3939.85 ms /   128 tokens (   30.78 ms per token,    32.49 tokens per second)
0.04.215.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.215.790 I llama_perf_context_print:       total time =    3957.85 ms /   129 tokens

real	0m4.274s
user	0m32.134s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.259 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.012.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.326 I llama_model_loader: - type  f32:  194 tensors
0.00.031.327 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.328 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.450 I llm_load_vocab: special tokens cache size = 25
0.00.128.788 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.809 I llm_load_print_meta: arch             = gptneox
0.00.128.809 I llm_load_print_meta: vocab type       = BPE
0.00.128.810 I llm_load_print_meta: n_vocab          = 50304
0.00.128.810 I llm_load_print_meta: n_merges         = 50009
0.00.128.811 I llm_load_print_meta: vocab_only       = 0
0.00.128.811 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.811 I llm_load_print_meta: n_embd           = 2048
0.00.128.812 I llm_load_print_meta: n_layer          = 24
0.00.128.825 I llm_load_print_meta: n_head           = 16
0.00.128.827 I llm_load_print_meta: n_head_kv        = 16
0.00.128.827 I llm_load_print_meta: n_rot            = 32
0.00.128.828 I llm_load_print_meta: n_swa            = 0
0.00.128.828 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.828 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.830 I llm_load_print_meta: n_gqa            = 1
0.00.128.831 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.833 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.834 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.835 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.839 I llm_load_print_meta: n_ff             = 8192
0.00.128.841 I llm_load_print_meta: n_expert         = 0
0.00.128.842 I llm_load_print_meta: n_expert_used    = 0
0.00.128.842 I llm_load_print_meta: causal attn      = 1
0.00.128.843 I llm_load_print_meta: pooling type     = 0
0.00.128.843 I llm_load_print_meta: rope type        = 2
0.00.128.843 I llm_load_print_meta: rope scaling     = linear
0.00.128.845 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.846 I llm_load_print_meta: freq_scale_train = 1
0.00.128.846 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.847 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.847 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.847 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.848 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.849 I llm_load_print_meta: model type       = 1.4B
0.00.128.850 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.128.851 I llm_load_print_meta: model params     = 1.41 B
0.00.128.852 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.128.852 I llm_load_print_meta: general.name     = 1.4B
0.00.128.854 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.854 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.855 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.855 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.856 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.856 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.857 I llm_load_print_meta: max token length = 1024
0.00.154.780 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.158.627 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.639 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.639 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.640 I llama_new_context_with_model: n_batch       = 2048
0.00.158.640 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.641 I llama_new_context_with_model: flash_attn    = 0
0.00.158.645 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.646 I llama_new_context_with_model: freq_scale    = 1
0.00.287.110 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.134 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.150 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.042 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.053 I llama_new_context_with_model: graph nodes  = 967
0.00.290.054 I llama_new_context_with_model: graph splits = 1
0.00.290.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.475 I main: llama threadpool init, n_threads = 8
0.00.354.493 I 
0.00.354.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.354.588 I 
0.00.354.727 I sampler seed: 1234
0.00.354.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.746 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.592.558 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19225.56 tokens per second)
0.02.592.570 I llama_perf_context_print:        load time =     353.91 ms
0.02.592.579 I llama_perf_context_print: prompt eval time =     171.81 ms /     7 tokens (   24.54 ms per token,    40.74 tokens per second)
0.02.592.588 I llama_perf_context_print:        eval time =    2055.38 ms /    63 runs   (   32.63 ms per token,    30.65 tokens per second)
0.02.592.603 I llama_perf_context_print:       total time =    2238.10 ms /    70 tokens

real	0m2.665s
user	0m18.087s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.330 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.286 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.288 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.833 I llm_load_vocab: special tokens cache size = 25
0.00.124.679 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.705 I llm_load_print_meta: arch             = gptneox
0.00.124.705 I llm_load_print_meta: vocab type       = BPE
0.00.124.706 I llm_load_print_meta: n_vocab          = 50304
0.00.124.707 I llm_load_print_meta: n_merges         = 50009
0.00.124.707 I llm_load_print_meta: vocab_only       = 0
0.00.124.707 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.708 I llm_load_print_meta: n_embd           = 2048
0.00.124.708 I llm_load_print_meta: n_layer          = 24
0.00.124.722 I llm_load_print_meta: n_head           = 16
0.00.124.724 I llm_load_print_meta: n_head_kv        = 16
0.00.124.724 I llm_load_print_meta: n_rot            = 32
0.00.124.725 I llm_load_print_meta: n_swa            = 0
0.00.124.725 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.725 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.726 I llm_load_print_meta: n_gqa            = 1
0.00.124.728 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.729 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.731 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.731 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.735 I llm_load_print_meta: n_ff             = 8192
0.00.124.735 I llm_load_print_meta: n_expert         = 0
0.00.124.735 I llm_load_print_meta: n_expert_used    = 0
0.00.124.736 I llm_load_print_meta: causal attn      = 1
0.00.124.736 I llm_load_print_meta: pooling type     = 0
0.00.124.737 I llm_load_print_meta: rope type        = 2
0.00.124.737 I llm_load_print_meta: rope scaling     = linear
0.00.124.739 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.740 I llm_load_print_meta: freq_scale_train = 1
0.00.124.740 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.743 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.744 I llm_load_print_meta: model type       = 1.4B
0.00.124.745 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.124.746 I llm_load_print_meta: model params     = 1.41 B
0.00.124.748 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.124.748 I llm_load_print_meta: general.name     = 1.4B
0.00.124.749 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.749 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.750 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.750 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.751 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.751 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.752 I llm_load_print_meta: max token length = 1024
0.00.150.778 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.154.637 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.646 I llama_new_context_with_model: n_ctx         = 128
0.00.154.647 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.647 I llama_new_context_with_model: n_batch       = 128
0.00.154.647 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.648 I llama_new_context_with_model: flash_attn    = 0
0.00.154.652 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.652 I llama_new_context_with_model: freq_scale    = 1
0.00.154.653 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.195 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.214 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.227 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.215 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.224 I llama_new_context_with_model: graph nodes  = 967
0.00.166.225 I llama_new_context_with_model: graph splits = 1
0.00.166.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.653 I 
0.00.222.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.222.768 I perplexity: tokenizing the input ..
0.00.236.721 I perplexity: tokenization took 13.946 ms
0.00.236.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.476.273 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.479.287 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.479.334 I llama_perf_context_print:        load time =     222.28 ms
0.03.479.336 I llama_perf_context_print: prompt eval time =    3238.95 ms /   128 tokens (   25.30 ms per token,    39.52 tokens per second)
0.03.479.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.479.338 I llama_perf_context_print:       total time =    3256.68 ms /   129 tokens

real	0m3.525s
user	0m26.466s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.274 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.012.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.604 I llama_model_loader: - type  f32:  194 tensors
0.00.030.605 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.606 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.607 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.208 I llm_load_vocab: special tokens cache size = 25
0.00.126.957 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.984 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.985 I llm_load_print_meta: arch             = gptneox
0.00.126.985 I llm_load_print_meta: vocab type       = BPE
0.00.126.986 I llm_load_print_meta: n_vocab          = 50304
0.00.126.986 I llm_load_print_meta: n_merges         = 50009
0.00.126.987 I llm_load_print_meta: vocab_only       = 0
0.00.126.987 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.988 I llm_load_print_meta: n_embd           = 2048
0.00.126.988 I llm_load_print_meta: n_layer          = 24
0.00.127.002 I llm_load_print_meta: n_head           = 16
0.00.127.004 I llm_load_print_meta: n_head_kv        = 16
0.00.127.005 I llm_load_print_meta: n_rot            = 32
0.00.127.006 I llm_load_print_meta: n_swa            = 0
0.00.127.007 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.007 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.009 I llm_load_print_meta: n_gqa            = 1
0.00.127.012 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.013 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.015 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.015 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.016 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.019 I llm_load_print_meta: n_ff             = 8192
0.00.127.019 I llm_load_print_meta: n_expert         = 0
0.00.127.020 I llm_load_print_meta: n_expert_used    = 0
0.00.127.020 I llm_load_print_meta: causal attn      = 1
0.00.127.021 I llm_load_print_meta: pooling type     = 0
0.00.127.022 I llm_load_print_meta: rope type        = 2
0.00.127.022 I llm_load_print_meta: rope scaling     = linear
0.00.127.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.025 I llm_load_print_meta: freq_scale_train = 1
0.00.127.025 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.026 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.027 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.027 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.027 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.029 I llm_load_print_meta: model type       = 1.4B
0.00.127.030 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.127.030 I llm_load_print_meta: model params     = 1.41 B
0.00.127.032 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.127.033 I llm_load_print_meta: general.name     = 1.4B
0.00.127.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.036 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.036 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.037 I llm_load_print_meta: max token length = 1024
0.00.160.738 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.164.569 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.576 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.577 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.577 I llama_new_context_with_model: n_batch       = 2048
0.00.164.577 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.578 I llama_new_context_with_model: flash_attn    = 0
0.00.164.582 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.583 I llama_new_context_with_model: freq_scale    = 1
0.00.294.227 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.254 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.274 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.172 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.188 I llama_new_context_with_model: graph nodes  = 967
0.00.297.189 I llama_new_context_with_model: graph splits = 1
0.00.297.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.756 I main: llama threadpool init, n_threads = 8
0.00.359.776 I 
0.00.359.866 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.359.872 I 
0.00.360.010 I sampler seed: 1234
0.00.360.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.057 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.533.349 I llama_perf_sampler_print:    sampling time =       3.82 ms /    71 runs   (    0.05 ms per token, 18591.25 tokens per second)
0.02.533.361 I llama_perf_context_print:        load time =     359.17 ms
0.02.533.373 I llama_perf_context_print: prompt eval time =     162.67 ms /     7 tokens (   23.24 ms per token,    43.03 tokens per second)
0.02.533.383 I llama_perf_context_print:        eval time =    1999.95 ms /    63 runs   (   31.75 ms per token,    31.50 tokens per second)
0.02.533.395 I llama_perf_context_print:       total time =    2173.61 ms /    70 tokens

real	0m2.610s
user	0m17.575s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.329 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.478 I llama_model_loader: - type  f32:  194 tensors
0.00.030.480 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.480 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.481 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.080 I llm_load_vocab: special tokens cache size = 25
0.00.125.754 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.780 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.786 I llm_load_print_meta: arch             = gptneox
0.00.125.786 I llm_load_print_meta: vocab type       = BPE
0.00.125.787 I llm_load_print_meta: n_vocab          = 50304
0.00.125.787 I llm_load_print_meta: n_merges         = 50009
0.00.125.788 I llm_load_print_meta: vocab_only       = 0
0.00.125.788 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.789 I llm_load_print_meta: n_embd           = 2048
0.00.125.789 I llm_load_print_meta: n_layer          = 24
0.00.125.804 I llm_load_print_meta: n_head           = 16
0.00.125.806 I llm_load_print_meta: n_head_kv        = 16
0.00.125.806 I llm_load_print_meta: n_rot            = 32
0.00.125.807 I llm_load_print_meta: n_swa            = 0
0.00.125.808 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.808 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.811 I llm_load_print_meta: n_gqa            = 1
0.00.125.812 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.814 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.815 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.817 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.820 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.821 I llm_load_print_meta: n_ff             = 8192
0.00.125.822 I llm_load_print_meta: n_expert         = 0
0.00.125.826 I llm_load_print_meta: n_expert_used    = 0
0.00.125.827 I llm_load_print_meta: causal attn      = 1
0.00.125.827 I llm_load_print_meta: pooling type     = 0
0.00.125.828 I llm_load_print_meta: rope type        = 2
0.00.125.828 I llm_load_print_meta: rope scaling     = linear
0.00.125.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.830 I llm_load_print_meta: freq_scale_train = 1
0.00.125.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.834 I llm_load_print_meta: model type       = 1.4B
0.00.125.835 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.125.836 I llm_load_print_meta: model params     = 1.41 B
0.00.125.837 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.125.837 I llm_load_print_meta: general.name     = 1.4B
0.00.125.838 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.839 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.840 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.842 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.843 I llm_load_print_meta: max token length = 1024
0.00.159.711 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.163.627 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.635 I llama_new_context_with_model: n_ctx         = 128
0.00.163.636 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.636 I llama_new_context_with_model: n_batch       = 128
0.00.163.636 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.637 I llama_new_context_with_model: flash_attn    = 0
0.00.163.641 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.642 I llama_new_context_with_model: freq_scale    = 1
0.00.163.643 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.374 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.395 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.408 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.392 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.401 I llama_new_context_with_model: graph nodes  = 967
0.00.175.402 I llama_new_context_with_model: graph splits = 1
0.00.175.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.316 I 
0.00.229.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.229.431 I perplexity: tokenizing the input ..
0.00.243.510 I perplexity: tokenization took 14.072 ms
0.00.243.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.291.865 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.294.908 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.294.952 I llama_perf_context_print:        load time =     228.95 ms
0.03.294.954 I llama_perf_context_print: prompt eval time =    3047.75 ms /   128 tokens (   23.81 ms per token,    42.00 tokens per second)
0.03.294.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.294.957 I llama_perf_context_print:       total time =    3065.64 ms /   129 tokens

real	0m3.347s
user	0m24.804s
sys	0m0.212s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.259 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.012.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.693 I llama_model_loader: - type  f32:  194 tensors
0.00.030.694 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.695 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.695 I llama_model_loader: - type q6_K:   13 tensors
0.00.105.878 I llm_load_vocab: special tokens cache size = 25
0.00.125.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.538 I llm_load_print_meta: arch             = gptneox
0.00.125.539 I llm_load_print_meta: vocab type       = BPE
0.00.125.540 I llm_load_print_meta: n_vocab          = 50304
0.00.125.540 I llm_load_print_meta: n_merges         = 50009
0.00.125.541 I llm_load_print_meta: vocab_only       = 0
0.00.125.541 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.542 I llm_load_print_meta: n_embd           = 2048
0.00.125.542 I llm_load_print_meta: n_layer          = 24
0.00.125.557 I llm_load_print_meta: n_head           = 16
0.00.125.558 I llm_load_print_meta: n_head_kv        = 16
0.00.125.559 I llm_load_print_meta: n_rot            = 32
0.00.125.559 I llm_load_print_meta: n_swa            = 0
0.00.125.560 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.561 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.562 I llm_load_print_meta: n_gqa            = 1
0.00.125.564 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.565 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.569 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.570 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.571 I llm_load_print_meta: n_ff             = 8192
0.00.125.572 I llm_load_print_meta: n_expert         = 0
0.00.125.572 I llm_load_print_meta: n_expert_used    = 0
0.00.125.572 I llm_load_print_meta: causal attn      = 1
0.00.125.573 I llm_load_print_meta: pooling type     = 0
0.00.125.574 I llm_load_print_meta: rope type        = 2
0.00.125.574 I llm_load_print_meta: rope scaling     = linear
0.00.125.576 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.577 I llm_load_print_meta: freq_scale_train = 1
0.00.125.577 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.577 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.580 I llm_load_print_meta: model type       = 1.4B
0.00.125.581 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.125.582 I llm_load_print_meta: model params     = 1.41 B
0.00.125.583 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.125.584 I llm_load_print_meta: general.name     = 1.4B
0.00.125.584 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.585 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.585 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.586 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.587 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.588 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.588 I llm_load_print_meta: max token length = 1024
0.00.165.654 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.169.564 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.576 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.576 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.577 I llama_new_context_with_model: n_batch       = 2048
0.00.169.577 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.577 I llama_new_context_with_model: flash_attn    = 0
0.00.169.582 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.582 I llama_new_context_with_model: freq_scale    = 1
0.00.297.759 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.783 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.799 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.704 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.717 I llama_new_context_with_model: graph nodes  = 967
0.00.300.717 I llama_new_context_with_model: graph splits = 1
0.00.300.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.885 I main: llama threadpool init, n_threads = 8
0.00.361.906 I 
0.00.361.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.362.001 I 
0.00.362.139 I sampler seed: 1234
0.00.362.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.184 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.416.709 I llama_perf_sampler_print:    sampling time =       3.82 ms /    71 runs   (    0.05 ms per token, 18596.12 tokens per second)
0.02.416.721 I llama_perf_context_print:        load time =     361.32 ms
0.02.416.730 I llama_perf_context_print: prompt eval time =     156.16 ms /     7 tokens (   22.31 ms per token,    44.82 tokens per second)
0.02.416.739 I llama_perf_context_print:        eval time =    1887.60 ms /    63 runs   (   29.96 ms per token,    33.38 tokens per second)
0.02.416.758 I llama_perf_context_print:       total time =    2054.84 ms /    70 tokens

real	0m2.497s
user	0m16.684s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.408 I llama_model_loader: - type  f32:  194 tensors
0.00.030.409 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.409 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.410 I llama_model_loader: - type q6_K:   13 tensors
0.00.104.922 I llm_load_vocab: special tokens cache size = 25
0.00.124.608 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.631 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.635 I llm_load_print_meta: arch             = gptneox
0.00.124.635 I llm_load_print_meta: vocab type       = BPE
0.00.124.636 I llm_load_print_meta: n_vocab          = 50304
0.00.124.637 I llm_load_print_meta: n_merges         = 50009
0.00.124.637 I llm_load_print_meta: vocab_only       = 0
0.00.124.638 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.638 I llm_load_print_meta: n_embd           = 2048
0.00.124.638 I llm_load_print_meta: n_layer          = 24
0.00.124.652 I llm_load_print_meta: n_head           = 16
0.00.124.654 I llm_load_print_meta: n_head_kv        = 16
0.00.124.654 I llm_load_print_meta: n_rot            = 32
0.00.124.655 I llm_load_print_meta: n_swa            = 0
0.00.124.656 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.656 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.657 I llm_load_print_meta: n_gqa            = 1
0.00.124.659 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.660 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.662 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.662 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.671 I llm_load_print_meta: n_ff             = 8192
0.00.124.672 I llm_load_print_meta: n_expert         = 0
0.00.124.672 I llm_load_print_meta: n_expert_used    = 0
0.00.124.673 I llm_load_print_meta: causal attn      = 1
0.00.124.673 I llm_load_print_meta: pooling type     = 0
0.00.124.673 I llm_load_print_meta: rope type        = 2
0.00.124.674 I llm_load_print_meta: rope scaling     = linear
0.00.124.675 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.676 I llm_load_print_meta: freq_scale_train = 1
0.00.124.676 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.677 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.677 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.677 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.678 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.678 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.679 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.679 I llm_load_print_meta: model type       = 1.4B
0.00.124.680 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.124.681 I llm_load_print_meta: model params     = 1.41 B
0.00.124.682 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.124.683 I llm_load_print_meta: general.name     = 1.4B
0.00.124.683 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.683 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.684 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.684 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.685 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.685 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.686 I llm_load_print_meta: max token length = 1024
0.00.164.933 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.168.717 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.724 I llama_new_context_with_model: n_ctx         = 128
0.00.168.724 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.725 I llama_new_context_with_model: n_batch       = 128
0.00.168.725 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.726 I llama_new_context_with_model: flash_attn    = 0
0.00.168.730 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.730 I llama_new_context_with_model: freq_scale    = 1
0.00.168.731 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.405 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.425 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.438 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.468 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.477 I llama_new_context_with_model: graph nodes  = 967
0.00.180.478 I llama_new_context_with_model: graph splits = 1
0.00.180.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.409 I 
0.00.233.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.233.525 I perplexity: tokenizing the input ..
0.00.247.585 I perplexity: tokenization took 14.054 ms
0.00.247.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.188.936 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.191.900 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.191.944 I llama_perf_context_print:        load time =     233.06 ms
0.03.191.946 I llama_perf_context_print: prompt eval time =    2940.72 ms /   128 tokens (   22.97 ms per token,    43.53 tokens per second)
0.03.191.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.191.948 I llama_perf_context_print:       total time =    2958.53 ms /   129 tokens

real	0m3.246s
user	0m23.990s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.256 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.012.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.643 I llama_model_loader: - type  f32:  194 tensors
0.00.030.644 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.645 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.660 I llm_load_vocab: special tokens cache size = 25
0.00.124.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.370 I llm_load_print_meta: arch             = gptneox
0.00.124.370 I llm_load_print_meta: vocab type       = BPE
0.00.124.371 I llm_load_print_meta: n_vocab          = 50304
0.00.124.371 I llm_load_print_meta: n_merges         = 50009
0.00.124.372 I llm_load_print_meta: vocab_only       = 0
0.00.124.372 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.373 I llm_load_print_meta: n_embd           = 2048
0.00.124.373 I llm_load_print_meta: n_layer          = 24
0.00.124.387 I llm_load_print_meta: n_head           = 16
0.00.124.388 I llm_load_print_meta: n_head_kv        = 16
0.00.124.389 I llm_load_print_meta: n_rot            = 32
0.00.124.390 I llm_load_print_meta: n_swa            = 0
0.00.124.390 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.391 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.393 I llm_load_print_meta: n_gqa            = 1
0.00.124.395 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.396 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.401 I llm_load_print_meta: n_ff             = 8192
0.00.124.402 I llm_load_print_meta: n_expert         = 0
0.00.124.402 I llm_load_print_meta: n_expert_used    = 0
0.00.124.402 I llm_load_print_meta: causal attn      = 1
0.00.124.403 I llm_load_print_meta: pooling type     = 0
0.00.124.403 I llm_load_print_meta: rope type        = 2
0.00.124.404 I llm_load_print_meta: rope scaling     = linear
0.00.124.405 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.406 I llm_load_print_meta: freq_scale_train = 1
0.00.124.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.409 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.411 I llm_load_print_meta: model type       = 1.4B
0.00.124.412 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.124.413 I llm_load_print_meta: model params     = 1.41 B
0.00.124.414 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.124.415 I llm_load_print_meta: general.name     = 1.4B
0.00.124.416 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.416 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.417 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.418 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.419 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.420 I llm_load_print_meta: max token length = 1024
0.00.171.013 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.174.819 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.830 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.831 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.831 I llama_new_context_with_model: n_batch       = 2048
0.00.174.832 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.832 I llama_new_context_with_model: flash_attn    = 0
0.00.174.837 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.838 I llama_new_context_with_model: freq_scale    = 1
0.00.301.822 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.845 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.861 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.681 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.700 I llama_new_context_with_model: graph nodes  = 967
0.00.304.701 I llama_new_context_with_model: graph splits = 1
0.00.304.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.967 I main: llama threadpool init, n_threads = 8
0.00.374.985 I 
0.00.375.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.375.080 I 
0.00.375.217 I sampler seed: 1234
0.00.375.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.236 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.725.932 I llama_perf_sampler_print:    sampling time =       3.87 ms /    71 runs   (    0.05 ms per token, 18355.74 tokens per second)
0.02.725.947 I llama_perf_context_print:        load time =     374.42 ms
0.02.725.956 I llama_perf_context_print: prompt eval time =     187.46 ms /     7 tokens (   26.78 ms per token,    37.34 tokens per second)
0.02.725.965 I llama_perf_context_print:        eval time =    2152.05 ms /    63 runs   (   34.16 ms per token,    29.27 tokens per second)
0.02.725.973 I llama_perf_context_print:       total time =    2350.99 ms /    70 tokens

real	0m2.809s
user	0m19.164s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.330 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.304 I llama_model_loader: - type  f32:  194 tensors
0.00.030.305 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.305 I llama_model_loader: - type q6_K:   37 tensors
0.00.105.585 I llm_load_vocab: special tokens cache size = 25
0.00.125.317 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.339 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.340 I llm_load_print_meta: arch             = gptneox
0.00.125.341 I llm_load_print_meta: vocab type       = BPE
0.00.125.343 I llm_load_print_meta: n_vocab          = 50304
0.00.125.343 I llm_load_print_meta: n_merges         = 50009
0.00.125.344 I llm_load_print_meta: vocab_only       = 0
0.00.125.344 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.345 I llm_load_print_meta: n_embd           = 2048
0.00.125.345 I llm_load_print_meta: n_layer          = 24
0.00.125.360 I llm_load_print_meta: n_head           = 16
0.00.125.362 I llm_load_print_meta: n_head_kv        = 16
0.00.125.362 I llm_load_print_meta: n_rot            = 32
0.00.125.363 I llm_load_print_meta: n_swa            = 0
0.00.125.363 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.364 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.366 I llm_load_print_meta: n_gqa            = 1
0.00.125.367 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.368 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.370 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.371 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.372 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.372 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.374 I llm_load_print_meta: n_ff             = 8192
0.00.125.374 I llm_load_print_meta: n_expert         = 0
0.00.125.374 I llm_load_print_meta: n_expert_used    = 0
0.00.125.375 I llm_load_print_meta: causal attn      = 1
0.00.125.376 I llm_load_print_meta: pooling type     = 0
0.00.125.376 I llm_load_print_meta: rope type        = 2
0.00.125.377 I llm_load_print_meta: rope scaling     = linear
0.00.125.378 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.379 I llm_load_print_meta: freq_scale_train = 1
0.00.125.379 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.380 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.380 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.381 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.381 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.381 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.383 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.384 I llm_load_print_meta: model type       = 1.4B
0.00.125.385 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.125.386 I llm_load_print_meta: model params     = 1.41 B
0.00.125.388 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.125.388 I llm_load_print_meta: general.name     = 1.4B
0.00.125.389 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.389 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.390 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.391 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.391 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.393 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.394 I llm_load_print_meta: max token length = 1024
0.00.172.358 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.176.276 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.287 I llama_new_context_with_model: n_ctx         = 128
0.00.176.287 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.288 I llama_new_context_with_model: n_batch       = 128
0.00.176.288 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.289 I llama_new_context_with_model: flash_attn    = 0
0.00.176.294 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.294 I llama_new_context_with_model: freq_scale    = 1
0.00.176.296 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.116 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.140 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.154 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.234 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.248 I llama_new_context_with_model: graph nodes  = 967
0.00.188.249 I llama_new_context_with_model: graph splits = 1
0.00.188.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.236 I 
0.00.250.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.250.351 I perplexity: tokenizing the input ..
0.00.264.492 I perplexity: tokenization took 14.134 ms
0.00.264.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.788.257 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.791.275 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.791.316 I llama_perf_context_print:        load time =     249.87 ms
0.03.791.323 I llama_perf_context_print: prompt eval time =    3523.13 ms /   128 tokens (   27.52 ms per token,    36.33 tokens per second)
0.03.791.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.791.327 I llama_perf_context_print:       total time =    3541.08 ms /   129 tokens

real	0m3.851s
user	0m28.732s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.247 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.012.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.576 I llama_model_loader: - type  f32:  194 tensors
0.00.030.577 I llama_model_loader: - type q6_K:   98 tensors
0.00.104.321 I llm_load_vocab: special tokens cache size = 25
0.00.123.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.901 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.906 I llm_load_print_meta: arch             = gptneox
0.00.123.907 I llm_load_print_meta: vocab type       = BPE
0.00.123.907 I llm_load_print_meta: n_vocab          = 50304
0.00.123.908 I llm_load_print_meta: n_merges         = 50009
0.00.123.908 I llm_load_print_meta: vocab_only       = 0
0.00.123.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.909 I llm_load_print_meta: n_embd           = 2048
0.00.123.909 I llm_load_print_meta: n_layer          = 24
0.00.123.922 I llm_load_print_meta: n_head           = 16
0.00.123.924 I llm_load_print_meta: n_head_kv        = 16
0.00.123.924 I llm_load_print_meta: n_rot            = 32
0.00.123.925 I llm_load_print_meta: n_swa            = 0
0.00.123.925 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.925 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.927 I llm_load_print_meta: n_gqa            = 1
0.00.123.928 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.931 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.933 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.934 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.934 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.936 I llm_load_print_meta: n_ff             = 8192
0.00.123.937 I llm_load_print_meta: n_expert         = 0
0.00.123.937 I llm_load_print_meta: n_expert_used    = 0
0.00.123.938 I llm_load_print_meta: causal attn      = 1
0.00.123.938 I llm_load_print_meta: pooling type     = 0
0.00.123.939 I llm_load_print_meta: rope type        = 2
0.00.123.940 I llm_load_print_meta: rope scaling     = linear
0.00.123.941 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.942 I llm_load_print_meta: freq_scale_train = 1
0.00.123.942 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.943 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.947 I llm_load_print_meta: model type       = 1.4B
0.00.123.947 I llm_load_print_meta: model ftype      = Q6_K
0.00.123.948 I llm_load_print_meta: model params     = 1.41 B
0.00.123.949 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.123.949 I llm_load_print_meta: general.name     = 1.4B
0.00.123.950 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.951 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.952 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.952 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.953 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.953 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.954 I llm_load_print_meta: max token length = 1024
0.00.176.161 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.180.094 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.106 I llama_new_context_with_model: n_ctx         = 2048
0.00.180.106 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.180.106 I llama_new_context_with_model: n_batch       = 2048
0.00.180.107 I llama_new_context_with_model: n_ubatch      = 512
0.00.180.107 I llama_new_context_with_model: flash_attn    = 0
0.00.180.112 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.113 I llama_new_context_with_model: freq_scale    = 1
0.00.306.990 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.012 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.027 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.862 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.879 I llama_new_context_with_model: graph nodes  = 967
0.00.309.879 I llama_new_context_with_model: graph splits = 1
0.00.309.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.539 I main: llama threadpool init, n_threads = 8
0.00.382.557 I 
0.00.382.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.382.652 I 
0.00.382.787 I sampler seed: 1234
0.00.382.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.809 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.852.579 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18882.98 tokens per second)
0.02.852.592 I llama_perf_context_print:        load time =     382.01 ms
0.02.852.600 I llama_perf_context_print: prompt eval time =     195.71 ms /     7 tokens (   27.96 ms per token,    35.77 tokens per second)
0.02.852.609 I llama_perf_context_print:        eval time =    2262.97 ms /    63 runs   (   35.92 ms per token,    27.84 tokens per second)
0.02.852.618 I llama_perf_context_print:       total time =    2470.06 ms /    70 tokens

real	0m2.940s
user	0m20.119s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.332 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.482 I llama_model_loader: - type  f32:  194 tensors
0.00.030.483 I llama_model_loader: - type q6_K:   98 tensors
0.00.105.954 I llm_load_vocab: special tokens cache size = 25
0.00.125.462 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.491 I llm_load_print_meta: arch             = gptneox
0.00.125.492 I llm_load_print_meta: vocab type       = BPE
0.00.125.493 I llm_load_print_meta: n_vocab          = 50304
0.00.125.493 I llm_load_print_meta: n_merges         = 50009
0.00.125.494 I llm_load_print_meta: vocab_only       = 0
0.00.125.494 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.495 I llm_load_print_meta: n_embd           = 2048
0.00.125.495 I llm_load_print_meta: n_layer          = 24
0.00.125.509 I llm_load_print_meta: n_head           = 16
0.00.125.511 I llm_load_print_meta: n_head_kv        = 16
0.00.125.512 I llm_load_print_meta: n_rot            = 32
0.00.125.513 I llm_load_print_meta: n_swa            = 0
0.00.125.515 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.516 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.517 I llm_load_print_meta: n_gqa            = 1
0.00.125.519 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.520 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.521 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.522 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.523 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.525 I llm_load_print_meta: n_ff             = 8192
0.00.125.525 I llm_load_print_meta: n_expert         = 0
0.00.125.525 I llm_load_print_meta: n_expert_used    = 0
0.00.125.526 I llm_load_print_meta: causal attn      = 1
0.00.125.526 I llm_load_print_meta: pooling type     = 0
0.00.125.526 I llm_load_print_meta: rope type        = 2
0.00.125.527 I llm_load_print_meta: rope scaling     = linear
0.00.125.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.530 I llm_load_print_meta: freq_scale_train = 1
0.00.125.530 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.533 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.533 I llm_load_print_meta: model type       = 1.4B
0.00.125.534 I llm_load_print_meta: model ftype      = Q6_K
0.00.125.535 I llm_load_print_meta: model params     = 1.41 B
0.00.125.536 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.125.537 I llm_load_print_meta: general.name     = 1.4B
0.00.125.537 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.538 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.538 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.539 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.539 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.540 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.541 I llm_load_print_meta: max token length = 1024
0.00.178.449 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.182.401 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.411 I llama_new_context_with_model: n_ctx         = 128
0.00.182.411 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.182.412 I llama_new_context_with_model: n_batch       = 128
0.00.182.412 I llama_new_context_with_model: n_ubatch      = 128
0.00.182.412 I llama_new_context_with_model: flash_attn    = 0
0.00.182.416 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.417 I llama_new_context_with_model: freq_scale    = 1
0.00.182.418 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.052 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.191.072 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.086 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.122 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.194.134 I llama_new_context_with_model: graph nodes  = 967
0.00.194.135 I llama_new_context_with_model: graph splits = 1
0.00.194.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.551 I 
0.00.258.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.258.670 I perplexity: tokenizing the input ..
0.00.272.815 I perplexity: tokenization took 14.137 ms
0.00.272.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.943.081 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.946.076 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.946.116 I llama_perf_context_print:        load time =     258.18 ms
0.03.946.124 I llama_perf_context_print: prompt eval time =    3669.62 ms /   128 tokens (   28.67 ms per token,    34.88 tokens per second)
0.03.946.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.946.126 I llama_perf_context_print:       total time =    3687.57 ms /   129 tokens

real	0m4.010s
user	0m29.998s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4211 (7281cf13)
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
0.00.300.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.486s
user	0m12.627s
sys	0m0.574s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4211 (7281cf13)
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
0.00.298.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.441s
user	0m12.311s
sys	0m0.548s
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
0.46user 0.30system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2894140maxresident)k
0inputs+32outputs (0major+76206minor)pagefaults 0swaps
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
0.15user 0.30system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2890236maxresident)k
0inputs+32outputs (0major+76045minor)pagefaults 0swaps
```
