## Summary

- status:  SUCCESS ✅
- runtime: 4:56.45
- date:    Tue Nov 26 09:36:07 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7066b4cce2898993e943ad6af5d8f1de5840c8e9
- author:  Chenguang Li
```
CANN: RoPE and CANCAT operator optimization (#10488)

Co-authored-by: noemotiovon <noemotiovon@gmail.com>
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.28 sec
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
17/27 Test #17: test-sampling .....................   Passed    6.67 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.73 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   32.62 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.59 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.55 sec*proc (27 tests)

Total Test time (real) =  60.57 sec

real	1m0.576s
user	1m13.749s
sys	0m1.104s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.02 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.92 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.70 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.33 sec*proc (27 tests)

Total Test time (real) =  25.35 sec

real	0m25.357s
user	0m26.089s
sys	0m1.061s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.648 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.678 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.686 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.687 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.687 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.690 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.691 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.692 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.693 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.693 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.698 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.699 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.700 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.701 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.702 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.703 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.704 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.791 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.800 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.801 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.801 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.802 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.803 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.804 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.806 I llama_model_loader: - type  f32:  124 tensors
0.00.010.807 I llama_model_loader: - type  f16:   73 tensors
0.00.029.430 I llm_load_vocab: special tokens cache size = 5
0.00.033.855 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.877 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.877 I llm_load_print_meta: arch             = bert
0.00.033.878 I llm_load_print_meta: vocab type       = WPM
0.00.033.879 I llm_load_print_meta: n_vocab          = 30522
0.00.033.880 I llm_load_print_meta: n_merges         = 0
0.00.033.881 I llm_load_print_meta: vocab_only       = 0
0.00.033.881 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.882 I llm_load_print_meta: n_embd           = 384
0.00.033.883 I llm_load_print_meta: n_layer          = 12
0.00.033.894 I llm_load_print_meta: n_head           = 12
0.00.033.896 I llm_load_print_meta: n_head_kv        = 12
0.00.033.896 I llm_load_print_meta: n_rot            = 32
0.00.033.897 I llm_load_print_meta: n_swa            = 0
0.00.033.898 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.898 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.900 I llm_load_print_meta: n_gqa            = 1
0.00.033.901 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.902 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.904 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.910 I llm_load_print_meta: n_ff             = 1536
0.00.033.910 I llm_load_print_meta: n_expert         = 0
0.00.033.911 I llm_load_print_meta: n_expert_used    = 0
0.00.033.912 I llm_load_print_meta: causal attn      = 0
0.00.033.912 I llm_load_print_meta: pooling type     = 2
0.00.033.913 I llm_load_print_meta: rope type        = 2
0.00.033.913 I llm_load_print_meta: rope scaling     = linear
0.00.033.915 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.916 I llm_load_print_meta: freq_scale_train = 1
0.00.033.916 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.917 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.917 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.918 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.918 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.919 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.920 I llm_load_print_meta: model type       = 33M
0.00.033.921 I llm_load_print_meta: model ftype      = F16
0.00.033.922 I llm_load_print_meta: model params     = 33.21 M
0.00.033.923 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.923 I llm_load_print_meta: general.name     = Bge Small
0.00.033.924 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.925 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.925 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.926 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.926 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.927 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.927 I llm_load_print_meta: max token length = 21
0.00.039.786 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.279 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.287 I llama_new_context_with_model: n_ctx         = 512
0.00.041.288 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.288 I llama_new_context_with_model: n_batch       = 2048
0.00.041.289 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.289 I llama_new_context_with_model: flash_attn    = 0
0.00.041.292 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.293 I llama_new_context_with_model: freq_scale    = 1
0.00.044.562 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.580 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.587 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.479 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.493 I llama_new_context_with_model: graph nodes  = 429
0.00.046.494 I llama_new_context_with_model: graph splits = 1
0.00.046.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.941 I 
0.00.049.036 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.050.301 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.758 I llama_perf_context_print:        load time =      48.66 ms
0.00.057.760 I llama_perf_context_print: prompt eval time =       7.08 ms /     9 tokens (    0.79 ms per token,  1270.83 tokens per second)
0.00.057.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.763 I llama_perf_context_print:       total time =       8.82 ms /    10 tokens

real	0m0.072s
user	0m0.119s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.692 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.722 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.729 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.730 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.731 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.734 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.735 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.736 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.737 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.737 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.743 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.744 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.744 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.745 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.746 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.747 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.748 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.909 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.917 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.917 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.918 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.919 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.920 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.921 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.923 I llama_model_loader: - type  f32:  124 tensors
0.00.010.924 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.373 I llm_load_vocab: special tokens cache size = 5
0.00.033.706 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.725 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.726 I llm_load_print_meta: arch             = bert
0.00.033.727 I llm_load_print_meta: vocab type       = WPM
0.00.033.727 I llm_load_print_meta: n_vocab          = 30522
0.00.033.728 I llm_load_print_meta: n_merges         = 0
0.00.033.728 I llm_load_print_meta: vocab_only       = 0
0.00.033.728 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.729 I llm_load_print_meta: n_embd           = 384
0.00.033.729 I llm_load_print_meta: n_layer          = 12
0.00.033.742 I llm_load_print_meta: n_head           = 12
0.00.033.744 I llm_load_print_meta: n_head_kv        = 12
0.00.033.744 I llm_load_print_meta: n_rot            = 32
0.00.033.745 I llm_load_print_meta: n_swa            = 0
0.00.033.745 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.745 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.747 I llm_load_print_meta: n_gqa            = 1
0.00.033.748 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.749 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.751 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.753 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.755 I llm_load_print_meta: n_ff             = 1536
0.00.033.755 I llm_load_print_meta: n_expert         = 0
0.00.033.756 I llm_load_print_meta: n_expert_used    = 0
0.00.033.757 I llm_load_print_meta: causal attn      = 0
0.00.033.758 I llm_load_print_meta: pooling type     = 2
0.00.033.758 I llm_load_print_meta: rope type        = 2
0.00.033.759 I llm_load_print_meta: rope scaling     = linear
0.00.033.761 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.762 I llm_load_print_meta: freq_scale_train = 1
0.00.033.762 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.763 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.764 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.767 I llm_load_print_meta: model type       = 33M
0.00.033.768 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.769 I llm_load_print_meta: model params     = 33.21 M
0.00.033.770 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.771 I llm_load_print_meta: general.name     = Bge Small
0.00.033.772 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.773 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.773 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.774 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.774 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.774 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.776 I llm_load_print_meta: max token length = 21
0.00.037.766 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.245 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.253 I llama_new_context_with_model: n_ctx         = 512
0.00.039.254 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.254 I llama_new_context_with_model: n_batch       = 2048
0.00.039.254 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.255 I llama_new_context_with_model: flash_attn    = 0
0.00.039.258 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.258 I llama_new_context_with_model: freq_scale    = 1
0.00.042.473 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.496 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.502 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.510 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.523 I llama_new_context_with_model: graph nodes  = 429
0.00.044.523 I llama_new_context_with_model: graph splits = 1
0.00.044.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.265 I 
0.00.046.359 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.047.651 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.812 I llama_perf_context_print:        load time =      45.98 ms
0.00.052.814 I llama_perf_context_print: prompt eval time =       4.82 ms /     9 tokens (    0.54 ms per token,  1867.61 tokens per second)
0.00.052.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.816 I llama_perf_context_print:       total time =       6.55 ms /    10 tokens

real	0m0.065s
user	0m0.080s
sys	0m0.029s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.254 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.950 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.990 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.993 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.995 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.996 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.997 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.997 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.003 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.004 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.005 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.067 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.068 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.069 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.069 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.070 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.071 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.072 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.072 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.076 I llama_model_loader: - type  f32:   41 tensors
0.00.029.077 I llama_model_loader: - type  f16:   29 tensors
0.00.059.237 W llm_load_vocab: empty token at index 5
0.00.074.680 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.105.754 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.105.945 I llm_load_vocab: special tokens cache size = 5
0.00.880.365 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.880.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.880.396 I llm_load_print_meta: arch             = jina-bert-v2
0.00.880.403 I llm_load_print_meta: vocab type       = BPE
0.00.880.403 I llm_load_print_meta: n_vocab          = 61056
0.00.880.404 I llm_load_print_meta: n_merges         = 39382
0.00.880.404 I llm_load_print_meta: vocab_only       = 0
0.00.880.405 I llm_load_print_meta: n_ctx_train      = 8192
0.00.880.405 I llm_load_print_meta: n_embd           = 384
0.00.880.406 I llm_load_print_meta: n_layer          = 4
0.00.880.417 I llm_load_print_meta: n_head           = 12
0.00.880.418 I llm_load_print_meta: n_head_kv        = 12
0.00.880.419 I llm_load_print_meta: n_rot            = 32
0.00.880.419 I llm_load_print_meta: n_swa            = 0
0.00.880.419 I llm_load_print_meta: n_embd_head_k    = 32
0.00.880.420 I llm_load_print_meta: n_embd_head_v    = 32
0.00.880.421 I llm_load_print_meta: n_gqa            = 1
0.00.880.422 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.880.422 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.880.424 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.880.425 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.880.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.880.426 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.880.426 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.880.427 I llm_load_print_meta: n_ff             = 1536
0.00.880.428 I llm_load_print_meta: n_expert         = 0
0.00.880.428 I llm_load_print_meta: n_expert_used    = 0
0.00.880.428 I llm_load_print_meta: causal attn      = 0
0.00.880.429 I llm_load_print_meta: pooling type     = -1
0.00.880.429 I llm_load_print_meta: rope type        = -1
0.00.880.429 I llm_load_print_meta: rope scaling     = linear
0.00.880.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.880.431 I llm_load_print_meta: freq_scale_train = 1
0.00.880.431 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.880.432 I llm_load_print_meta: rope_finetuned   = unknown
0.00.880.432 I llm_load_print_meta: ssm_d_conv       = 0
0.00.880.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.880.433 I llm_load_print_meta: ssm_d_state      = 0
0.00.880.433 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.880.433 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.880.434 I llm_load_print_meta: model type       = 33M
0.00.880.435 I llm_load_print_meta: model ftype      = F16
0.00.880.436 I llm_load_print_meta: model params     = 32.90 M
0.00.880.437 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.880.438 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.880.438 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.880.439 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.880.439 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.880.439 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.880.440 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.880.440 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.880.441 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.880.441 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.880.442 I llm_load_print_meta: max token length = 45
0.00.884.522 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.887.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.887.593 I llama_new_context_with_model: n_ctx         = 8192
0.00.887.594 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.887.594 I llama_new_context_with_model: n_batch       = 2048
0.00.887.595 I llama_new_context_with_model: n_ubatch      = 2048
0.00.887.595 I llama_new_context_with_model: flash_attn    = 0
0.00.887.599 I llama_new_context_with_model: freq_base     = 10000.0
0.00.887.600 I llama_new_context_with_model: freq_scale    = 1
0.00.904.834 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.904.854 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.904.862 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.906.427 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.906.437 I llama_new_context_with_model: graph nodes  = 154
0.00.906.438 I llama_new_context_with_model: graph splits = 1
0.00.906.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.792 I 
0.00.908.883 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.909.183 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.909.189 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.909.196 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.909.197 I main: number of tokens in prompt = 13
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


0.00.909.204 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.909.204 I main: number of tokens in prompt = 40
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


0.00.910.331 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.928.263 I llama_perf_context_print:        load time =     908.50 ms
0.00.928.276 I llama_perf_context_print: prompt eval time =      17.82 ms /    62 tokens (    0.29 ms per token,  3480.21 tokens per second)
0.00.928.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.928.298 I llama_perf_context_print:       total time =      19.47 ms /    63 tokens

real	0m0.961s
user	0m1.058s
sys	0m0.036s
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
  - q4_0 @ 11.2877 OK
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
0.00.000.241 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.012.595 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.773 I llama_model_loader: - type  f32:  194 tensors
0.00.030.774 I llama_model_loader: - type  f16:   98 tensors
0.00.104.571 I llm_load_vocab: special tokens cache size = 25
0.00.124.300 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.320 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.321 I llm_load_print_meta: arch             = gptneox
0.00.124.321 I llm_load_print_meta: vocab type       = BPE
0.00.124.322 I llm_load_print_meta: n_vocab          = 50304
0.00.124.322 I llm_load_print_meta: n_merges         = 50009
0.00.124.323 I llm_load_print_meta: vocab_only       = 0
0.00.124.323 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.324 I llm_load_print_meta: n_embd           = 2048
0.00.124.325 I llm_load_print_meta: n_layer          = 24
0.00.124.338 I llm_load_print_meta: n_head           = 16
0.00.124.339 I llm_load_print_meta: n_head_kv        = 16
0.00.124.340 I llm_load_print_meta: n_rot            = 32
0.00.124.340 I llm_load_print_meta: n_swa            = 0
0.00.124.342 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.342 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.343 I llm_load_print_meta: n_gqa            = 1
0.00.124.345 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.346 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.347 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.348 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.351 I llm_load_print_meta: n_ff             = 8192
0.00.124.351 I llm_load_print_meta: n_expert         = 0
0.00.124.352 I llm_load_print_meta: n_expert_used    = 0
0.00.124.352 I llm_load_print_meta: causal attn      = 1
0.00.124.353 I llm_load_print_meta: pooling type     = 0
0.00.124.353 I llm_load_print_meta: rope type        = 2
0.00.124.354 I llm_load_print_meta: rope scaling     = linear
0.00.124.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.355 I llm_load_print_meta: freq_scale_train = 1
0.00.124.356 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.356 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.357 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.358 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.359 I llm_load_print_meta: model type       = 1.4B
0.00.124.359 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.124.360 I llm_load_print_meta: model params     = 1.41 B
0.00.124.362 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.124.362 I llm_load_print_meta: general.name     = 1.4B
0.00.124.363 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.363 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.363 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.364 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.364 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.366 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.367 I llm_load_print_meta: max token length = 1024
0.00.276.434 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.328 I llama_new_context_with_model: n_seq_max     = 1
0.00.280.338 I llama_new_context_with_model: n_ctx         = 2048
0.00.280.338 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.280.338 I llama_new_context_with_model: n_batch       = 2048
0.00.280.339 I llama_new_context_with_model: n_ubatch      = 512
0.00.280.339 I llama_new_context_with_model: flash_attn    = 0
0.00.280.343 I llama_new_context_with_model: freq_base     = 10000.0
0.00.280.344 I llama_new_context_with_model: freq_scale    = 1
0.00.404.687 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.404.711 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.725 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.407.576 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.407.584 I llama_new_context_with_model: graph nodes  = 967
0.00.407.585 I llama_new_context_with_model: graph splits = 1
0.00.407.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.822 I main: llama threadpool init, n_threads = 8
0.00.471.841 I 
0.00.471.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.471.932 I 
0.00.472.065 I sampler seed: 1234
0.00.472.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.105 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.005.453 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 19004.28 tokens per second)
0.05.005.465 I llama_perf_context_print:        load time =     471.30 ms
0.05.005.474 I llama_perf_context_print: prompt eval time =     230.48 ms /     7 tokens (   32.93 ms per token,    30.37 tokens per second)
0.05.005.483 I llama_perf_context_print:        eval time =    4291.86 ms /    63 runs   (   68.12 ms per token,    14.68 tokens per second)
0.05.005.499 I llama_perf_context_print:       total time =    4533.65 ms /    70 tokens

real	0m5.156s
user	0m36.563s
sys	0m0.445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.343 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.453 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.567 I llama_model_loader: - type  f32:  194 tensors
0.00.030.568 I llama_model_loader: - type  f16:   98 tensors
0.00.105.694 I llm_load_vocab: special tokens cache size = 25
0.00.125.240 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.264 I llm_load_print_meta: arch             = gptneox
0.00.125.264 I llm_load_print_meta: vocab type       = BPE
0.00.125.265 I llm_load_print_meta: n_vocab          = 50304
0.00.125.265 I llm_load_print_meta: n_merges         = 50009
0.00.125.266 I llm_load_print_meta: vocab_only       = 0
0.00.125.266 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.267 I llm_load_print_meta: n_embd           = 2048
0.00.125.267 I llm_load_print_meta: n_layer          = 24
0.00.125.281 I llm_load_print_meta: n_head           = 16
0.00.125.282 I llm_load_print_meta: n_head_kv        = 16
0.00.125.283 I llm_load_print_meta: n_rot            = 32
0.00.125.283 I llm_load_print_meta: n_swa            = 0
0.00.125.284 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.284 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.286 I llm_load_print_meta: n_gqa            = 1
0.00.125.287 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.288 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.293 I llm_load_print_meta: n_ff             = 8192
0.00.125.294 I llm_load_print_meta: n_expert         = 0
0.00.125.295 I llm_load_print_meta: n_expert_used    = 0
0.00.125.295 I llm_load_print_meta: causal attn      = 1
0.00.125.296 I llm_load_print_meta: pooling type     = 0
0.00.125.297 I llm_load_print_meta: rope type        = 2
0.00.125.297 I llm_load_print_meta: rope scaling     = linear
0.00.125.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.299 I llm_load_print_meta: freq_scale_train = 1
0.00.125.299 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.303 I llm_load_print_meta: model type       = 1.4B
0.00.125.305 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.125.305 I llm_load_print_meta: model params     = 1.41 B
0.00.125.307 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.125.308 I llm_load_print_meta: general.name     = 1.4B
0.00.125.308 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.309 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.309 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.310 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.310 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.311 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.312 I llm_load_print_meta: max token length = 1024
0.00.277.825 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.681 I llama_new_context_with_model: n_ctx         = 128
0.00.281.682 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.281.682 I llama_new_context_with_model: n_batch       = 128
0.00.281.683 I llama_new_context_with_model: n_ubatch      = 128
0.00.281.683 I llama_new_context_with_model: flash_attn    = 0
0.00.281.687 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.687 I llama_new_context_with_model: freq_scale    = 1
0.00.281.689 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.299 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.290.319 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.337 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.364 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.293.377 I llama_new_context_with_model: graph nodes  = 967
0.00.293.377 I llama_new_context_with_model: graph splits = 1
0.00.293.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.485 I 
0.00.352.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.352.600 I perplexity: tokenizing the input ..
0.00.366.703 I perplexity: tokenization took 14.098 ms
0.00.366.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.149.901 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.152.886 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.152.930 I llama_perf_context_print:        load time =     352.08 ms
0.05.152.933 I llama_perf_context_print: prompt eval time =    4782.58 ms /   128 tokens (   37.36 ms per token,    26.76 tokens per second)
0.05.152.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.152.935 I llama_perf_context_print:       total time =    4800.45 ms /   129 tokens

real	0m5.281s
user	0m38.539s
sys	0m0.300s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.012.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.484 I llama_model_loader: - type  f32:  194 tensors
0.00.031.485 I llama_model_loader: - type q8_0:   98 tensors
0.00.107.941 I llm_load_vocab: special tokens cache size = 25
0.00.127.858 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.880 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.885 I llm_load_print_meta: arch             = gptneox
0.00.127.885 I llm_load_print_meta: vocab type       = BPE
0.00.127.886 I llm_load_print_meta: n_vocab          = 50304
0.00.127.886 I llm_load_print_meta: n_merges         = 50009
0.00.127.887 I llm_load_print_meta: vocab_only       = 0
0.00.127.887 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.888 I llm_load_print_meta: n_embd           = 2048
0.00.127.889 I llm_load_print_meta: n_layer          = 24
0.00.127.901 I llm_load_print_meta: n_head           = 16
0.00.127.907 I llm_load_print_meta: n_head_kv        = 16
0.00.127.907 I llm_load_print_meta: n_rot            = 32
0.00.127.907 I llm_load_print_meta: n_swa            = 0
0.00.127.908 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.909 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.910 I llm_load_print_meta: n_gqa            = 1
0.00.127.911 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.912 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.914 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.919 I llm_load_print_meta: n_ff             = 8192
0.00.127.919 I llm_load_print_meta: n_expert         = 0
0.00.127.920 I llm_load_print_meta: n_expert_used    = 0
0.00.127.920 I llm_load_print_meta: causal attn      = 1
0.00.127.920 I llm_load_print_meta: pooling type     = 0
0.00.127.921 I llm_load_print_meta: rope type        = 2
0.00.127.922 I llm_load_print_meta: rope scaling     = linear
0.00.127.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.924 I llm_load_print_meta: freq_scale_train = 1
0.00.127.924 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.925 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.925 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.926 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.927 I llm_load_print_meta: model type       = 1.4B
0.00.127.927 I llm_load_print_meta: model ftype      = Q8_0
0.00.127.928 I llm_load_print_meta: model params     = 1.41 B
0.00.127.929 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.127.929 I llm_load_print_meta: general.name     = 1.4B
0.00.127.930 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.930 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.930 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.931 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.932 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.932 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.933 I llm_load_print_meta: max token length = 1024
0.00.189.384 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.193.254 I llama_new_context_with_model: n_seq_max     = 1
0.00.193.264 I llama_new_context_with_model: n_ctx         = 2048
0.00.193.265 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.193.265 I llama_new_context_with_model: n_batch       = 2048
0.00.193.265 I llama_new_context_with_model: n_ubatch      = 512
0.00.193.266 I llama_new_context_with_model: flash_attn    = 0
0.00.193.269 I llama_new_context_with_model: freq_base     = 10000.0
0.00.193.270 I llama_new_context_with_model: freq_scale    = 1
0.00.317.268 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.317.289 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.305 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.320.222 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.320.235 I llama_new_context_with_model: graph nodes  = 967
0.00.320.235 I llama_new_context_with_model: graph splits = 1
0.00.320.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.425 I main: llama threadpool init, n_threads = 8
0.00.383.444 I 
0.00.383.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.383.535 I 
0.00.383.672 I sampler seed: 1234
0.00.383.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.713 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.586.146 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19086.02 tokens per second)
0.02.586.160 I llama_perf_context_print:        load time =     382.90 ms
0.02.586.170 I llama_perf_context_print: prompt eval time =     154.80 ms /     7 tokens (   22.11 ms per token,    45.22 tokens per second)
0.02.586.185 I llama_perf_context_print:        eval time =    2036.90 ms /    63 runs   (   32.33 ms per token,    30.93 tokens per second)
0.02.586.197 I llama_perf_context_print:       total time =    2202.74 ms /    70 tokens

real	0m2.675s
user	0m17.878s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.758 I llama_model_loader: - type  f32:  194 tensors
0.00.031.759 I llama_model_loader: - type q8_0:   98 tensors
0.00.105.560 I llm_load_vocab: special tokens cache size = 25
0.00.125.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.291 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.291 I llm_load_print_meta: arch             = gptneox
0.00.125.292 I llm_load_print_meta: vocab type       = BPE
0.00.125.293 I llm_load_print_meta: n_vocab          = 50304
0.00.125.294 I llm_load_print_meta: n_merges         = 50009
0.00.125.294 I llm_load_print_meta: vocab_only       = 0
0.00.125.295 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.295 I llm_load_print_meta: n_embd           = 2048
0.00.125.296 I llm_load_print_meta: n_layer          = 24
0.00.125.309 I llm_load_print_meta: n_head           = 16
0.00.125.310 I llm_load_print_meta: n_head_kv        = 16
0.00.125.311 I llm_load_print_meta: n_rot            = 32
0.00.125.311 I llm_load_print_meta: n_swa            = 0
0.00.125.312 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.312 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.314 I llm_load_print_meta: n_gqa            = 1
0.00.125.315 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.316 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.318 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.319 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.319 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.320 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.320 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.322 I llm_load_print_meta: n_ff             = 8192
0.00.125.322 I llm_load_print_meta: n_expert         = 0
0.00.125.323 I llm_load_print_meta: n_expert_used    = 0
0.00.125.323 I llm_load_print_meta: causal attn      = 1
0.00.125.324 I llm_load_print_meta: pooling type     = 0
0.00.125.324 I llm_load_print_meta: rope type        = 2
0.00.125.325 I llm_load_print_meta: rope scaling     = linear
0.00.125.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.328 I llm_load_print_meta: freq_scale_train = 1
0.00.125.328 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.330 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.332 I llm_load_print_meta: model type       = 1.4B
0.00.125.333 I llm_load_print_meta: model ftype      = Q8_0
0.00.125.334 I llm_load_print_meta: model params     = 1.41 B
0.00.125.335 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.125.335 I llm_load_print_meta: general.name     = 1.4B
0.00.125.336 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.336 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.337 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.337 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.338 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.339 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.340 I llm_load_print_meta: max token length = 1024
0.00.187.309 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.191.202 I llama_new_context_with_model: n_seq_max     = 1
0.00.191.213 I llama_new_context_with_model: n_ctx         = 128
0.00.191.213 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.191.214 I llama_new_context_with_model: n_batch       = 128
0.00.191.214 I llama_new_context_with_model: n_ubatch      = 128
0.00.191.215 I llama_new_context_with_model: flash_attn    = 0
0.00.191.219 I llama_new_context_with_model: freq_base     = 10000.0
0.00.191.220 I llama_new_context_with_model: freq_scale    = 1
0.00.191.221 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.854 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.199.874 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.889 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.968 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.202.980 I llama_new_context_with_model: graph nodes  = 967
0.00.202.981 I llama_new_context_with_model: graph splits = 1
0.00.202.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.122 I 
0.00.257.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.257.232 I perplexity: tokenizing the input ..
0.00.271.369 I perplexity: tokenization took 14.13 ms
0.00.271.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.106.742 I perplexity: 2.84 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.109.709 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.109.752 I llama_perf_context_print:        load time =     256.77 ms
0.03.109.754 I llama_perf_context_print: prompt eval time =    2834.76 ms /   128 tokens (   22.15 ms per token,    45.15 tokens per second)
0.03.109.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.109.757 I llama_perf_context_print:       total time =    2852.63 ms /   129 tokens

real	0m3.174s
user	0m23.150s
sys	0m0.188s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.012.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.589 I llama_model_loader: - type  f32:  194 tensors
0.00.030.590 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.004 I llm_load_vocab: special tokens cache size = 25
0.00.123.681 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.702 I llm_load_print_meta: arch             = gptneox
0.00.123.703 I llm_load_print_meta: vocab type       = BPE
0.00.123.704 I llm_load_print_meta: n_vocab          = 50304
0.00.123.704 I llm_load_print_meta: n_merges         = 50009
0.00.123.704 I llm_load_print_meta: vocab_only       = 0
0.00.123.705 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.705 I llm_load_print_meta: n_embd           = 2048
0.00.123.706 I llm_load_print_meta: n_layer          = 24
0.00.123.720 I llm_load_print_meta: n_head           = 16
0.00.123.721 I llm_load_print_meta: n_head_kv        = 16
0.00.123.722 I llm_load_print_meta: n_rot            = 32
0.00.123.722 I llm_load_print_meta: n_swa            = 0
0.00.123.722 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.723 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.724 I llm_load_print_meta: n_gqa            = 1
0.00.123.726 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.727 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.732 I llm_load_print_meta: n_ff             = 8192
0.00.123.733 I llm_load_print_meta: n_expert         = 0
0.00.123.733 I llm_load_print_meta: n_expert_used    = 0
0.00.123.734 I llm_load_print_meta: causal attn      = 1
0.00.123.734 I llm_load_print_meta: pooling type     = 0
0.00.123.734 I llm_load_print_meta: rope type        = 2
0.00.123.735 I llm_load_print_meta: rope scaling     = linear
0.00.123.736 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.737 I llm_load_print_meta: freq_scale_train = 1
0.00.123.737 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.739 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.740 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.741 I llm_load_print_meta: model type       = 1.4B
0.00.123.742 I llm_load_print_meta: model ftype      = Q4_0
0.00.123.742 I llm_load_print_meta: model params     = 1.41 B
0.00.123.743 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.123.744 I llm_load_print_meta: general.name     = 1.4B
0.00.123.745 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.746 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.746 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.747 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.747 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.748 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.749 I llm_load_print_meta: max token length = 1024
0.00.158.406 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.158.416 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.613.527 I llama_new_context_with_model: n_seq_max     = 1
0.00.613.537 I llama_new_context_with_model: n_ctx         = 2048
0.00.613.537 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.613.538 I llama_new_context_with_model: n_batch       = 2048
0.00.613.538 I llama_new_context_with_model: n_ubatch      = 512
0.00.613.539 I llama_new_context_with_model: flash_attn    = 0
0.00.613.544 I llama_new_context_with_model: freq_base     = 10000.0
0.00.613.545 I llama_new_context_with_model: freq_scale    = 1
0.00.724.848 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.724.871 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.724.885 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.727.733 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.727.743 I llama_new_context_with_model: graph nodes  = 967
0.00.727.744 I llama_new_context_with_model: graph splits = 1
0.00.727.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.041 I main: llama threadpool init, n_threads = 8
0.00.761.058 I 
0.00.761.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.761.151 I 
0.00.761.281 I sampler seed: 1234
0.00.761.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.300 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.889.121 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19548.46 tokens per second)
0.01.889.133 I llama_perf_context_print:        load time =     760.51 ms
0.01.889.142 I llama_perf_context_print: prompt eval time =      42.95 ms /     7 tokens (    6.14 ms per token,   162.96 tokens per second)
0.01.889.151 I llama_perf_context_print:        eval time =    1074.44 ms /    63 runs   (   17.05 ms per token,    58.64 tokens per second)
0.01.889.165 I llama_perf_context_print:       total time =    1128.10 ms /    70 tokens

real	0m1.994s
user	0m9.281s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.517 I llama_model_loader: - type  f32:  194 tensors
0.00.030.518 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.870 I llm_load_vocab: special tokens cache size = 25
0.00.123.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.447 I llm_load_print_meta: arch             = gptneox
0.00.123.448 I llm_load_print_meta: vocab type       = BPE
0.00.123.449 I llm_load_print_meta: n_vocab          = 50304
0.00.123.450 I llm_load_print_meta: n_merges         = 50009
0.00.123.450 I llm_load_print_meta: vocab_only       = 0
0.00.123.451 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.451 I llm_load_print_meta: n_embd           = 2048
0.00.123.452 I llm_load_print_meta: n_layer          = 24
0.00.123.466 I llm_load_print_meta: n_head           = 16
0.00.123.467 I llm_load_print_meta: n_head_kv        = 16
0.00.123.468 I llm_load_print_meta: n_rot            = 32
0.00.123.469 I llm_load_print_meta: n_swa            = 0
0.00.123.469 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.470 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.471 I llm_load_print_meta: n_gqa            = 1
0.00.123.473 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.474 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.476 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.477 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.477 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.478 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.479 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.480 I llm_load_print_meta: n_ff             = 8192
0.00.123.481 I llm_load_print_meta: n_expert         = 0
0.00.123.481 I llm_load_print_meta: n_expert_used    = 0
0.00.123.482 I llm_load_print_meta: causal attn      = 1
0.00.123.482 I llm_load_print_meta: pooling type     = 0
0.00.123.483 I llm_load_print_meta: rope type        = 2
0.00.123.483 I llm_load_print_meta: rope scaling     = linear
0.00.123.485 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.485 I llm_load_print_meta: freq_scale_train = 1
0.00.123.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.487 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.487 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.487 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.489 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.490 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.491 I llm_load_print_meta: model type       = 1.4B
0.00.123.492 I llm_load_print_meta: model ftype      = Q4_0
0.00.123.493 I llm_load_print_meta: model params     = 1.41 B
0.00.123.494 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.123.494 I llm_load_print_meta: general.name     = 1.4B
0.00.123.495 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.496 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.496 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.497 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.497 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.498 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.499 I llm_load_print_meta: max token length = 1024
0.00.158.477 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.158.491 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.570.499 I llama_new_context_with_model: n_seq_max     = 1
0.00.570.507 I llama_new_context_with_model: n_ctx         = 128
0.00.570.507 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.570.508 I llama_new_context_with_model: n_batch       = 128
0.00.570.508 I llama_new_context_with_model: n_ubatch      = 128
0.00.570.509 I llama_new_context_with_model: flash_attn    = 0
0.00.570.514 I llama_new_context_with_model: freq_base     = 10000.0
0.00.570.515 I llama_new_context_with_model: freq_scale    = 1
0.00.570.516 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.577.800 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.577.818 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.577.831 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.580.621 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.580.635 I llama_new_context_with_model: graph nodes  = 967
0.00.580.636 I llama_new_context_with_model: graph splits = 1
0.00.580.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.874 I 
0.00.604.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.604.989 I perplexity: tokenizing the input ..
0.00.618.951 I perplexity: tokenization took 13.955 ms
0.00.618.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.228.083 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.231.194 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.231.238 I llama_perf_context_print:        load time =     604.52 ms
0.01.231.240 I llama_perf_context_print: prompt eval time =     608.53 ms /   128 tokens (    4.75 ms per token,   210.34 tokens per second)
0.01.231.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.243 I llama_perf_context_print:       total time =     626.37 ms /   129 tokens

real	0m1.318s
user	0m5.394s
sys	0m0.327s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.271 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.012.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.471 I llama_model_loader: - type  f32:  194 tensors
0.00.030.472 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.489 I llm_load_vocab: special tokens cache size = 25
0.00.124.131 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.161 I llm_load_print_meta: arch             = gptneox
0.00.124.161 I llm_load_print_meta: vocab type       = BPE
0.00.124.162 I llm_load_print_meta: n_vocab          = 50304
0.00.124.163 I llm_load_print_meta: n_merges         = 50009
0.00.124.163 I llm_load_print_meta: vocab_only       = 0
0.00.124.164 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.164 I llm_load_print_meta: n_embd           = 2048
0.00.124.165 I llm_load_print_meta: n_layer          = 24
0.00.124.180 I llm_load_print_meta: n_head           = 16
0.00.124.182 I llm_load_print_meta: n_head_kv        = 16
0.00.124.182 I llm_load_print_meta: n_rot            = 32
0.00.124.183 I llm_load_print_meta: n_swa            = 0
0.00.124.184 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.193 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.195 I llm_load_print_meta: n_gqa            = 1
0.00.124.196 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.197 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.199 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.199 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.200 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.202 I llm_load_print_meta: n_ff             = 8192
0.00.124.202 I llm_load_print_meta: n_expert         = 0
0.00.124.203 I llm_load_print_meta: n_expert_used    = 0
0.00.124.204 I llm_load_print_meta: causal attn      = 1
0.00.124.205 I llm_load_print_meta: pooling type     = 0
0.00.124.205 I llm_load_print_meta: rope type        = 2
0.00.124.206 I llm_load_print_meta: rope scaling     = linear
0.00.124.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.209 I llm_load_print_meta: freq_scale_train = 1
0.00.124.209 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.212 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.213 I llm_load_print_meta: model type       = 1.4B
0.00.124.219 I llm_load_print_meta: model ftype      = Q4_1
0.00.124.220 I llm_load_print_meta: model params     = 1.41 B
0.00.124.221 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.124.221 I llm_load_print_meta: general.name     = 1.4B
0.00.124.222 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.222 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.223 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.224 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.225 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.226 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.226 I llm_load_print_meta: max token length = 1024
0.00.162.227 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.166.133 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.143 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.144 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.144 I llama_new_context_with_model: n_batch       = 2048
0.00.166.144 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.145 I llama_new_context_with_model: flash_attn    = 0
0.00.166.150 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.150 I llama_new_context_with_model: freq_scale    = 1
0.00.288.797 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.819 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.835 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.674 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.686 I llama_new_context_with_model: graph nodes  = 967
0.00.291.687 I llama_new_context_with_model: graph splits = 1
0.00.291.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.988 I main: llama threadpool init, n_threads = 8
0.00.355.010 I 
0.00.355.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.355.105 I 
0.00.355.238 I sampler seed: 1234
0.00.355.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.280 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.452.885 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19137.47 tokens per second)
0.02.452.897 I llama_perf_context_print:        load time =     354.42 ms
0.02.452.905 I llama_perf_context_print: prompt eval time =     165.68 ms /     7 tokens (   23.67 ms per token,    42.25 tokens per second)
0.02.452.914 I llama_perf_context_print:        eval time =    1920.98 ms /    63 runs   (   30.49 ms per token,    32.80 tokens per second)
0.02.452.931 I llama_perf_context_print:       total time =    2097.91 ms /    70 tokens

real	0m2.527s
user	0m17.070s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.315 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.241 I llama_model_loader: - type  f32:  194 tensors
0.00.030.242 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.355 I llm_load_vocab: special tokens cache size = 25
0.00.124.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.058 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.064 I llm_load_print_meta: arch             = gptneox
0.00.124.064 I llm_load_print_meta: vocab type       = BPE
0.00.124.065 I llm_load_print_meta: n_vocab          = 50304
0.00.124.066 I llm_load_print_meta: n_merges         = 50009
0.00.124.066 I llm_load_print_meta: vocab_only       = 0
0.00.124.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.067 I llm_load_print_meta: n_embd           = 2048
0.00.124.068 I llm_load_print_meta: n_layer          = 24
0.00.124.082 I llm_load_print_meta: n_head           = 16
0.00.124.083 I llm_load_print_meta: n_head_kv        = 16
0.00.124.084 I llm_load_print_meta: n_rot            = 32
0.00.124.084 I llm_load_print_meta: n_swa            = 0
0.00.124.085 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.086 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.087 I llm_load_print_meta: n_gqa            = 1
0.00.124.089 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.090 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.091 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.092 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.093 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.094 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.094 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.095 I llm_load_print_meta: n_ff             = 8192
0.00.124.096 I llm_load_print_meta: n_expert         = 0
0.00.124.096 I llm_load_print_meta: n_expert_used    = 0
0.00.124.097 I llm_load_print_meta: causal attn      = 1
0.00.124.097 I llm_load_print_meta: pooling type     = 0
0.00.124.098 I llm_load_print_meta: rope type        = 2
0.00.124.098 I llm_load_print_meta: rope scaling     = linear
0.00.124.100 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.100 I llm_load_print_meta: freq_scale_train = 1
0.00.124.101 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.101 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.102 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.102 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.103 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.103 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.104 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.105 I llm_load_print_meta: model type       = 1.4B
0.00.124.106 I llm_load_print_meta: model ftype      = Q4_1
0.00.124.108 I llm_load_print_meta: model params     = 1.41 B
0.00.124.109 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.124.109 I llm_load_print_meta: general.name     = 1.4B
0.00.124.111 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.111 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.112 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.112 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.113 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.114 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.114 I llm_load_print_meta: max token length = 1024
0.00.162.622 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.166.487 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.498 I llama_new_context_with_model: n_ctx         = 128
0.00.166.498 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.499 I llama_new_context_with_model: n_batch       = 128
0.00.166.499 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.500 I llama_new_context_with_model: flash_attn    = 0
0.00.166.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.504 I llama_new_context_with_model: freq_scale    = 1
0.00.166.505 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.137 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.157 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.171 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.194 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.208 I llama_new_context_with_model: graph nodes  = 967
0.00.178.209 I llama_new_context_with_model: graph splits = 1
0.00.178.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.305 I 
0.00.233.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.233.420 I perplexity: tokenizing the input ..
0.00.247.440 I perplexity: tokenization took 14.014 ms
0.00.247.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.365.691 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.368.719 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.368.763 I llama_perf_context_print:        load time =     232.96 ms
0.03.368.765 I llama_perf_context_print: prompt eval time =    3117.63 ms /   128 tokens (   24.36 ms per token,    41.06 tokens per second)
0.03.368.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.368.768 I llama_perf_context_print:       total time =    3135.46 ms /   129 tokens

real	0m3.420s
user	0m25.442s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.283 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.012.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.005 I llama_model_loader: - type  f32:  194 tensors
0.00.031.007 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.461 I llm_load_vocab: special tokens cache size = 25
0.00.125.072 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.100 I llm_load_print_meta: arch             = gptneox
0.00.125.101 I llm_load_print_meta: vocab type       = BPE
0.00.125.102 I llm_load_print_meta: n_vocab          = 50304
0.00.125.102 I llm_load_print_meta: n_merges         = 50009
0.00.125.103 I llm_load_print_meta: vocab_only       = 0
0.00.125.103 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.103 I llm_load_print_meta: n_embd           = 2048
0.00.125.104 I llm_load_print_meta: n_layer          = 24
0.00.125.117 I llm_load_print_meta: n_head           = 16
0.00.125.119 I llm_load_print_meta: n_head_kv        = 16
0.00.125.119 I llm_load_print_meta: n_rot            = 32
0.00.125.120 I llm_load_print_meta: n_swa            = 0
0.00.125.120 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.120 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.122 I llm_load_print_meta: n_gqa            = 1
0.00.125.123 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.124 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.125 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.128 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.129 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.130 I llm_load_print_meta: n_ff             = 8192
0.00.125.131 I llm_load_print_meta: n_expert         = 0
0.00.125.131 I llm_load_print_meta: n_expert_used    = 0
0.00.125.132 I llm_load_print_meta: causal attn      = 1
0.00.125.133 I llm_load_print_meta: pooling type     = 0
0.00.125.133 I llm_load_print_meta: rope type        = 2
0.00.125.134 I llm_load_print_meta: rope scaling     = linear
0.00.125.135 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.136 I llm_load_print_meta: freq_scale_train = 1
0.00.125.137 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.139 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.140 I llm_load_print_meta: model type       = 1.4B
0.00.125.141 I llm_load_print_meta: model ftype      = Q5_0
0.00.125.143 I llm_load_print_meta: model params     = 1.41 B
0.00.125.145 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.125.145 I llm_load_print_meta: general.name     = 1.4B
0.00.125.146 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.147 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.150 I llm_load_print_meta: max token length = 1024
0.00.167.422 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.171.253 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.269 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.270 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.270 I llama_new_context_with_model: n_batch       = 2048
0.00.171.271 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.271 I llama_new_context_with_model: flash_attn    = 0
0.00.171.276 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.277 I llama_new_context_with_model: freq_scale    = 1
0.00.295.831 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.856 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.872 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.767 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.782 I llama_new_context_with_model: graph nodes  = 967
0.00.298.782 I llama_new_context_with_model: graph splits = 1
0.00.298.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.690 I main: llama threadpool init, n_threads = 8
0.00.374.710 I 
0.00.374.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.374.805 I 
0.00.374.940 I sampler seed: 1234
0.00.374.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.960 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.930.621 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19298.72 tokens per second)
0.02.930.634 I llama_perf_context_print:        load time =     374.10 ms
0.02.930.643 I llama_perf_context_print: prompt eval time =     208.99 ms /     7 tokens (   29.86 ms per token,    33.49 tokens per second)
0.02.930.652 I llama_perf_context_print:        eval time =    2335.89 ms /    63 runs   (   37.08 ms per token,    26.97 tokens per second)
0.02.930.660 I llama_perf_context_print:       total time =    2555.95 ms /    70 tokens

real	0m3.007s
user	0m20.826s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.321 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.584 I llama_model_loader: - type  f32:  194 tensors
0.00.030.585 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.763 I llm_load_vocab: special tokens cache size = 25
0.00.123.319 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.341 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.346 I llm_load_print_meta: arch             = gptneox
0.00.123.347 I llm_load_print_meta: vocab type       = BPE
0.00.123.348 I llm_load_print_meta: n_vocab          = 50304
0.00.123.348 I llm_load_print_meta: n_merges         = 50009
0.00.123.349 I llm_load_print_meta: vocab_only       = 0
0.00.123.349 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.350 I llm_load_print_meta: n_embd           = 2048
0.00.123.350 I llm_load_print_meta: n_layer          = 24
0.00.123.363 I llm_load_print_meta: n_head           = 16
0.00.123.365 I llm_load_print_meta: n_head_kv        = 16
0.00.123.365 I llm_load_print_meta: n_rot            = 32
0.00.123.366 I llm_load_print_meta: n_swa            = 0
0.00.123.366 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.367 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.368 I llm_load_print_meta: n_gqa            = 1
0.00.123.369 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.371 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.374 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.377 I llm_load_print_meta: n_ff             = 8192
0.00.123.378 I llm_load_print_meta: n_expert         = 0
0.00.123.378 I llm_load_print_meta: n_expert_used    = 0
0.00.123.378 I llm_load_print_meta: causal attn      = 1
0.00.123.379 I llm_load_print_meta: pooling type     = 0
0.00.123.379 I llm_load_print_meta: rope type        = 2
0.00.123.380 I llm_load_print_meta: rope scaling     = linear
0.00.123.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.382 I llm_load_print_meta: freq_scale_train = 1
0.00.123.382 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.385 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.386 I llm_load_print_meta: model type       = 1.4B
0.00.123.388 I llm_load_print_meta: model ftype      = Q5_0
0.00.123.389 I llm_load_print_meta: model params     = 1.41 B
0.00.123.390 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.123.390 I llm_load_print_meta: general.name     = 1.4B
0.00.123.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.392 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.393 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.394 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.395 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.395 I llm_load_print_meta: max token length = 1024
0.00.165.888 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.169.741 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.753 I llama_new_context_with_model: n_ctx         = 128
0.00.169.753 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.753 I llama_new_context_with_model: n_batch       = 128
0.00.169.754 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.755 I llama_new_context_with_model: flash_attn    = 0
0.00.169.759 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.760 I llama_new_context_with_model: freq_scale    = 1
0.00.169.760 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.339 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.365 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.379 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.324 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.338 I llama_new_context_with_model: graph nodes  = 967
0.00.181.339 I llama_new_context_with_model: graph splits = 1
0.00.181.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.926 I 
0.00.249.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.249.040 I perplexity: tokenizing the input ..
0.00.263.060 I perplexity: tokenization took 14.014 ms
0.00.263.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.203.559 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.206.493 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.206.535 I llama_perf_context_print:        load time =     248.57 ms
0.04.206.538 I llama_perf_context_print: prompt eval time =    3939.90 ms /   128 tokens (   30.78 ms per token,    32.49 tokens per second)
0.04.206.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.206.541 I llama_perf_context_print:       total time =    3957.61 ms /   129 tokens

real	0m4.261s
user	0m32.075s
sys	0m0.184s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.268 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.012.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.487 I llama_model_loader: - type  f32:  194 tensors
0.00.030.489 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.071 I llm_load_vocab: special tokens cache size = 25
0.00.123.695 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.719 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.724 I llm_load_print_meta: arch             = gptneox
0.00.123.725 I llm_load_print_meta: vocab type       = BPE
0.00.123.726 I llm_load_print_meta: n_vocab          = 50304
0.00.123.726 I llm_load_print_meta: n_merges         = 50009
0.00.123.727 I llm_load_print_meta: vocab_only       = 0
0.00.123.727 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.727 I llm_load_print_meta: n_embd           = 2048
0.00.123.728 I llm_load_print_meta: n_layer          = 24
0.00.123.743 I llm_load_print_meta: n_head           = 16
0.00.123.745 I llm_load_print_meta: n_head_kv        = 16
0.00.123.746 I llm_load_print_meta: n_rot            = 32
0.00.123.746 I llm_load_print_meta: n_swa            = 0
0.00.123.747 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.747 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.749 I llm_load_print_meta: n_gqa            = 1
0.00.123.752 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.754 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.756 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.757 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.761 I llm_load_print_meta: n_ff             = 8192
0.00.123.761 I llm_load_print_meta: n_expert         = 0
0.00.123.762 I llm_load_print_meta: n_expert_used    = 0
0.00.123.762 I llm_load_print_meta: causal attn      = 1
0.00.123.763 I llm_load_print_meta: pooling type     = 0
0.00.123.764 I llm_load_print_meta: rope type        = 2
0.00.123.764 I llm_load_print_meta: rope scaling     = linear
0.00.123.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.767 I llm_load_print_meta: freq_scale_train = 1
0.00.123.767 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.768 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.768 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.769 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.770 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.771 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.771 I llm_load_print_meta: model type       = 1.4B
0.00.123.772 I llm_load_print_meta: model ftype      = Q5_1
0.00.123.773 I llm_load_print_meta: model params     = 1.41 B
0.00.123.775 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.123.775 I llm_load_print_meta: general.name     = 1.4B
0.00.123.776 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.777 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.779 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.780 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.781 I llm_load_print_meta: max token length = 1024
0.00.169.754 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.173.673 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.683 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.683 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.684 I llama_new_context_with_model: n_batch       = 2048
0.00.173.684 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.685 I llama_new_context_with_model: flash_attn    = 0
0.00.173.688 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.689 I llama_new_context_with_model: freq_scale    = 1
0.00.297.180 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.203 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.218 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.047 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.061 I llama_new_context_with_model: graph nodes  = 967
0.00.300.062 I llama_new_context_with_model: graph splits = 1
0.00.300.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.789 I main: llama threadpool init, n_threads = 8
0.00.376.808 I 
0.00.376.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.376.903 I 
0.00.377.038 I sampler seed: 1234
0.00.377.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.073 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.996.586 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19303.97 tokens per second)
0.02.996.598 I llama_perf_context_print:        load time =     376.24 ms
0.02.996.609 I llama_perf_context_print: prompt eval time =     210.75 ms /     7 tokens (   30.11 ms per token,    33.21 tokens per second)
0.02.996.618 I llama_perf_context_print:        eval time =    2397.72 ms /    63 runs   (   38.06 ms per token,    26.27 tokens per second)
0.02.996.635 I llama_perf_context_print:       total time =    2619.81 ms /    70 tokens

real	0m3.076s
user	0m21.375s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.480 I llama_model_loader: - type  f32:  194 tensors
0.00.031.482 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.421 I llm_load_vocab: special tokens cache size = 25
0.00.129.085 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.109 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.115 I llm_load_print_meta: arch             = gptneox
0.00.129.116 I llm_load_print_meta: vocab type       = BPE
0.00.129.116 I llm_load_print_meta: n_vocab          = 50304
0.00.129.117 I llm_load_print_meta: n_merges         = 50009
0.00.129.117 I llm_load_print_meta: vocab_only       = 0
0.00.129.118 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.118 I llm_load_print_meta: n_embd           = 2048
0.00.129.118 I llm_load_print_meta: n_layer          = 24
0.00.129.132 I llm_load_print_meta: n_head           = 16
0.00.129.135 I llm_load_print_meta: n_head_kv        = 16
0.00.129.135 I llm_load_print_meta: n_rot            = 32
0.00.129.136 I llm_load_print_meta: n_swa            = 0
0.00.129.137 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.137 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.139 I llm_load_print_meta: n_gqa            = 1
0.00.129.140 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.142 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.143 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.145 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.147 I llm_load_print_meta: n_ff             = 8192
0.00.129.148 I llm_load_print_meta: n_expert         = 0
0.00.129.149 I llm_load_print_meta: n_expert_used    = 0
0.00.129.149 I llm_load_print_meta: causal attn      = 1
0.00.129.151 I llm_load_print_meta: pooling type     = 0
0.00.129.151 I llm_load_print_meta: rope type        = 2
0.00.129.152 I llm_load_print_meta: rope scaling     = linear
0.00.129.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.154 I llm_load_print_meta: freq_scale_train = 1
0.00.129.155 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.156 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.158 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.159 I llm_load_print_meta: model type       = 1.4B
0.00.129.160 I llm_load_print_meta: model ftype      = Q5_1
0.00.129.161 I llm_load_print_meta: model params     = 1.41 B
0.00.129.162 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.129.163 I llm_load_print_meta: general.name     = 1.4B
0.00.129.164 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.164 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.164 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.165 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.166 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.166 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.167 I llm_load_print_meta: max token length = 1024
0.00.175.351 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.179.272 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.284 I llama_new_context_with_model: n_ctx         = 128
0.00.179.284 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.285 I llama_new_context_with_model: n_batch       = 128
0.00.179.285 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.286 I llama_new_context_with_model: flash_attn    = 0
0.00.179.290 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.291 I llama_new_context_with_model: freq_scale    = 1
0.00.179.292 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.969 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.991 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.006 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.087 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.100 I llama_new_context_with_model: graph nodes  = 967
0.00.191.100 I llama_new_context_with_model: graph splits = 1
0.00.191.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.467 I 
0.00.260.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.260.587 I perplexity: tokenizing the input ..
0.00.275.399 I perplexity: tokenization took 14.805 ms
0.00.275.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.218.325 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.221.277 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.221.323 I llama_perf_context_print:        load time =     260.12 ms
0.04.221.326 I llama_perf_context_print: prompt eval time =    3942.32 ms /   128 tokens (   30.80 ms per token,    32.47 tokens per second)
0.04.221.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.221.328 I llama_perf_context_print:       total time =    3960.86 ms /   129 tokens

real	0m4.279s
user	0m32.103s
sys	0m0.204s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.260 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.012.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.536 I llama_model_loader: - type  f32:  194 tensors
0.00.030.538 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.538 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.043 I llm_load_vocab: special tokens cache size = 25
0.00.124.886 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.909 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.914 I llm_load_print_meta: arch             = gptneox
0.00.124.914 I llm_load_print_meta: vocab type       = BPE
0.00.124.915 I llm_load_print_meta: n_vocab          = 50304
0.00.124.916 I llm_load_print_meta: n_merges         = 50009
0.00.124.916 I llm_load_print_meta: vocab_only       = 0
0.00.124.917 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.917 I llm_load_print_meta: n_embd           = 2048
0.00.124.918 I llm_load_print_meta: n_layer          = 24
0.00.124.931 I llm_load_print_meta: n_head           = 16
0.00.124.933 I llm_load_print_meta: n_head_kv        = 16
0.00.124.934 I llm_load_print_meta: n_rot            = 32
0.00.124.934 I llm_load_print_meta: n_swa            = 0
0.00.124.935 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.935 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.937 I llm_load_print_meta: n_gqa            = 1
0.00.124.938 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.940 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.941 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.942 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.943 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.943 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.946 I llm_load_print_meta: n_ff             = 8192
0.00.124.946 I llm_load_print_meta: n_expert         = 0
0.00.124.946 I llm_load_print_meta: n_expert_used    = 0
0.00.124.947 I llm_load_print_meta: causal attn      = 1
0.00.124.948 I llm_load_print_meta: pooling type     = 0
0.00.124.948 I llm_load_print_meta: rope type        = 2
0.00.124.949 I llm_load_print_meta: rope scaling     = linear
0.00.124.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.951 I llm_load_print_meta: freq_scale_train = 1
0.00.124.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.952 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.956 I llm_load_print_meta: model type       = 1.4B
0.00.124.956 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.124.957 I llm_load_print_meta: model params     = 1.41 B
0.00.124.959 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.124.963 I llm_load_print_meta: general.name     = 1.4B
0.00.124.964 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.964 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.964 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.965 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.966 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.966 I llm_load_print_meta: max token length = 1024
0.00.150.818 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.154.528 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.540 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.540 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.541 I llama_new_context_with_model: n_batch       = 2048
0.00.154.541 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.542 I llama_new_context_with_model: flash_attn    = 0
0.00.154.546 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.547 I llama_new_context_with_model: freq_scale    = 1
0.00.279.552 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.571 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.585 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.434 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.446 I llama_new_context_with_model: graph nodes  = 967
0.00.282.447 I llama_new_context_with_model: graph splits = 1
0.00.282.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.802 I main: llama threadpool init, n_threads = 8
0.00.346.823 I 
0.00.346.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.346.918 I 
0.00.347.052 I sampler seed: 1234
0.00.347.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.071 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.594.608 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19235.98 tokens per second)
0.02.594.620 I llama_perf_context_print:        load time =     346.28 ms
0.02.594.629 I llama_perf_context_print: prompt eval time =     171.59 ms /     7 tokens (   24.51 ms per token,    40.79 tokens per second)
0.02.594.638 I llama_perf_context_print:        eval time =    2065.26 ms /    63 runs   (   32.78 ms per token,    30.50 tokens per second)
0.02.594.646 I llama_perf_context_print:       total time =    2247.82 ms /    70 tokens

real	0m2.663s
user	0m18.079s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.326 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.292 I llama_model_loader: - type  f32:  194 tensors
0.00.030.293 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.294 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.340 I llm_load_vocab: special tokens cache size = 25
0.00.127.184 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.218 I llm_load_print_meta: arch             = gptneox
0.00.127.218 I llm_load_print_meta: vocab type       = BPE
0.00.127.219 I llm_load_print_meta: n_vocab          = 50304
0.00.127.220 I llm_load_print_meta: n_merges         = 50009
0.00.127.220 I llm_load_print_meta: vocab_only       = 0
0.00.127.221 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.222 I llm_load_print_meta: n_embd           = 2048
0.00.127.222 I llm_load_print_meta: n_layer          = 24
0.00.127.237 I llm_load_print_meta: n_head           = 16
0.00.127.239 I llm_load_print_meta: n_head_kv        = 16
0.00.127.240 I llm_load_print_meta: n_rot            = 32
0.00.127.240 I llm_load_print_meta: n_swa            = 0
0.00.127.240 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.241 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.242 I llm_load_print_meta: n_gqa            = 1
0.00.127.244 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.245 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.247 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.249 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.250 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.251 I llm_load_print_meta: n_ff             = 8192
0.00.127.251 I llm_load_print_meta: n_expert         = 0
0.00.127.252 I llm_load_print_meta: n_expert_used    = 0
0.00.127.252 I llm_load_print_meta: causal attn      = 1
0.00.127.253 I llm_load_print_meta: pooling type     = 0
0.00.127.254 I llm_load_print_meta: rope type        = 2
0.00.127.254 I llm_load_print_meta: rope scaling     = linear
0.00.127.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.256 I llm_load_print_meta: freq_scale_train = 1
0.00.127.257 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.261 I llm_load_print_meta: model type       = 1.4B
0.00.127.262 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.127.263 I llm_load_print_meta: model params     = 1.41 B
0.00.127.265 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.127.265 I llm_load_print_meta: general.name     = 1.4B
0.00.127.266 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.266 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.267 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.267 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.268 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.269 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.270 I llm_load_print_meta: max token length = 1024
0.00.153.225 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.157.032 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.043 I llama_new_context_with_model: n_ctx         = 128
0.00.157.044 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.044 I llama_new_context_with_model: n_batch       = 128
0.00.157.045 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.045 I llama_new_context_with_model: flash_attn    = 0
0.00.157.049 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.050 I llama_new_context_with_model: freq_scale    = 1
0.00.157.051 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.674 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.694 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.708 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.721 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.735 I llama_new_context_with_model: graph nodes  = 967
0.00.168.736 I llama_new_context_with_model: graph splits = 1
0.00.168.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.874 I 
0.00.224.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.224.989 I perplexity: tokenizing the input ..
0.00.238.995 I perplexity: tokenization took 14 ms
0.00.239.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.477.968 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.481.104 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.481.149 I llama_perf_context_print:        load time =     224.51 ms
0.03.481.151 I llama_perf_context_print: prompt eval time =    3238.37 ms /   128 tokens (   25.30 ms per token,    39.53 tokens per second)
0.03.481.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.481.154 I llama_perf_context_print:       total time =    3256.28 ms /   129 tokens

real	0m3.527s
user	0m26.418s
sys	0m0.125s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.260 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.012.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.563 I llama_model_loader: - type  f32:  194 tensors
0.00.030.564 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.565 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.565 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.218 I llm_load_vocab: special tokens cache size = 25
0.00.124.002 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.027 I llm_load_print_meta: arch             = gptneox
0.00.124.028 I llm_load_print_meta: vocab type       = BPE
0.00.124.029 I llm_load_print_meta: n_vocab          = 50304
0.00.124.029 I llm_load_print_meta: n_merges         = 50009
0.00.124.029 I llm_load_print_meta: vocab_only       = 0
0.00.124.030 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.030 I llm_load_print_meta: n_embd           = 2048
0.00.124.031 I llm_load_print_meta: n_layer          = 24
0.00.124.043 I llm_load_print_meta: n_head           = 16
0.00.124.045 I llm_load_print_meta: n_head_kv        = 16
0.00.124.045 I llm_load_print_meta: n_rot            = 32
0.00.124.046 I llm_load_print_meta: n_swa            = 0
0.00.124.047 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.047 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.049 I llm_load_print_meta: n_gqa            = 1
0.00.124.050 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.051 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.053 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.053 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.054 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.055 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.056 I llm_load_print_meta: n_ff             = 8192
0.00.124.057 I llm_load_print_meta: n_expert         = 0
0.00.124.057 I llm_load_print_meta: n_expert_used    = 0
0.00.124.058 I llm_load_print_meta: causal attn      = 1
0.00.124.058 I llm_load_print_meta: pooling type     = 0
0.00.124.059 I llm_load_print_meta: rope type        = 2
0.00.124.060 I llm_load_print_meta: rope scaling     = linear
0.00.124.061 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.062 I llm_load_print_meta: freq_scale_train = 1
0.00.124.062 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.064 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.065 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.066 I llm_load_print_meta: model type       = 1.4B
0.00.124.067 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.124.068 I llm_load_print_meta: model params     = 1.41 B
0.00.124.069 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.124.070 I llm_load_print_meta: general.name     = 1.4B
0.00.124.070 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.072 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.072 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.073 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.073 I llm_load_print_meta: max token length = 1024
0.00.157.634 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.161.314 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.324 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.325 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.325 I llama_new_context_with_model: n_batch       = 2048
0.00.161.325 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.326 I llama_new_context_with_model: flash_attn    = 0
0.00.161.330 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.331 I llama_new_context_with_model: freq_scale    = 1
0.00.285.613 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.636 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.651 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.439 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.454 I llama_new_context_with_model: graph nodes  = 967
0.00.288.455 I llama_new_context_with_model: graph splits = 1
0.00.288.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.619 I main: llama threadpool init, n_threads = 8
0.00.350.639 I 
0.00.350.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.350.735 I 
0.00.350.872 I sampler seed: 1234
0.00.350.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.907 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.448.551 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18903.09 tokens per second)
0.02.448.563 I llama_perf_context_print:        load time =     350.08 ms
0.02.448.574 I llama_perf_context_print: prompt eval time =     162.19 ms /     7 tokens (   23.17 ms per token,    43.16 tokens per second)
0.02.448.583 I llama_perf_context_print:        eval time =    1924.47 ms /    63 runs   (   30.55 ms per token,    32.74 tokens per second)
0.02.448.598 I llama_perf_context_print:       total time =    2097.95 ms /    70 tokens

real	0m2.522s
user	0m17.041s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.329 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.194 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.194 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.818 I llm_load_vocab: special tokens cache size = 25
0.00.125.470 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.493 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.494 I llm_load_print_meta: arch             = gptneox
0.00.125.494 I llm_load_print_meta: vocab type       = BPE
0.00.125.496 I llm_load_print_meta: n_vocab          = 50304
0.00.125.496 I llm_load_print_meta: n_merges         = 50009
0.00.125.497 I llm_load_print_meta: vocab_only       = 0
0.00.125.497 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.498 I llm_load_print_meta: n_embd           = 2048
0.00.125.498 I llm_load_print_meta: n_layer          = 24
0.00.125.512 I llm_load_print_meta: n_head           = 16
0.00.125.513 I llm_load_print_meta: n_head_kv        = 16
0.00.125.514 I llm_load_print_meta: n_rot            = 32
0.00.125.515 I llm_load_print_meta: n_swa            = 0
0.00.125.516 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.517 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.518 I llm_load_print_meta: n_gqa            = 1
0.00.125.520 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.521 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.523 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.524 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.526 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.526 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.528 I llm_load_print_meta: n_ff             = 8192
0.00.125.529 I llm_load_print_meta: n_expert         = 0
0.00.125.529 I llm_load_print_meta: n_expert_used    = 0
0.00.125.529 I llm_load_print_meta: causal attn      = 1
0.00.125.530 I llm_load_print_meta: pooling type     = 0
0.00.125.530 I llm_load_print_meta: rope type        = 2
0.00.125.531 I llm_load_print_meta: rope scaling     = linear
0.00.125.533 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.533 I llm_load_print_meta: freq_scale_train = 1
0.00.125.534 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.534 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.535 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.535 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.535 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.536 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.537 I llm_load_print_meta: model type       = 1.4B
0.00.125.538 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.125.538 I llm_load_print_meta: model params     = 1.41 B
0.00.125.540 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.125.540 I llm_load_print_meta: general.name     = 1.4B
0.00.125.541 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.542 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.542 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.543 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.544 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.544 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.545 I llm_load_print_meta: max token length = 1024
0.00.159.265 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.163.194 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.204 I llama_new_context_with_model: n_ctx         = 128
0.00.163.204 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.205 I llama_new_context_with_model: n_batch       = 128
0.00.163.205 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.206 I llama_new_context_with_model: flash_attn    = 0
0.00.163.209 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.210 I llama_new_context_with_model: freq_scale    = 1
0.00.163.211 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.929 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.949 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.963 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.961 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.970 I llama_new_context_with_model: graph nodes  = 967
0.00.174.970 I llama_new_context_with_model: graph splits = 1
0.00.174.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.392 I 
0.00.232.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.232.508 I perplexity: tokenizing the input ..
0.00.246.829 I perplexity: tokenization took 14.315 ms
0.00.246.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.297.472 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.300.493 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.300.538 I llama_perf_context_print:        load time =     232.03 ms
0.03.300.541 I llama_perf_context_print: prompt eval time =    3050.01 ms /   128 tokens (   23.83 ms per token,    41.97 tokens per second)
0.03.300.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.300.544 I llama_perf_context_print:       total time =    3068.15 ms /   129 tokens

real	0m3.352s
user	0m24.846s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.256 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.598 I main: llama backend init
0.00.000.611 I main: load the model and apply lora adapter, if any
0.00.012.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.948 I llama_model_loader: - type  f32:  194 tensors
0.00.030.949 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.950 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.951 I llama_model_loader: - type q6_K:   13 tensors
0.00.107.255 I llm_load_vocab: special tokens cache size = 25
0.00.127.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.058 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.059 I llm_load_print_meta: arch             = gptneox
0.00.127.059 I llm_load_print_meta: vocab type       = BPE
0.00.127.060 I llm_load_print_meta: n_vocab          = 50304
0.00.127.061 I llm_load_print_meta: n_merges         = 50009
0.00.127.062 I llm_load_print_meta: vocab_only       = 0
0.00.127.062 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.063 I llm_load_print_meta: n_embd           = 2048
0.00.127.064 I llm_load_print_meta: n_layer          = 24
0.00.127.076 I llm_load_print_meta: n_head           = 16
0.00.127.077 I llm_load_print_meta: n_head_kv        = 16
0.00.127.078 I llm_load_print_meta: n_rot            = 32
0.00.127.078 I llm_load_print_meta: n_swa            = 0
0.00.127.079 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.079 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.081 I llm_load_print_meta: n_gqa            = 1
0.00.127.084 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.085 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.087 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.088 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.089 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.089 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.091 I llm_load_print_meta: n_ff             = 8192
0.00.127.092 I llm_load_print_meta: n_expert         = 0
0.00.127.092 I llm_load_print_meta: n_expert_used    = 0
0.00.127.093 I llm_load_print_meta: causal attn      = 1
0.00.127.093 I llm_load_print_meta: pooling type     = 0
0.00.127.093 I llm_load_print_meta: rope type        = 2
0.00.127.094 I llm_load_print_meta: rope scaling     = linear
0.00.127.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.097 I llm_load_print_meta: freq_scale_train = 1
0.00.127.097 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.098 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.103 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.104 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.104 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.105 I llm_load_print_meta: model type       = 1.4B
0.00.127.105 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.127.106 I llm_load_print_meta: model params     = 1.41 B
0.00.127.107 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.127.107 I llm_load_print_meta: general.name     = 1.4B
0.00.127.108 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.109 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.109 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.110 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.110 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.111 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.111 I llm_load_print_meta: max token length = 1024
0.00.167.456 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.171.434 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.443 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.443 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.443 I llama_new_context_with_model: n_batch       = 2048
0.00.171.444 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.444 I llama_new_context_with_model: flash_attn    = 0
0.00.171.449 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.450 I llama_new_context_with_model: freq_scale    = 1
0.00.296.887 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.912 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.927 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.876 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.890 I llama_new_context_with_model: graph nodes  = 967
0.00.299.891 I llama_new_context_with_model: graph splits = 1
0.00.299.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.574 I main: llama threadpool init, n_threads = 8
0.00.361.597 I 
0.00.361.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.361.682 I 
0.00.361.817 I sampler seed: 1234
0.00.361.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.840 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.412.764 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18763.21 tokens per second)
0.02.412.775 I llama_perf_context_print:        load time =     360.93 ms
0.02.412.784 I llama_perf_context_print: prompt eval time =     156.18 ms /     7 tokens (   22.31 ms per token,    44.82 tokens per second)
0.02.412.793 I llama_perf_context_print:        eval time =    1884.09 ms /    63 runs   (   29.91 ms per token,    33.44 tokens per second)
0.02.412.801 I llama_perf_context_print:       total time =    2051.21 ms /    70 tokens

real	0m2.492s
user	0m16.690s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.385 I llama_model_loader: - type  f32:  194 tensors
0.00.030.387 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.388 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.388 I llama_model_loader: - type q6_K:   13 tensors
0.00.106.718 I llm_load_vocab: special tokens cache size = 25
0.00.126.358 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.381 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.386 I llm_load_print_meta: arch             = gptneox
0.00.126.387 I llm_load_print_meta: vocab type       = BPE
0.00.126.387 I llm_load_print_meta: n_vocab          = 50304
0.00.126.388 I llm_load_print_meta: n_merges         = 50009
0.00.126.388 I llm_load_print_meta: vocab_only       = 0
0.00.126.389 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.389 I llm_load_print_meta: n_embd           = 2048
0.00.126.389 I llm_load_print_meta: n_layer          = 24
0.00.126.403 I llm_load_print_meta: n_head           = 16
0.00.126.405 I llm_load_print_meta: n_head_kv        = 16
0.00.126.405 I llm_load_print_meta: n_rot            = 32
0.00.126.405 I llm_load_print_meta: n_swa            = 0
0.00.126.406 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.407 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.408 I llm_load_print_meta: n_gqa            = 1
0.00.126.410 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.411 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.415 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.416 I llm_load_print_meta: n_ff             = 8192
0.00.126.416 I llm_load_print_meta: n_expert         = 0
0.00.126.417 I llm_load_print_meta: n_expert_used    = 0
0.00.126.417 I llm_load_print_meta: causal attn      = 1
0.00.126.418 I llm_load_print_meta: pooling type     = 0
0.00.126.418 I llm_load_print_meta: rope type        = 2
0.00.126.419 I llm_load_print_meta: rope scaling     = linear
0.00.126.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.421 I llm_load_print_meta: freq_scale_train = 1
0.00.126.421 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.422 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.422 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.423 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.423 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.424 I llm_load_print_meta: model type       = 1.4B
0.00.126.425 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.126.425 I llm_load_print_meta: model params     = 1.41 B
0.00.126.427 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.126.427 I llm_load_print_meta: general.name     = 1.4B
0.00.126.428 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.428 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.429 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.429 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.430 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.431 I llm_load_print_meta: max token length = 1024
0.00.166.989 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.170.815 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.826 I llama_new_context_with_model: n_ctx         = 128
0.00.170.827 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.827 I llama_new_context_with_model: n_batch       = 128
0.00.170.827 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.828 I llama_new_context_with_model: flash_attn    = 0
0.00.170.832 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.833 I llama_new_context_with_model: freq_scale    = 1
0.00.170.834 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.484 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.506 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.520 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.594 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.603 I llama_new_context_with_model: graph nodes  = 967
0.00.182.604 I llama_new_context_with_model: graph splits = 1
0.00.182.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.452 I 
0.00.235.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.235.567 I perplexity: tokenizing the input ..
0.00.249.658 I perplexity: tokenization took 14.085 ms
0.00.249.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.194.092 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.197.237 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.197.290 I llama_perf_context_print:        load time =     235.11 ms
0.03.197.298 I llama_perf_context_print: prompt eval time =    2943.83 ms /   128 tokens (   23.00 ms per token,    43.48 tokens per second)
0.03.197.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.197.300 I llama_perf_context_print:       total time =    2961.83 ms /   129 tokens

real	0m3.254s
user	0m24.074s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.259 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.012.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.758 I llama_model_loader: - type  f32:  194 tensors
0.00.030.759 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.759 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.920 I llm_load_vocab: special tokens cache size = 25
0.00.124.494 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.522 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.528 I llm_load_print_meta: arch             = gptneox
0.00.124.528 I llm_load_print_meta: vocab type       = BPE
0.00.124.529 I llm_load_print_meta: n_vocab          = 50304
0.00.124.529 I llm_load_print_meta: n_merges         = 50009
0.00.124.530 I llm_load_print_meta: vocab_only       = 0
0.00.124.530 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.530 I llm_load_print_meta: n_embd           = 2048
0.00.124.531 I llm_load_print_meta: n_layer          = 24
0.00.124.545 I llm_load_print_meta: n_head           = 16
0.00.124.547 I llm_load_print_meta: n_head_kv        = 16
0.00.124.547 I llm_load_print_meta: n_rot            = 32
0.00.124.548 I llm_load_print_meta: n_swa            = 0
0.00.124.549 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.549 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.550 I llm_load_print_meta: n_gqa            = 1
0.00.124.552 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.553 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.556 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.557 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.559 I llm_load_print_meta: n_ff             = 8192
0.00.124.559 I llm_load_print_meta: n_expert         = 0
0.00.124.560 I llm_load_print_meta: n_expert_used    = 0
0.00.124.560 I llm_load_print_meta: causal attn      = 1
0.00.124.561 I llm_load_print_meta: pooling type     = 0
0.00.124.561 I llm_load_print_meta: rope type        = 2
0.00.124.562 I llm_load_print_meta: rope scaling     = linear
0.00.124.563 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.564 I llm_load_print_meta: freq_scale_train = 1
0.00.124.564 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.566 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.568 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.568 I llm_load_print_meta: model type       = 1.4B
0.00.124.569 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.124.570 I llm_load_print_meta: model params     = 1.41 B
0.00.124.572 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.124.572 I llm_load_print_meta: general.name     = 1.4B
0.00.124.573 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.573 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.574 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.574 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.576 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.577 I llm_load_print_meta: max token length = 1024
0.00.173.124 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.176.921 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.928 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.929 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.929 I llama_new_context_with_model: n_batch       = 2048
0.00.176.929 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.930 I llama_new_context_with_model: flash_attn    = 0
0.00.176.934 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.935 I llama_new_context_with_model: freq_scale    = 1
0.00.300.269 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.294 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.309 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.191 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.206 I llama_new_context_with_model: graph nodes  = 967
0.00.303.207 I llama_new_context_with_model: graph splits = 1
0.00.303.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.115 I main: llama threadpool init, n_threads = 8
0.00.373.136 I 
0.00.373.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.373.231 I 
0.00.373.368 I sampler seed: 1234
0.00.373.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.412 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.729.250 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19158.12 tokens per second)
0.02.729.261 I llama_perf_context_print:        load time =     372.56 ms
0.02.729.270 I llama_perf_context_print: prompt eval time =     187.49 ms /     7 tokens (   26.78 ms per token,    37.33 tokens per second)
0.02.729.278 I llama_perf_context_print:        eval time =    2157.21 ms /    63 runs   (   34.24 ms per token,    29.20 tokens per second)
0.02.729.286 I llama_perf_context_print:       total time =    2356.15 ms /    70 tokens

real	0m2.812s
user	0m19.181s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.328 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.532 I llama_model_loader: - type  f32:  194 tensors
0.00.030.534 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.534 I llama_model_loader: - type q6_K:   37 tensors
0.00.106.435 I llm_load_vocab: special tokens cache size = 25
0.00.125.989 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.013 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.014 I llm_load_print_meta: arch             = gptneox
0.00.126.014 I llm_load_print_meta: vocab type       = BPE
0.00.126.015 I llm_load_print_meta: n_vocab          = 50304
0.00.126.016 I llm_load_print_meta: n_merges         = 50009
0.00.126.017 I llm_load_print_meta: vocab_only       = 0
0.00.126.017 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.017 I llm_load_print_meta: n_embd           = 2048
0.00.126.018 I llm_load_print_meta: n_layer          = 24
0.00.126.031 I llm_load_print_meta: n_head           = 16
0.00.126.033 I llm_load_print_meta: n_head_kv        = 16
0.00.126.034 I llm_load_print_meta: n_rot            = 32
0.00.126.034 I llm_load_print_meta: n_swa            = 0
0.00.126.035 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.035 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.037 I llm_load_print_meta: n_gqa            = 1
0.00.126.038 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.039 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.041 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.045 I llm_load_print_meta: n_ff             = 8192
0.00.126.045 I llm_load_print_meta: n_expert         = 0
0.00.126.046 I llm_load_print_meta: n_expert_used    = 0
0.00.126.047 I llm_load_print_meta: causal attn      = 1
0.00.126.047 I llm_load_print_meta: pooling type     = 0
0.00.126.047 I llm_load_print_meta: rope type        = 2
0.00.126.048 I llm_load_print_meta: rope scaling     = linear
0.00.126.050 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.052 I llm_load_print_meta: freq_scale_train = 1
0.00.126.052 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.052 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.054 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.055 I llm_load_print_meta: model type       = 1.4B
0.00.126.056 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.126.057 I llm_load_print_meta: model params     = 1.41 B
0.00.126.058 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.126.059 I llm_load_print_meta: general.name     = 1.4B
0.00.126.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.060 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.060 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.061 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.061 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.063 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.063 I llm_load_print_meta: max token length = 1024
0.00.174.878 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.178.617 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.627 I llama_new_context_with_model: n_ctx         = 128
0.00.178.627 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.628 I llama_new_context_with_model: n_batch       = 128
0.00.178.628 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.629 I llama_new_context_with_model: flash_attn    = 0
0.00.178.633 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.634 I llama_new_context_with_model: freq_scale    = 1
0.00.178.635 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.250 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.270 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.285 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.268 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.280 I llama_new_context_with_model: graph nodes  = 967
0.00.190.281 I llama_new_context_with_model: graph splits = 1
0.00.190.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.392 I 
0.00.252.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.252.505 I perplexity: tokenizing the input ..
0.00.266.741 I perplexity: tokenization took 14.229 ms
0.00.266.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.794.041 I perplexity: 3.53 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.797.024 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.797.064 I llama_perf_context_print:        load time =     252.03 ms
0.03.797.070 I llama_perf_context_print: prompt eval time =    3526.68 ms /   128 tokens (   27.55 ms per token,    36.29 tokens per second)
0.03.797.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.797.073 I llama_perf_context_print:       total time =    3544.67 ms /   129 tokens

real	0m3.859s
user	0m28.733s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.282 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.012.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.529 I llama_model_loader: - type  f32:  194 tensors
0.00.030.530 I llama_model_loader: - type q6_K:   98 tensors
0.00.102.394 I llm_load_vocab: special tokens cache size = 25
0.00.122.447 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.472 I llm_load_print_meta: arch             = gptneox
0.00.122.473 I llm_load_print_meta: vocab type       = BPE
0.00.122.474 I llm_load_print_meta: n_vocab          = 50304
0.00.122.474 I llm_load_print_meta: n_merges         = 50009
0.00.122.475 I llm_load_print_meta: vocab_only       = 0
0.00.122.475 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.476 I llm_load_print_meta: n_embd           = 2048
0.00.122.476 I llm_load_print_meta: n_layer          = 24
0.00.122.490 I llm_load_print_meta: n_head           = 16
0.00.122.491 I llm_load_print_meta: n_head_kv        = 16
0.00.122.492 I llm_load_print_meta: n_rot            = 32
0.00.122.493 I llm_load_print_meta: n_swa            = 0
0.00.122.494 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.495 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.496 I llm_load_print_meta: n_gqa            = 1
0.00.122.498 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.499 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.500 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.501 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.501 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.502 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.503 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.504 I llm_load_print_meta: n_ff             = 8192
0.00.122.505 I llm_load_print_meta: n_expert         = 0
0.00.122.505 I llm_load_print_meta: n_expert_used    = 0
0.00.122.506 I llm_load_print_meta: causal attn      = 1
0.00.122.506 I llm_load_print_meta: pooling type     = 0
0.00.122.506 I llm_load_print_meta: rope type        = 2
0.00.122.507 I llm_load_print_meta: rope scaling     = linear
0.00.122.508 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.509 I llm_load_print_meta: freq_scale_train = 1
0.00.122.509 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.510 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.510 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.511 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.511 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.511 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.512 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.512 I llm_load_print_meta: model type       = 1.4B
0.00.122.513 I llm_load_print_meta: model ftype      = Q6_K
0.00.122.514 I llm_load_print_meta: model params     = 1.41 B
0.00.122.514 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.122.515 I llm_load_print_meta: general.name     = 1.4B
0.00.122.515 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.516 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.517 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.517 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.518 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.518 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.519 I llm_load_print_meta: max token length = 1024
0.00.174.431 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.178.211 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.221 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.222 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.222 I llama_new_context_with_model: n_batch       = 2048
0.00.178.223 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.223 I llama_new_context_with_model: flash_attn    = 0
0.00.178.227 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.227 I llama_new_context_with_model: freq_scale    = 1
0.00.300.130 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.154 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.169 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.026 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.041 I llama_new_context_with_model: graph nodes  = 967
0.00.303.041 I llama_new_context_with_model: graph splits = 1
0.00.303.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.465 I main: llama threadpool init, n_threads = 8
0.00.375.485 I 
0.00.375.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.375.581 I 
0.00.375.713 I sampler seed: 1234
0.00.375.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.737 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.861.627 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18718.69 tokens per second)
0.02.861.639 I llama_perf_context_print:        load time =     374.88 ms
0.02.861.647 I llama_perf_context_print: prompt eval time =     195.37 ms /     7 tokens (   27.91 ms per token,    35.83 tokens per second)
0.02.861.656 I llama_perf_context_print:        eval time =    2279.35 ms /    63 runs   (   36.18 ms per token,    27.64 tokens per second)
0.02.861.664 I llama_perf_context_print:       total time =    2486.18 ms /    70 tokens

real	0m2.945s
user	0m20.190s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.322 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.278 I llama_model_loader: - type  f32:  194 tensors
0.00.030.279 I llama_model_loader: - type q6_K:   98 tensors
0.00.104.275 I llm_load_vocab: special tokens cache size = 25
0.00.124.189 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.217 I llm_load_print_meta: arch             = gptneox
0.00.124.218 I llm_load_print_meta: vocab type       = BPE
0.00.124.219 I llm_load_print_meta: n_vocab          = 50304
0.00.124.219 I llm_load_print_meta: n_merges         = 50009
0.00.124.220 I llm_load_print_meta: vocab_only       = 0
0.00.124.220 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.221 I llm_load_print_meta: n_embd           = 2048
0.00.124.221 I llm_load_print_meta: n_layer          = 24
0.00.124.235 I llm_load_print_meta: n_head           = 16
0.00.124.237 I llm_load_print_meta: n_head_kv        = 16
0.00.124.237 I llm_load_print_meta: n_rot            = 32
0.00.124.238 I llm_load_print_meta: n_swa            = 0
0.00.124.242 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.242 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.244 I llm_load_print_meta: n_gqa            = 1
0.00.124.245 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.246 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.249 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.249 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.252 I llm_load_print_meta: n_ff             = 8192
0.00.124.252 I llm_load_print_meta: n_expert         = 0
0.00.124.253 I llm_load_print_meta: n_expert_used    = 0
0.00.124.253 I llm_load_print_meta: causal attn      = 1
0.00.124.253 I llm_load_print_meta: pooling type     = 0
0.00.124.255 I llm_load_print_meta: rope type        = 2
0.00.124.256 I llm_load_print_meta: rope scaling     = linear
0.00.124.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.258 I llm_load_print_meta: freq_scale_train = 1
0.00.124.259 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.262 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.263 I llm_load_print_meta: model type       = 1.4B
0.00.124.265 I llm_load_print_meta: model ftype      = Q6_K
0.00.124.266 I llm_load_print_meta: model params     = 1.41 B
0.00.124.266 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.124.267 I llm_load_print_meta: general.name     = 1.4B
0.00.124.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.268 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.270 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.271 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.272 I llm_load_print_meta: max token length = 1024
0.00.176.914 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.180.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.809 I llama_new_context_with_model: n_ctx         = 128
0.00.180.809 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.180.810 I llama_new_context_with_model: n_batch       = 128
0.00.180.810 I llama_new_context_with_model: n_ubatch      = 128
0.00.180.811 I llama_new_context_with_model: flash_attn    = 0
0.00.180.815 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.815 I llama_new_context_with_model: freq_scale    = 1
0.00.180.816 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.508 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.530 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.543 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.654 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.665 I llama_new_context_with_model: graph nodes  = 967
0.00.192.666 I llama_new_context_with_model: graph splits = 1
0.00.192.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.050 I 
0.00.257.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.257.164 I perplexity: tokenizing the input ..
0.00.271.141 I perplexity: tokenization took 13.97 ms
0.00.271.179 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.940.724 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.943.698 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.943.744 I llama_perf_context_print:        load time =     256.69 ms
0.03.943.747 I llama_perf_context_print: prompt eval time =    3668.96 ms /   128 tokens (   28.66 ms per token,    34.89 tokens per second)
0.03.943.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.751 I llama_perf_context_print:       total time =    3686.70 ms /   129 tokens

real	0m4.007s
user	0m29.909s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4175 (7066b4cc)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
0.00.687.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy lop-
gwur on the swing.



second run: The quick brown fox jumps over the lazy lop-
gwur on the swing.



single seq run: The quick brown fox jumps over the lazy lop-
gwur on the swing.


real	0m2.144s
user	0m7.181s
sys	0m0.757s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4175 (7066b4cc)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
0.00.689.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


second run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


single seq run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the

real	0m2.107s
user	0m6.968s
sys	0m0.684s
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
2/2 Test #24: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.50user 0.29system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2894076maxresident)k
0inputs+32outputs (0major+76205minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.15user 0.30system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890236maxresident)k
0inputs+32outputs (0major+76044minor)pagefaults 0swaps
```
