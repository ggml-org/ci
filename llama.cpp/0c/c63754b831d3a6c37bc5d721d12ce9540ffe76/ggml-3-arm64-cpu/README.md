## Summary

- status:  SUCCESS ✅
- runtime: 4:58.14
- date:    Mon Nov 25 22:03:54 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0cc63754b831d3a6c37bc5d721d12ce9540ffe76
- author:  Eric Curtin
```
Introduce llama-run (#10291)

It's like simple-chat but it uses smart pointers to avoid manual
memory cleanups. Less memory leaks in the code now. Avoid printing
multiple dots. Split code into smaller functions. Uses no exception
handling.

Signed-off-by: Eric Curtin <ecurtin@redhat.com>
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.78 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.74 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   34.79 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.56 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  62.51 sec*proc (27 tests)

Total Test time (real) =  62.53 sec

real	1m2.535s
user	1m15.685s
sys	0m1.078s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.00 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.51 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.92 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.51 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.13 sec*proc (27 tests)

Total Test time (real) =  25.15 sec

real	0m25.157s
user	0m26.210s
sys	0m0.998s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.695 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.726 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.733 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.734 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.734 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.737 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.738 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.739 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.740 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.740 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.745 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.746 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.747 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.747 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.748 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.749 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.750 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.968 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.975 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.976 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.977 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.978 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.978 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.979 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.982 I llama_model_loader: - type  f32:  124 tensors
0.00.010.983 I llama_model_loader: - type  f16:   73 tensors
0.00.029.511 I llm_load_vocab: special tokens cache size = 5
0.00.033.886 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.908 I llm_load_print_meta: arch             = bert
0.00.033.909 I llm_load_print_meta: vocab type       = WPM
0.00.033.910 I llm_load_print_meta: n_vocab          = 30522
0.00.033.910 I llm_load_print_meta: n_merges         = 0
0.00.033.911 I llm_load_print_meta: vocab_only       = 0
0.00.033.911 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.912 I llm_load_print_meta: n_embd           = 384
0.00.033.912 I llm_load_print_meta: n_layer          = 12
0.00.033.926 I llm_load_print_meta: n_head           = 12
0.00.033.933 I llm_load_print_meta: n_head_kv        = 12
0.00.033.933 I llm_load_print_meta: n_rot            = 32
0.00.033.934 I llm_load_print_meta: n_swa            = 0
0.00.033.934 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.934 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.936 I llm_load_print_meta: n_gqa            = 1
0.00.033.937 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.938 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.940 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.940 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.941 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.942 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.942 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.943 I llm_load_print_meta: n_ff             = 1536
0.00.033.944 I llm_load_print_meta: n_expert         = 0
0.00.033.944 I llm_load_print_meta: n_expert_used    = 0
0.00.033.944 I llm_load_print_meta: causal attn      = 0
0.00.033.945 I llm_load_print_meta: pooling type     = 2
0.00.033.945 I llm_load_print_meta: rope type        = 2
0.00.033.946 I llm_load_print_meta: rope scaling     = linear
0.00.033.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.948 I llm_load_print_meta: freq_scale_train = 1
0.00.033.948 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.950 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.951 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.952 I llm_load_print_meta: model type       = 33M
0.00.033.952 I llm_load_print_meta: model ftype      = F16
0.00.033.954 I llm_load_print_meta: model params     = 33.21 M
0.00.033.955 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.955 I llm_load_print_meta: general.name     = Bge Small
0.00.033.956 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.957 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.957 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.958 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.958 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.959 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.959 I llm_load_print_meta: max token length = 21
0.00.039.861 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.359 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.366 I llama_new_context_with_model: n_ctx         = 512
0.00.041.367 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.367 I llama_new_context_with_model: n_batch       = 2048
0.00.041.368 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.368 I llama_new_context_with_model: flash_attn    = 0
0.00.041.371 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.372 I llama_new_context_with_model: freq_scale    = 1
0.00.044.696 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.714 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.721 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.661 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.674 I llama_new_context_with_model: graph nodes  = 429
0.00.046.674 I llama_new_context_with_model: graph splits = 1
0.00.046.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.056 I 
0.00.049.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.050.419 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.938 I llama_perf_context_print:        load time =      48.76 ms
0.00.057.944 I llama_perf_context_print: prompt eval time =       7.12 ms /     9 tokens (    0.79 ms per token,  1263.34 tokens per second)
0.00.057.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.946 I llama_perf_context_print:       total time =       8.88 ms /    10 tokens

real	0m0.072s
user	0m0.120s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.696 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.727 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.729 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.731 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.732 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.735 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.737 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.738 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.739 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.739 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.745 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.746 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.748 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.749 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.750 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.751 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.751 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.058 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.066 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.067 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.067 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.068 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.069 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.070 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.072 I llama_model_loader: - type  f32:  124 tensors
0.00.011.073 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.964 I llm_load_vocab: special tokens cache size = 5
0.00.034.392 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.419 I llm_load_print_meta: arch             = bert
0.00.034.420 I llm_load_print_meta: vocab type       = WPM
0.00.034.421 I llm_load_print_meta: n_vocab          = 30522
0.00.034.421 I llm_load_print_meta: n_merges         = 0
0.00.034.422 I llm_load_print_meta: vocab_only       = 0
0.00.034.422 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.422 I llm_load_print_meta: n_embd           = 384
0.00.034.423 I llm_load_print_meta: n_layer          = 12
0.00.034.436 I llm_load_print_meta: n_head           = 12
0.00.034.437 I llm_load_print_meta: n_head_kv        = 12
0.00.034.438 I llm_load_print_meta: n_rot            = 32
0.00.034.439 I llm_load_print_meta: n_swa            = 0
0.00.034.440 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.440 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.442 I llm_load_print_meta: n_gqa            = 1
0.00.034.443 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.445 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.447 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.447 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.451 I llm_load_print_meta: n_ff             = 1536
0.00.034.452 I llm_load_print_meta: n_expert         = 0
0.00.034.452 I llm_load_print_meta: n_expert_used    = 0
0.00.034.453 I llm_load_print_meta: causal attn      = 0
0.00.034.453 I llm_load_print_meta: pooling type     = 2
0.00.034.454 I llm_load_print_meta: rope type        = 2
0.00.034.455 I llm_load_print_meta: rope scaling     = linear
0.00.034.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.458 I llm_load_print_meta: freq_scale_train = 1
0.00.034.458 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.459 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.459 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.460 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.460 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.461 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.462 I llm_load_print_meta: model type       = 33M
0.00.034.462 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.464 I llm_load_print_meta: model params     = 33.21 M
0.00.034.465 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.466 I llm_load_print_meta: general.name     = Bge Small
0.00.034.467 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.467 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.468 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.468 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.469 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.469 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.470 I llm_load_print_meta: max token length = 21
0.00.038.394 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.881 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.888 I llama_new_context_with_model: n_ctx         = 512
0.00.039.888 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.889 I llama_new_context_with_model: n_batch       = 2048
0.00.039.889 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.890 I llama_new_context_with_model: flash_attn    = 0
0.00.039.893 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.894 I llama_new_context_with_model: freq_scale    = 1
0.00.043.152 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.170 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.178 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.092 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.101 I llama_new_context_with_model: graph nodes  = 429
0.00.045.102 I llama_new_context_with_model: graph splits = 1
0.00.045.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.917 I 
0.00.047.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.048.271 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.507 I llama_perf_context_print:        load time =      46.63 ms
0.00.053.508 I llama_perf_context_print: prompt eval time =       4.85 ms /     9 tokens (    0.54 ms per token,  1855.29 tokens per second)
0.00.053.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.510 I llama_perf_context_print:       total time =       6.59 ms /    10 tokens

real	0m0.066s
user	0m0.096s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.828 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.865 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.869 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.871 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.873 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.874 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.882 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.883 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.884 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.373 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.373 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.375 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.376 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.376 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.377 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.378 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.379 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.382 I llama_model_loader: - type  f32:   41 tensors
0.00.028.383 I llama_model_loader: - type  f16:   29 tensors
0.00.056.969 W llm_load_vocab: empty token at index 5
0.00.072.505 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.099.023 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.099.213 I llm_load_vocab: special tokens cache size = 5
0.00.864.805 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.864.827 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.864.827 I llm_load_print_meta: arch             = jina-bert-v2
0.00.864.828 I llm_load_print_meta: vocab type       = BPE
0.00.864.828 I llm_load_print_meta: n_vocab          = 61056
0.00.864.828 I llm_load_print_meta: n_merges         = 39382
0.00.864.829 I llm_load_print_meta: vocab_only       = 0
0.00.864.830 I llm_load_print_meta: n_ctx_train      = 8192
0.00.864.830 I llm_load_print_meta: n_embd           = 384
0.00.864.830 I llm_load_print_meta: n_layer          = 4
0.00.864.843 I llm_load_print_meta: n_head           = 12
0.00.864.844 I llm_load_print_meta: n_head_kv        = 12
0.00.864.845 I llm_load_print_meta: n_rot            = 32
0.00.864.845 I llm_load_print_meta: n_swa            = 0
0.00.864.846 I llm_load_print_meta: n_embd_head_k    = 32
0.00.864.846 I llm_load_print_meta: n_embd_head_v    = 32
0.00.864.847 I llm_load_print_meta: n_gqa            = 1
0.00.864.848 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.864.849 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.864.852 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.864.852 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.864.853 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.864.854 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.864.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.864.856 I llm_load_print_meta: n_ff             = 1536
0.00.864.857 I llm_load_print_meta: n_expert         = 0
0.00.864.857 I llm_load_print_meta: n_expert_used    = 0
0.00.864.858 I llm_load_print_meta: causal attn      = 0
0.00.864.859 I llm_load_print_meta: pooling type     = -1
0.00.864.860 I llm_load_print_meta: rope type        = -1
0.00.864.861 I llm_load_print_meta: rope scaling     = linear
0.00.864.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.864.862 I llm_load_print_meta: freq_scale_train = 1
0.00.864.863 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.864.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.864.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.864.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.864.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.864.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.864.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.864.865 I llm_load_print_meta: model type       = 33M
0.00.864.866 I llm_load_print_meta: model ftype      = F16
0.00.864.867 I llm_load_print_meta: model params     = 32.90 M
0.00.864.868 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.864.869 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.864.869 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.864.870 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.864.871 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.864.871 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.864.871 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.864.872 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.864.872 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.864.873 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.864.874 I llm_load_print_meta: max token length = 45
0.00.869.000 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.872.175 I llama_new_context_with_model: n_seq_max     = 1
0.00.872.183 I llama_new_context_with_model: n_ctx         = 8192
0.00.872.184 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.872.184 I llama_new_context_with_model: n_batch       = 2048
0.00.872.185 I llama_new_context_with_model: n_ubatch      = 2048
0.00.872.185 I llama_new_context_with_model: flash_attn    = 0
0.00.872.188 I llama_new_context_with_model: freq_base     = 10000.0
0.00.872.189 I llama_new_context_with_model: freq_scale    = 1
0.00.889.258 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.889.279 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.889.287 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.890.840 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.890.854 I llama_new_context_with_model: graph nodes  = 154
0.00.890.855 I llama_new_context_with_model: graph splits = 1
0.00.890.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.236 I 
0.00.893.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.893.620 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.893.627 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.893.634 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.893.634 I main: number of tokens in prompt = 13
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


0.00.893.639 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.893.640 I main: number of tokens in prompt = 40
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


0.00.894.763 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.912.566 I llama_perf_context_print:        load time =     892.96 ms
0.00.912.576 I llama_perf_context_print: prompt eval time =      17.70 ms /    62 tokens (    0.29 ms per token,  3503.22 tokens per second)
0.00.912.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.604 I llama_perf_context_print:       total time =      19.33 ms /    63 tokens

real	0m0.945s
user	0m0.989s
sys	0m0.089s
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
0.00.000.238 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.012.565 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.032 I llama_model_loader: - type  f32:  194 tensors
0.00.031.033 I llama_model_loader: - type  f16:   98 tensors
0.00.108.761 I llm_load_vocab: special tokens cache size = 25
0.00.128.465 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.489 I llm_load_print_meta: arch             = gptneox
0.00.128.491 I llm_load_print_meta: vocab type       = BPE
0.00.128.492 I llm_load_print_meta: n_vocab          = 50304
0.00.128.492 I llm_load_print_meta: n_merges         = 50009
0.00.128.493 I llm_load_print_meta: vocab_only       = 0
0.00.128.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.494 I llm_load_print_meta: n_embd           = 2048
0.00.128.494 I llm_load_print_meta: n_layer          = 24
0.00.128.509 I llm_load_print_meta: n_head           = 16
0.00.128.516 I llm_load_print_meta: n_head_kv        = 16
0.00.128.516 I llm_load_print_meta: n_rot            = 32
0.00.128.517 I llm_load_print_meta: n_swa            = 0
0.00.128.517 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.518 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.519 I llm_load_print_meta: n_gqa            = 1
0.00.128.521 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.522 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.524 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.524 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.526 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.526 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.528 I llm_load_print_meta: n_ff             = 8192
0.00.128.529 I llm_load_print_meta: n_expert         = 0
0.00.128.530 I llm_load_print_meta: n_expert_used    = 0
0.00.128.530 I llm_load_print_meta: causal attn      = 1
0.00.128.531 I llm_load_print_meta: pooling type     = 0
0.00.128.531 I llm_load_print_meta: rope type        = 2
0.00.128.532 I llm_load_print_meta: rope scaling     = linear
0.00.128.533 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.534 I llm_load_print_meta: freq_scale_train = 1
0.00.128.534 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.536 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.537 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.537 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.537 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.538 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.538 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.539 I llm_load_print_meta: model type       = 1.4B
0.00.128.540 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.128.541 I llm_load_print_meta: model params     = 1.41 B
0.00.128.542 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.128.543 I llm_load_print_meta: general.name     = 1.4B
0.00.128.543 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.544 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.545 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.545 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.545 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.546 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.547 I llm_load_print_meta: max token length = 1024
0.00.279.804 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.572 I llama_new_context_with_model: n_seq_max     = 1
0.00.283.581 I llama_new_context_with_model: n_ctx         = 2048
0.00.283.582 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.283.582 I llama_new_context_with_model: n_batch       = 2048
0.00.283.582 I llama_new_context_with_model: n_ubatch      = 512
0.00.283.583 I llama_new_context_with_model: flash_attn    = 0
0.00.283.587 I llama_new_context_with_model: freq_base     = 10000.0
0.00.283.588 I llama_new_context_with_model: freq_scale    = 1
0.00.409.010 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.409.032 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.048 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.412.008 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.412.021 I llama_new_context_with_model: graph nodes  = 967
0.00.412.022 I llama_new_context_with_model: graph splits = 1
0.00.412.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.273 I main: llama threadpool init, n_threads = 8
0.00.476.293 I 
0.00.476.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.476.389 I 
0.00.476.527 I sampler seed: 1234
0.00.476.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.567 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.082.455 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19591.61 tokens per second)
0.05.082.467 I llama_perf_context_print:        load time =     475.77 ms
0.05.082.476 I llama_perf_context_print: prompt eval time =     254.86 ms /     7 tokens (   36.41 ms per token,    27.47 tokens per second)
0.05.082.485 I llama_perf_context_print:        eval time =    4340.14 ms /    63 runs   (   68.89 ms per token,    14.52 tokens per second)
0.05.082.500 I llama_perf_context_print:       total time =    4606.20 ms /    70 tokens

real	0m5.232s
user	0m36.887s
sys	0m0.452s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.329 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.347 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.172 I llama_model_loader: - type  f32:  194 tensors
0.00.030.173 I llama_model_loader: - type  f16:   98 tensors
0.00.102.697 I llm_load_vocab: special tokens cache size = 25
0.00.122.233 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.261 I llm_load_print_meta: arch             = gptneox
0.00.122.262 I llm_load_print_meta: vocab type       = BPE
0.00.122.262 I llm_load_print_meta: n_vocab          = 50304
0.00.122.263 I llm_load_print_meta: n_merges         = 50009
0.00.122.263 I llm_load_print_meta: vocab_only       = 0
0.00.122.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.264 I llm_load_print_meta: n_embd           = 2048
0.00.122.265 I llm_load_print_meta: n_layer          = 24
0.00.122.279 I llm_load_print_meta: n_head           = 16
0.00.122.280 I llm_load_print_meta: n_head_kv        = 16
0.00.122.281 I llm_load_print_meta: n_rot            = 32
0.00.122.281 I llm_load_print_meta: n_swa            = 0
0.00.122.282 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.282 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.284 I llm_load_print_meta: n_gqa            = 1
0.00.122.285 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.286 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.288 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.291 I llm_load_print_meta: n_ff             = 8192
0.00.122.292 I llm_load_print_meta: n_expert         = 0
0.00.122.293 I llm_load_print_meta: n_expert_used    = 0
0.00.122.293 I llm_load_print_meta: causal attn      = 1
0.00.122.294 I llm_load_print_meta: pooling type     = 0
0.00.122.294 I llm_load_print_meta: rope type        = 2
0.00.122.295 I llm_load_print_meta: rope scaling     = linear
0.00.122.296 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.297 I llm_load_print_meta: freq_scale_train = 1
0.00.122.298 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.299 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.299 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.300 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.300 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.301 I llm_load_print_meta: model type       = 1.4B
0.00.122.302 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.122.303 I llm_load_print_meta: model params     = 1.41 B
0.00.122.305 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.122.305 I llm_load_print_meta: general.name     = 1.4B
0.00.122.306 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.306 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.307 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.307 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.308 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.309 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.309 I llm_load_print_meta: max token length = 1024
0.00.272.911 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.675 I llama_new_context_with_model: n_seq_max     = 1
0.00.276.683 I llama_new_context_with_model: n_ctx         = 128
0.00.276.684 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.276.684 I llama_new_context_with_model: n_batch       = 128
0.00.276.685 I llama_new_context_with_model: n_ubatch      = 128
0.00.276.685 I llama_new_context_with_model: flash_attn    = 0
0.00.276.688 I llama_new_context_with_model: freq_base     = 10000.0
0.00.276.689 I llama_new_context_with_model: freq_scale    = 1
0.00.276.690 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.253 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.285.276 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.291 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.344 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.288.356 I llama_new_context_with_model: graph nodes  = 967
0.00.288.357 I llama_new_context_with_model: graph splits = 1
0.00.288.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.507 I 
0.00.347.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.347.610 I perplexity: tokenizing the input ..
0.00.361.648 I perplexity: tokenization took 14.033 ms
0.00.361.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.162.314 I perplexity: 4.80 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.165.272 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.165.311 I llama_perf_context_print:        load time =     347.14 ms
0.05.165.319 I llama_perf_context_print: prompt eval time =    4800.05 ms /   128 tokens (   37.50 ms per token,    26.67 tokens per second)
0.05.165.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.165.321 I llama_perf_context_print:       total time =    4817.81 ms /   129 tokens

real	0m5.291s
user	0m38.619s
sys	0m0.304s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.596 I main: llama backend init
0.00.000.608 I main: load the model and apply lora adapter, if any
0.00.012.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.842 I llama_model_loader: - type  f32:  194 tensors
0.00.030.843 I llama_model_loader: - type q8_0:   98 tensors
0.00.103.315 I llm_load_vocab: special tokens cache size = 25
0.00.123.078 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.102 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.102 I llm_load_print_meta: arch             = gptneox
0.00.123.103 I llm_load_print_meta: vocab type       = BPE
0.00.123.104 I llm_load_print_meta: n_vocab          = 50304
0.00.123.105 I llm_load_print_meta: n_merges         = 50009
0.00.123.105 I llm_load_print_meta: vocab_only       = 0
0.00.123.106 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.106 I llm_load_print_meta: n_embd           = 2048
0.00.123.106 I llm_load_print_meta: n_layer          = 24
0.00.123.120 I llm_load_print_meta: n_head           = 16
0.00.123.121 I llm_load_print_meta: n_head_kv        = 16
0.00.123.122 I llm_load_print_meta: n_rot            = 32
0.00.123.122 I llm_load_print_meta: n_swa            = 0
0.00.123.123 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.123 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.125 I llm_load_print_meta: n_gqa            = 1
0.00.123.126 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.128 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.129 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.130 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.131 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.133 I llm_load_print_meta: n_ff             = 8192
0.00.123.133 I llm_load_print_meta: n_expert         = 0
0.00.123.134 I llm_load_print_meta: n_expert_used    = 0
0.00.123.134 I llm_load_print_meta: causal attn      = 1
0.00.123.134 I llm_load_print_meta: pooling type     = 0
0.00.123.135 I llm_load_print_meta: rope type        = 2
0.00.123.136 I llm_load_print_meta: rope scaling     = linear
0.00.123.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.138 I llm_load_print_meta: freq_scale_train = 1
0.00.123.138 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.142 I llm_load_print_meta: model type       = 1.4B
0.00.123.143 I llm_load_print_meta: model ftype      = Q8_0
0.00.123.144 I llm_load_print_meta: model params     = 1.41 B
0.00.123.147 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.123.147 I llm_load_print_meta: general.name     = 1.4B
0.00.123.148 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.149 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.149 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.149 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.150 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.152 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.153 I llm_load_print_meta: max token length = 1024
0.00.184.582 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.188.448 I llama_new_context_with_model: n_seq_max     = 1
0.00.188.457 I llama_new_context_with_model: n_ctx         = 2048
0.00.188.458 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.188.458 I llama_new_context_with_model: n_batch       = 2048
0.00.188.459 I llama_new_context_with_model: n_ubatch      = 512
0.00.188.459 I llama_new_context_with_model: flash_attn    = 0
0.00.188.463 I llama_new_context_with_model: freq_base     = 10000.0
0.00.188.464 I llama_new_context_with_model: freq_scale    = 1
0.00.313.970 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.991 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.007 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.316.880 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.316.890 I llama_new_context_with_model: graph nodes  = 967
0.00.316.891 I llama_new_context_with_model: graph splits = 1
0.00.316.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.979 I main: llama threadpool init, n_threads = 8
0.00.380.000 I 
0.00.380.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.380.094 I 
0.00.380.228 I sampler seed: 1234
0.00.380.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.247 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.559.074 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19158.12 tokens per second)
0.02.559.086 I llama_perf_context_print:        load time =     379.34 ms
0.02.559.095 I llama_perf_context_print: prompt eval time =     154.51 ms /     7 tokens (   22.07 ms per token,    45.31 tokens per second)
0.02.559.104 I llama_perf_context_print:        eval time =    2013.36 ms /    63 runs   (   31.96 ms per token,    31.29 tokens per second)
0.02.559.112 I llama_perf_context_print:       total time =    2179.11 ms /    70 tokens

real	0m2.648s
user	0m17.701s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.407 I llama_model_loader: - type  f32:  194 tensors
0.00.030.409 I llama_model_loader: - type q8_0:   98 tensors
0.00.103.757 I llm_load_vocab: special tokens cache size = 25
0.00.124.158 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.184 I llm_load_print_meta: arch             = gptneox
0.00.124.185 I llm_load_print_meta: vocab type       = BPE
0.00.124.186 I llm_load_print_meta: n_vocab          = 50304
0.00.124.186 I llm_load_print_meta: n_merges         = 50009
0.00.124.187 I llm_load_print_meta: vocab_only       = 0
0.00.124.187 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.188 I llm_load_print_meta: n_embd           = 2048
0.00.124.189 I llm_load_print_meta: n_layer          = 24
0.00.124.203 I llm_load_print_meta: n_head           = 16
0.00.124.209 I llm_load_print_meta: n_head_kv        = 16
0.00.124.209 I llm_load_print_meta: n_rot            = 32
0.00.124.210 I llm_load_print_meta: n_swa            = 0
0.00.124.210 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.211 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.212 I llm_load_print_meta: n_gqa            = 1
0.00.124.213 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.214 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.216 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.219 I llm_load_print_meta: n_ff             = 8192
0.00.124.220 I llm_load_print_meta: n_expert         = 0
0.00.124.220 I llm_load_print_meta: n_expert_used    = 0
0.00.124.220 I llm_load_print_meta: causal attn      = 1
0.00.124.221 I llm_load_print_meta: pooling type     = 0
0.00.124.221 I llm_load_print_meta: rope type        = 2
0.00.124.222 I llm_load_print_meta: rope scaling     = linear
0.00.124.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.225 I llm_load_print_meta: freq_scale_train = 1
0.00.124.225 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.229 I llm_load_print_meta: model type       = 1.4B
0.00.124.230 I llm_load_print_meta: model ftype      = Q8_0
0.00.124.231 I llm_load_print_meta: model params     = 1.41 B
0.00.124.232 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.124.233 I llm_load_print_meta: general.name     = 1.4B
0.00.124.234 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.234 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.234 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.235 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.236 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.236 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.237 I llm_load_print_meta: max token length = 1024
0.00.186.150 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.190.188 I llama_new_context_with_model: n_seq_max     = 1
0.00.190.196 I llama_new_context_with_model: n_ctx         = 128
0.00.190.197 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.190.197 I llama_new_context_with_model: n_batch       = 128
0.00.190.197 I llama_new_context_with_model: n_ubatch      = 128
0.00.190.198 I llama_new_context_with_model: flash_attn    = 0
0.00.190.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.190.203 I llama_new_context_with_model: freq_scale    = 1
0.00.190.205 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.829 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.198.854 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.869 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.980 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.201.989 I llama_new_context_with_model: graph nodes  = 967
0.00.201.989 I llama_new_context_with_model: graph splits = 1
0.00.201.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.992 I 
0.00.256.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.256.107 I perplexity: tokenizing the input ..
0.00.270.148 I perplexity: tokenization took 14.034 ms
0.00.270.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.102.121 I perplexity: 2.83 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.105.098 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.105.144 I llama_perf_context_print:        load time =     255.64 ms
0.03.105.146 I llama_perf_context_print: prompt eval time =    2831.39 ms /   128 tokens (   22.12 ms per token,    45.21 tokens per second)
0.03.105.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.105.149 I llama_perf_context_print:       total time =    2849.15 ms /   129 tokens

real	0m3.171s
user	0m23.192s
sys	0m0.128s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.258 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.012.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.518 I llama_model_loader: - type  f32:  194 tensors
0.00.030.519 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.356 I llm_load_vocab: special tokens cache size = 25
0.00.120.859 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.884 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.885 I llm_load_print_meta: arch             = gptneox
0.00.120.886 I llm_load_print_meta: vocab type       = BPE
0.00.120.887 I llm_load_print_meta: n_vocab          = 50304
0.00.120.888 I llm_load_print_meta: n_merges         = 50009
0.00.120.888 I llm_load_print_meta: vocab_only       = 0
0.00.120.889 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.890 I llm_load_print_meta: n_embd           = 2048
0.00.120.890 I llm_load_print_meta: n_layer          = 24
0.00.120.905 I llm_load_print_meta: n_head           = 16
0.00.120.913 I llm_load_print_meta: n_head_kv        = 16
0.00.120.913 I llm_load_print_meta: n_rot            = 32
0.00.120.914 I llm_load_print_meta: n_swa            = 0
0.00.120.914 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.914 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.916 I llm_load_print_meta: n_gqa            = 1
0.00.120.917 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.919 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.920 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.921 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.922 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.923 I llm_load_print_meta: n_ff             = 8192
0.00.120.924 I llm_load_print_meta: n_expert         = 0
0.00.120.924 I llm_load_print_meta: n_expert_used    = 0
0.00.120.924 I llm_load_print_meta: causal attn      = 1
0.00.120.925 I llm_load_print_meta: pooling type     = 0
0.00.120.925 I llm_load_print_meta: rope type        = 2
0.00.120.926 I llm_load_print_meta: rope scaling     = linear
0.00.120.928 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.930 I llm_load_print_meta: freq_scale_train = 1
0.00.120.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.933 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.935 I llm_load_print_meta: model type       = 1.4B
0.00.120.936 I llm_load_print_meta: model ftype      = Q4_0
0.00.120.936 I llm_load_print_meta: model params     = 1.41 B
0.00.120.938 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.120.938 I llm_load_print_meta: general.name     = 1.4B
0.00.120.939 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.940 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.940 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.941 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.942 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.942 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.943 I llm_load_print_meta: max token length = 1024
0.00.155.789 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.155.801 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.572.874 I llama_new_context_with_model: n_seq_max     = 1
0.00.572.886 I llama_new_context_with_model: n_ctx         = 2048
0.00.572.886 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.572.887 I llama_new_context_with_model: n_batch       = 2048
0.00.572.887 I llama_new_context_with_model: n_ubatch      = 512
0.00.572.888 I llama_new_context_with_model: flash_attn    = 0
0.00.572.892 I llama_new_context_with_model: freq_base     = 10000.0
0.00.572.893 I llama_new_context_with_model: freq_scale    = 1
0.00.682.548 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.682.571 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.682.588 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.685.383 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.685.407 I llama_new_context_with_model: graph nodes  = 967
0.00.685.408 I llama_new_context_with_model: graph splits = 1
0.00.685.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.741 I main: llama threadpool init, n_threads = 8
0.00.717.761 I 
0.00.717.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.717.854 I 
0.00.717.990 I sampler seed: 1234
0.00.718.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.718.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.718.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.718.016 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.805.333 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19597.02 tokens per second)
0.01.805.345 I llama_perf_context_print:        load time =     717.20 ms
0.01.805.353 I llama_perf_context_print: prompt eval time =      42.38 ms /     7 tokens (    6.05 ms per token,   165.15 tokens per second)
0.01.805.367 I llama_perf_context_print:        eval time =    1034.21 ms /    63 runs   (   16.42 ms per token,    60.92 tokens per second)
0.01.805.376 I llama_perf_context_print:       total time =    1087.61 ms /    70 tokens

real	0m1.910s
user	0m8.993s
sys	0m0.431s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.333 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.377 I llama_model_loader: - type  f32:  194 tensors
0.00.030.378 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.623 I llm_load_vocab: special tokens cache size = 25
0.00.126.231 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.258 I llm_load_print_meta: arch             = gptneox
0.00.126.259 I llm_load_print_meta: vocab type       = BPE
0.00.126.260 I llm_load_print_meta: n_vocab          = 50304
0.00.126.261 I llm_load_print_meta: n_merges         = 50009
0.00.126.261 I llm_load_print_meta: vocab_only       = 0
0.00.126.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.263 I llm_load_print_meta: n_embd           = 2048
0.00.126.263 I llm_load_print_meta: n_layer          = 24
0.00.126.278 I llm_load_print_meta: n_head           = 16
0.00.126.284 I llm_load_print_meta: n_head_kv        = 16
0.00.126.285 I llm_load_print_meta: n_rot            = 32
0.00.126.285 I llm_load_print_meta: n_swa            = 0
0.00.126.285 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.286 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.287 I llm_load_print_meta: n_gqa            = 1
0.00.126.288 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.290 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.292 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.293 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.295 I llm_load_print_meta: n_ff             = 8192
0.00.126.295 I llm_load_print_meta: n_expert         = 0
0.00.126.296 I llm_load_print_meta: n_expert_used    = 0
0.00.126.297 I llm_load_print_meta: causal attn      = 1
0.00.126.298 I llm_load_print_meta: pooling type     = 0
0.00.126.298 I llm_load_print_meta: rope type        = 2
0.00.126.299 I llm_load_print_meta: rope scaling     = linear
0.00.126.301 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.302 I llm_load_print_meta: freq_scale_train = 1
0.00.126.303 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.306 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.307 I llm_load_print_meta: model type       = 1.4B
0.00.126.308 I llm_load_print_meta: model ftype      = Q4_0
0.00.126.308 I llm_load_print_meta: model params     = 1.41 B
0.00.126.310 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.126.310 I llm_load_print_meta: general.name     = 1.4B
0.00.126.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.312 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.313 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.313 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.315 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.315 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.316 I llm_load_print_meta: max token length = 1024
0.00.161.401 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.161.414 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.575.886 I llama_new_context_with_model: n_seq_max     = 1
0.00.575.898 I llama_new_context_with_model: n_ctx         = 128
0.00.575.898 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.575.899 I llama_new_context_with_model: n_batch       = 128
0.00.575.899 I llama_new_context_with_model: n_ubatch      = 128
0.00.575.900 I llama_new_context_with_model: flash_attn    = 0
0.00.575.905 I llama_new_context_with_model: freq_base     = 10000.0
0.00.575.906 I llama_new_context_with_model: freq_scale    = 1
0.00.575.906 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.180 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.583.200 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.583.212 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.585.959 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.585.972 I llama_new_context_with_model: graph nodes  = 967
0.00.585.973 I llama_new_context_with_model: graph splits = 1
0.00.585.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.544 I 
0.00.610.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.610.654 I perplexity: tokenizing the input ..
0.00.624.826 I perplexity: tokenization took 14.165 ms
0.00.624.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.236.288 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.239.364 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.239.408 I llama_perf_context_print:        load time =     610.17 ms
0.01.239.411 I llama_perf_context_print: prompt eval time =     610.86 ms /   128 tokens (    4.77 ms per token,   209.54 tokens per second)
0.01.239.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.239.414 I llama_perf_context_print:       total time =     628.87 ms /   129 tokens

real	0m1.329s
user	0m5.363s
sys	0m0.366s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.012.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.639 I llama_model_loader: - type  f32:  194 tensors
0.00.030.640 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.265 I llm_load_vocab: special tokens cache size = 25
0.00.121.904 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.927 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.928 I llm_load_print_meta: arch             = gptneox
0.00.121.929 I llm_load_print_meta: vocab type       = BPE
0.00.121.930 I llm_load_print_meta: n_vocab          = 50304
0.00.121.930 I llm_load_print_meta: n_merges         = 50009
0.00.121.931 I llm_load_print_meta: vocab_only       = 0
0.00.121.931 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.932 I llm_load_print_meta: n_embd           = 2048
0.00.121.932 I llm_load_print_meta: n_layer          = 24
0.00.121.946 I llm_load_print_meta: n_head           = 16
0.00.121.947 I llm_load_print_meta: n_head_kv        = 16
0.00.121.948 I llm_load_print_meta: n_rot            = 32
0.00.121.948 I llm_load_print_meta: n_swa            = 0
0.00.121.949 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.950 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.951 I llm_load_print_meta: n_gqa            = 1
0.00.121.953 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.954 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.955 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.956 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.960 I llm_load_print_meta: n_ff             = 8192
0.00.121.960 I llm_load_print_meta: n_expert         = 0
0.00.121.961 I llm_load_print_meta: n_expert_used    = 0
0.00.121.961 I llm_load_print_meta: causal attn      = 1
0.00.121.962 I llm_load_print_meta: pooling type     = 0
0.00.121.962 I llm_load_print_meta: rope type        = 2
0.00.121.962 I llm_load_print_meta: rope scaling     = linear
0.00.121.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.965 I llm_load_print_meta: freq_scale_train = 1
0.00.121.965 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.966 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.967 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.968 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.968 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.970 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.970 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.971 I llm_load_print_meta: model type       = 1.4B
0.00.121.972 I llm_load_print_meta: model ftype      = Q4_1
0.00.121.973 I llm_load_print_meta: model params     = 1.41 B
0.00.121.974 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.121.975 I llm_load_print_meta: general.name     = 1.4B
0.00.121.975 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.976 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.976 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.977 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.977 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.978 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.979 I llm_load_print_meta: max token length = 1024
0.00.159.920 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.163.798 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.808 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.808 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.809 I llama_new_context_with_model: n_batch       = 2048
0.00.163.809 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.810 I llama_new_context_with_model: flash_attn    = 0
0.00.163.813 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.814 I llama_new_context_with_model: freq_scale    = 1
0.00.288.046 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.070 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.085 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.878 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.887 I llama_new_context_with_model: graph nodes  = 967
0.00.290.888 I llama_new_context_with_model: graph splits = 1
0.00.290.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.947 I main: llama threadpool init, n_threads = 8
0.00.356.967 I 
0.00.357.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.357.062 I 
0.00.357.196 I sampler seed: 1234
0.00.357.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.218 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.456.968 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19168.47 tokens per second)
0.02.456.980 I llama_perf_context_print:        load time =     356.43 ms
0.02.456.992 I llama_perf_context_print: prompt eval time =     165.63 ms /     7 tokens (   23.66 ms per token,    42.26 tokens per second)
0.02.457.000 I llama_perf_context_print:        eval time =    1923.27 ms /    63 runs   (   30.53 ms per token,    32.76 tokens per second)
0.02.457.015 I llama_perf_context_print:       total time =    2100.04 ms /    70 tokens

real	0m2.532s
user	0m17.037s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.182 I llama_model_loader: - type  f32:  194 tensors
0.00.030.183 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.969 I llm_load_vocab: special tokens cache size = 25
0.00.123.590 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.612 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.617 I llm_load_print_meta: arch             = gptneox
0.00.123.617 I llm_load_print_meta: vocab type       = BPE
0.00.123.618 I llm_load_print_meta: n_vocab          = 50304
0.00.123.619 I llm_load_print_meta: n_merges         = 50009
0.00.123.619 I llm_load_print_meta: vocab_only       = 0
0.00.123.620 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.620 I llm_load_print_meta: n_embd           = 2048
0.00.123.620 I llm_load_print_meta: n_layer          = 24
0.00.123.635 I llm_load_print_meta: n_head           = 16
0.00.123.636 I llm_load_print_meta: n_head_kv        = 16
0.00.123.637 I llm_load_print_meta: n_rot            = 32
0.00.123.637 I llm_load_print_meta: n_swa            = 0
0.00.123.637 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.638 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.640 I llm_load_print_meta: n_gqa            = 1
0.00.123.641 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.643 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.645 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.645 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.649 I llm_load_print_meta: n_ff             = 8192
0.00.123.649 I llm_load_print_meta: n_expert         = 0
0.00.123.650 I llm_load_print_meta: n_expert_used    = 0
0.00.123.650 I llm_load_print_meta: causal attn      = 1
0.00.123.651 I llm_load_print_meta: pooling type     = 0
0.00.123.652 I llm_load_print_meta: rope type        = 2
0.00.123.653 I llm_load_print_meta: rope scaling     = linear
0.00.123.655 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.655 I llm_load_print_meta: freq_scale_train = 1
0.00.123.656 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.656 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.657 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.657 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.657 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.658 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.659 I llm_load_print_meta: model type       = 1.4B
0.00.123.660 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.661 I llm_load_print_meta: model params     = 1.41 B
0.00.123.663 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.663 I llm_load_print_meta: general.name     = 1.4B
0.00.123.664 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.664 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.665 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.665 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.666 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.667 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.667 I llm_load_print_meta: max token length = 1024
0.00.162.156 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.165.888 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.897 I llama_new_context_with_model: n_ctx         = 128
0.00.165.898 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.898 I llama_new_context_with_model: n_batch       = 128
0.00.165.899 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.899 I llama_new_context_with_model: flash_attn    = 0
0.00.165.903 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.904 I llama_new_context_with_model: freq_scale    = 1
0.00.165.905 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.717 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.738 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.751 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.922 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.932 I llama_new_context_with_model: graph nodes  = 967
0.00.177.933 I llama_new_context_with_model: graph splits = 1
0.00.177.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.759 I 
0.00.232.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.232.901 I perplexity: tokenizing the input ..
0.00.247.010 I perplexity: tokenization took 14.103 ms
0.00.247.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.362.907 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.365.880 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.365.924 I llama_perf_context_print:        load time =     232.41 ms
0.03.365.926 I llama_perf_context_print: prompt eval time =    3115.30 ms /   128 tokens (   24.34 ms per token,    41.09 tokens per second)
0.03.365.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.365.928 I llama_perf_context_print:       total time =    3133.17 ms /   129 tokens

real	0m3.417s
user	0m25.378s
sys	0m0.192s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.310 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.012.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.501 I llama_model_loader: - type  f32:  194 tensors
0.00.030.502 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.468 I llm_load_vocab: special tokens cache size = 25
0.00.121.122 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.143 I llm_load_print_meta: arch             = gptneox
0.00.121.143 I llm_load_print_meta: vocab type       = BPE
0.00.121.144 I llm_load_print_meta: n_vocab          = 50304
0.00.121.144 I llm_load_print_meta: n_merges         = 50009
0.00.121.145 I llm_load_print_meta: vocab_only       = 0
0.00.121.145 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.146 I llm_load_print_meta: n_embd           = 2048
0.00.121.146 I llm_load_print_meta: n_layer          = 24
0.00.121.161 I llm_load_print_meta: n_head           = 16
0.00.121.162 I llm_load_print_meta: n_head_kv        = 16
0.00.121.163 I llm_load_print_meta: n_rot            = 32
0.00.121.164 I llm_load_print_meta: n_swa            = 0
0.00.121.164 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.164 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.166 I llm_load_print_meta: n_gqa            = 1
0.00.121.167 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.168 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.174 I llm_load_print_meta: n_ff             = 8192
0.00.121.175 I llm_load_print_meta: n_expert         = 0
0.00.121.175 I llm_load_print_meta: n_expert_used    = 0
0.00.121.175 I llm_load_print_meta: causal attn      = 1
0.00.121.176 I llm_load_print_meta: pooling type     = 0
0.00.121.176 I llm_load_print_meta: rope type        = 2
0.00.121.177 I llm_load_print_meta: rope scaling     = linear
0.00.121.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.178 I llm_load_print_meta: freq_scale_train = 1
0.00.121.179 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.179 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.183 I llm_load_print_meta: model type       = 1.4B
0.00.121.183 I llm_load_print_meta: model ftype      = Q5_0
0.00.121.184 I llm_load_print_meta: model params     = 1.41 B
0.00.121.186 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.121.187 I llm_load_print_meta: general.name     = 1.4B
0.00.121.188 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.189 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.189 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.189 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.190 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.191 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.191 I llm_load_print_meta: max token length = 1024
0.00.163.457 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.167.278 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.284 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.284 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.285 I llama_new_context_with_model: n_batch       = 2048
0.00.167.285 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.285 I llama_new_context_with_model: flash_attn    = 0
0.00.167.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.291 I llama_new_context_with_model: freq_scale    = 1
0.00.291.106 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.125 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.141 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.916 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.928 I llama_new_context_with_model: graph nodes  = 967
0.00.293.929 I llama_new_context_with_model: graph splits = 1
0.00.293.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.239 I main: llama threadpool init, n_threads = 8
0.00.369.257 I 
0.00.369.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.369.347 I 
0.00.369.484 I sampler seed: 1234
0.00.369.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.519 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.914.360 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19673.04 tokens per second)
0.02.914.371 I llama_perf_context_print:        load time =     368.65 ms
0.02.914.380 I llama_perf_context_print: prompt eval time =     209.27 ms /     7 tokens (   29.90 ms per token,    33.45 tokens per second)
0.02.914.390 I llama_perf_context_print:        eval time =    2324.78 ms /    63 runs   (   36.90 ms per token,    27.10 tokens per second)
0.02.914.398 I llama_perf_context_print:       total time =    2545.14 ms /    70 tokens

real	0m2.991s
user	0m20.747s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.308 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.220 I llama_model_loader: - type  f32:  194 tensors
0.00.030.221 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.691 I llm_load_vocab: special tokens cache size = 25
0.00.123.303 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.329 I llm_load_print_meta: arch             = gptneox
0.00.123.329 I llm_load_print_meta: vocab type       = BPE
0.00.123.330 I llm_load_print_meta: n_vocab          = 50304
0.00.123.330 I llm_load_print_meta: n_merges         = 50009
0.00.123.331 I llm_load_print_meta: vocab_only       = 0
0.00.123.331 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.332 I llm_load_print_meta: n_embd           = 2048
0.00.123.332 I llm_load_print_meta: n_layer          = 24
0.00.123.346 I llm_load_print_meta: n_head           = 16
0.00.123.348 I llm_load_print_meta: n_head_kv        = 16
0.00.123.348 I llm_load_print_meta: n_rot            = 32
0.00.123.349 I llm_load_print_meta: n_swa            = 0
0.00.123.350 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.351 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.353 I llm_load_print_meta: n_gqa            = 1
0.00.123.354 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.355 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.358 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.359 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.360 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.361 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.362 I llm_load_print_meta: n_ff             = 8192
0.00.123.363 I llm_load_print_meta: n_expert         = 0
0.00.123.363 I llm_load_print_meta: n_expert_used    = 0
0.00.123.364 I llm_load_print_meta: causal attn      = 1
0.00.123.364 I llm_load_print_meta: pooling type     = 0
0.00.123.365 I llm_load_print_meta: rope type        = 2
0.00.123.365 I llm_load_print_meta: rope scaling     = linear
0.00.123.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.368 I llm_load_print_meta: freq_scale_train = 1
0.00.123.368 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.369 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.371 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.372 I llm_load_print_meta: model type       = 1.4B
0.00.123.373 I llm_load_print_meta: model ftype      = Q5_0
0.00.123.374 I llm_load_print_meta: model params     = 1.41 B
0.00.123.375 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.123.376 I llm_load_print_meta: general.name     = 1.4B
0.00.123.376 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.377 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.377 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.378 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.379 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.380 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.380 I llm_load_print_meta: max token length = 1024
0.00.165.842 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.169.623 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.633 I llama_new_context_with_model: n_ctx         = 128
0.00.169.633 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.634 I llama_new_context_with_model: n_batch       = 128
0.00.169.634 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.635 I llama_new_context_with_model: flash_attn    = 0
0.00.169.638 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.639 I llama_new_context_with_model: freq_scale    = 1
0.00.169.640 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.179 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.201 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.215 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.211 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.221 I llama_new_context_with_model: graph nodes  = 967
0.00.181.222 I llama_new_context_with_model: graph splits = 1
0.00.181.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.657 I 
0.00.248.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.248.772 I perplexity: tokenizing the input ..
0.00.263.006 I perplexity: tokenization took 14.228 ms
0.00.263.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.203.627 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.206.549 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.206.586 I llama_perf_context_print:        load time =     248.31 ms
0.04.206.593 I llama_perf_context_print: prompt eval time =    3939.99 ms /   128 tokens (   30.78 ms per token,    32.49 tokens per second)
0.04.206.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.206.595 I llama_perf_context_print:       total time =    3957.93 ms /   129 tokens

real	0m4.261s
user	0m32.126s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.012.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.232 I llama_model_loader: - type  f32:  194 tensors
0.00.030.233 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.536 I llm_load_vocab: special tokens cache size = 25
0.00.120.951 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.972 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.973 I llm_load_print_meta: arch             = gptneox
0.00.120.974 I llm_load_print_meta: vocab type       = BPE
0.00.120.975 I llm_load_print_meta: n_vocab          = 50304
0.00.120.975 I llm_load_print_meta: n_merges         = 50009
0.00.120.976 I llm_load_print_meta: vocab_only       = 0
0.00.120.976 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.976 I llm_load_print_meta: n_embd           = 2048
0.00.120.977 I llm_load_print_meta: n_layer          = 24
0.00.120.990 I llm_load_print_meta: n_head           = 16
0.00.120.992 I llm_load_print_meta: n_head_kv        = 16
0.00.120.992 I llm_load_print_meta: n_rot            = 32
0.00.120.992 I llm_load_print_meta: n_swa            = 0
0.00.120.993 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.994 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.995 I llm_load_print_meta: n_gqa            = 1
0.00.120.996 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.997 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.999 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.999 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.000 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.000 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.002 I llm_load_print_meta: n_ff             = 8192
0.00.121.002 I llm_load_print_meta: n_expert         = 0
0.00.121.003 I llm_load_print_meta: n_expert_used    = 0
0.00.121.003 I llm_load_print_meta: causal attn      = 1
0.00.121.003 I llm_load_print_meta: pooling type     = 0
0.00.121.004 I llm_load_print_meta: rope type        = 2
0.00.121.004 I llm_load_print_meta: rope scaling     = linear
0.00.121.006 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.006 I llm_load_print_meta: freq_scale_train = 1
0.00.121.007 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.008 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.008 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.011 I llm_load_print_meta: model type       = 1.4B
0.00.121.012 I llm_load_print_meta: model ftype      = Q5_1
0.00.121.012 I llm_load_print_meta: model params     = 1.41 B
0.00.121.014 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.121.014 I llm_load_print_meta: general.name     = 1.4B
0.00.121.015 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.016 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.016 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.017 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.017 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.019 I llm_load_print_meta: max token length = 1024
0.00.166.847 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.170.668 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.676 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.676 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.677 I llama_new_context_with_model: n_batch       = 2048
0.00.170.677 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.678 I llama_new_context_with_model: flash_attn    = 0
0.00.170.681 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.682 I llama_new_context_with_model: freq_scale    = 1
0.00.295.996 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.018 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.034 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.879 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.891 I llama_new_context_with_model: graph nodes  = 967
0.00.298.891 I llama_new_context_with_model: graph splits = 1
0.00.298.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.512 I main: llama threadpool init, n_threads = 8
0.00.375.534 I 
0.00.375.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.375.629 I 
0.00.375.765 I sampler seed: 1234
0.00.375.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.783 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.991.169 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20119.01 tokens per second)
0.02.991.181 I llama_perf_context_print:        load time =     375.01 ms
0.02.991.190 I llama_perf_context_print: prompt eval time =     210.20 ms /     7 tokens (   30.03 ms per token,    33.30 tokens per second)
0.02.991.199 I llama_perf_context_print:        eval time =    2394.43 ms /    63 runs   (   38.01 ms per token,    26.31 tokens per second)
0.02.991.206 I llama_perf_context_print:       total time =    2615.67 ms /    70 tokens

real	0m3.072s
user	0m21.302s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.323 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.681 I llama_model_loader: - type  f32:  194 tensors
0.00.030.682 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.472 I llm_load_vocab: special tokens cache size = 25
0.00.124.309 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.337 I llm_load_print_meta: arch             = gptneox
0.00.124.338 I llm_load_print_meta: vocab type       = BPE
0.00.124.339 I llm_load_print_meta: n_vocab          = 50304
0.00.124.340 I llm_load_print_meta: n_merges         = 50009
0.00.124.340 I llm_load_print_meta: vocab_only       = 0
0.00.124.341 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.342 I llm_load_print_meta: n_embd           = 2048
0.00.124.342 I llm_load_print_meta: n_layer          = 24
0.00.124.357 I llm_load_print_meta: n_head           = 16
0.00.124.359 I llm_load_print_meta: n_head_kv        = 16
0.00.124.360 I llm_load_print_meta: n_rot            = 32
0.00.124.360 I llm_load_print_meta: n_swa            = 0
0.00.124.361 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.361 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.362 I llm_load_print_meta: n_gqa            = 1
0.00.124.364 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.365 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.366 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.367 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.368 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.368 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.369 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.370 I llm_load_print_meta: n_ff             = 8192
0.00.124.371 I llm_load_print_meta: n_expert         = 0
0.00.124.371 I llm_load_print_meta: n_expert_used    = 0
0.00.124.372 I llm_load_print_meta: causal attn      = 1
0.00.124.372 I llm_load_print_meta: pooling type     = 0
0.00.124.373 I llm_load_print_meta: rope type        = 2
0.00.124.373 I llm_load_print_meta: rope scaling     = linear
0.00.124.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.376 I llm_load_print_meta: freq_scale_train = 1
0.00.124.376 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.377 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.378 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.378 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.379 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.379 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.380 I llm_load_print_meta: model type       = 1.4B
0.00.124.381 I llm_load_print_meta: model ftype      = Q5_1
0.00.124.382 I llm_load_print_meta: model params     = 1.41 B
0.00.124.384 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.124.384 I llm_load_print_meta: general.name     = 1.4B
0.00.124.385 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.385 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.386 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.386 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.387 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.388 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.388 I llm_load_print_meta: max token length = 1024
0.00.170.482 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.174.414 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.421 I llama_new_context_with_model: n_ctx         = 128
0.00.174.421 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.422 I llama_new_context_with_model: n_batch       = 128
0.00.174.422 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.423 I llama_new_context_with_model: flash_attn    = 0
0.00.174.427 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.428 I llama_new_context_with_model: freq_scale    = 1
0.00.174.428 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.865 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.887 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.900 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.868 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.877 I llama_new_context_with_model: graph nodes  = 967
0.00.185.877 I llama_new_context_with_model: graph splits = 1
0.00.185.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.190 I 
0.00.255.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.255.300 I perplexity: tokenizing the input ..
0.00.269.339 I perplexity: tokenization took 14.032 ms
0.00.269.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.216.637 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.219.669 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.219.715 I llama_perf_context_print:        load time =     254.83 ms
0.04.219.717 I llama_perf_context_print: prompt eval time =    3946.68 ms /   128 tokens (   30.83 ms per token,    32.43 tokens per second)
0.04.219.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.219.720 I llama_perf_context_print:       total time =    3964.53 ms /   129 tokens

real	0m4.276s
user	0m32.221s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.256 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.012.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.567 I llama_model_loader: - type  f32:  194 tensors
0.00.030.568 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.569 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.998 I llm_load_vocab: special tokens cache size = 25
0.00.121.454 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.479 I llm_load_print_meta: arch             = gptneox
0.00.121.480 I llm_load_print_meta: vocab type       = BPE
0.00.121.481 I llm_load_print_meta: n_vocab          = 50304
0.00.121.482 I llm_load_print_meta: n_merges         = 50009
0.00.121.483 I llm_load_print_meta: vocab_only       = 0
0.00.121.484 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.485 I llm_load_print_meta: n_embd           = 2048
0.00.121.486 I llm_load_print_meta: n_layer          = 24
0.00.121.499 I llm_load_print_meta: n_head           = 16
0.00.121.506 I llm_load_print_meta: n_head_kv        = 16
0.00.121.507 I llm_load_print_meta: n_rot            = 32
0.00.121.507 I llm_load_print_meta: n_swa            = 0
0.00.121.507 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.508 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.510 I llm_load_print_meta: n_gqa            = 1
0.00.121.511 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.512 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.513 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.514 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.515 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.515 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.517 I llm_load_print_meta: n_ff             = 8192
0.00.121.517 I llm_load_print_meta: n_expert         = 0
0.00.121.518 I llm_load_print_meta: n_expert_used    = 0
0.00.121.518 I llm_load_print_meta: causal attn      = 1
0.00.121.519 I llm_load_print_meta: pooling type     = 0
0.00.121.519 I llm_load_print_meta: rope type        = 2
0.00.121.520 I llm_load_print_meta: rope scaling     = linear
0.00.121.521 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.523 I llm_load_print_meta: freq_scale_train = 1
0.00.121.523 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.523 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.524 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.524 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.525 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.526 I llm_load_print_meta: model type       = 1.4B
0.00.121.528 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.121.528 I llm_load_print_meta: model params     = 1.41 B
0.00.121.530 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.121.530 I llm_load_print_meta: general.name     = 1.4B
0.00.121.531 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.531 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.531 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.532 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.532 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.533 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.534 I llm_load_print_meta: max token length = 1024
0.00.147.290 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.151.159 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.171 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.171 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.172 I llama_new_context_with_model: n_batch       = 2048
0.00.151.172 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.173 I llama_new_context_with_model: flash_attn    = 0
0.00.151.177 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.178 I llama_new_context_with_model: freq_scale    = 1
0.00.275.078 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.101 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.116 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.912 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.923 I llama_new_context_with_model: graph nodes  = 967
0.00.277.924 I llama_new_context_with_model: graph splits = 1
0.00.277.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.852 I main: llama threadpool init, n_threads = 8
0.00.341.871 I 
0.00.341.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.341.962 I 
0.00.342.095 I sampler seed: 1234
0.00.342.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.121 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.490.115 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20096.24 tokens per second)
0.02.490.126 I llama_perf_context_print:        load time =     341.31 ms
0.02.490.135 I llama_perf_context_print: prompt eval time =     171.49 ms /     7 tokens (   24.50 ms per token,    40.82 tokens per second)
0.02.490.144 I llama_perf_context_print:        eval time =    1965.78 ms /    63 runs   (   31.20 ms per token,    32.05 tokens per second)
0.02.490.152 I llama_perf_context_print:       total time =    2148.28 ms /    70 tokens

real	0m2.558s
user	0m17.503s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.375 I llama_model_loader: - type  f32:  194 tensors
0.00.030.377 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.377 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.982 I llm_load_vocab: special tokens cache size = 25
0.00.122.808 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.835 I llm_load_print_meta: arch             = gptneox
0.00.122.836 I llm_load_print_meta: vocab type       = BPE
0.00.122.837 I llm_load_print_meta: n_vocab          = 50304
0.00.122.837 I llm_load_print_meta: n_merges         = 50009
0.00.122.838 I llm_load_print_meta: vocab_only       = 0
0.00.122.838 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.839 I llm_load_print_meta: n_embd           = 2048
0.00.122.839 I llm_load_print_meta: n_layer          = 24
0.00.122.852 I llm_load_print_meta: n_head           = 16
0.00.122.854 I llm_load_print_meta: n_head_kv        = 16
0.00.122.854 I llm_load_print_meta: n_rot            = 32
0.00.122.855 I llm_load_print_meta: n_swa            = 0
0.00.122.855 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.855 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.857 I llm_load_print_meta: n_gqa            = 1
0.00.122.858 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.859 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.865 I llm_load_print_meta: n_ff             = 8192
0.00.122.865 I llm_load_print_meta: n_expert         = 0
0.00.122.866 I llm_load_print_meta: n_expert_used    = 0
0.00.122.866 I llm_load_print_meta: causal attn      = 1
0.00.122.867 I llm_load_print_meta: pooling type     = 0
0.00.122.867 I llm_load_print_meta: rope type        = 2
0.00.122.867 I llm_load_print_meta: rope scaling     = linear
0.00.122.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.869 I llm_load_print_meta: freq_scale_train = 1
0.00.122.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.873 I llm_load_print_meta: model type       = 1.4B
0.00.122.874 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.122.875 I llm_load_print_meta: model params     = 1.41 B
0.00.122.876 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.122.876 I llm_load_print_meta: general.name     = 1.4B
0.00.122.877 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.878 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.878 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.878 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.879 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.880 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.881 I llm_load_print_meta: max token length = 1024
0.00.148.757 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.152.655 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.667 I llama_new_context_with_model: n_ctx         = 128
0.00.152.667 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.667 I llama_new_context_with_model: n_batch       = 128
0.00.152.668 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.669 I llama_new_context_with_model: flash_attn    = 0
0.00.152.673 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.674 I llama_new_context_with_model: freq_scale    = 1
0.00.152.674 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.095 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.126 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.139 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.143 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.157 I llama_new_context_with_model: graph nodes  = 967
0.00.164.158 I llama_new_context_with_model: graph splits = 1
0.00.164.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.201 I 
0.00.220.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.220.318 I perplexity: tokenizing the input ..
0.00.234.302 I perplexity: tokenization took 13.977 ms
0.00.234.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.470.824 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.473.967 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.474.011 I llama_perf_context_print:        load time =     219.85 ms
0.03.474.013 I llama_perf_context_print: prompt eval time =    3235.92 ms /   128 tokens (   25.28 ms per token,    39.56 tokens per second)
0.03.474.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.474.016 I llama_perf_context_print:       total time =    3253.81 ms /   129 tokens

real	0m3.519s
user	0m26.436s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.253 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.588 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.012.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.725 I llama_model_loader: - type  f32:  194 tensors
0.00.030.726 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.727 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.727 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.356 I llm_load_vocab: special tokens cache size = 25
0.00.124.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.968 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.969 I llm_load_print_meta: arch             = gptneox
0.00.124.970 I llm_load_print_meta: vocab type       = BPE
0.00.124.971 I llm_load_print_meta: n_vocab          = 50304
0.00.124.971 I llm_load_print_meta: n_merges         = 50009
0.00.124.972 I llm_load_print_meta: vocab_only       = 0
0.00.124.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.973 I llm_load_print_meta: n_embd           = 2048
0.00.124.974 I llm_load_print_meta: n_layer          = 24
0.00.124.987 I llm_load_print_meta: n_head           = 16
0.00.124.994 I llm_load_print_meta: n_head_kv        = 16
0.00.124.994 I llm_load_print_meta: n_rot            = 32
0.00.124.994 I llm_load_print_meta: n_swa            = 0
0.00.124.995 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.995 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.997 I llm_load_print_meta: n_gqa            = 1
0.00.124.998 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.999 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.001 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.005 I llm_load_print_meta: n_ff             = 8192
0.00.125.005 I llm_load_print_meta: n_expert         = 0
0.00.125.006 I llm_load_print_meta: n_expert_used    = 0
0.00.125.006 I llm_load_print_meta: causal attn      = 1
0.00.125.007 I llm_load_print_meta: pooling type     = 0
0.00.125.007 I llm_load_print_meta: rope type        = 2
0.00.125.008 I llm_load_print_meta: rope scaling     = linear
0.00.125.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.010 I llm_load_print_meta: freq_scale_train = 1
0.00.125.010 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.012 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.013 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.013 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.015 I llm_load_print_meta: model type       = 1.4B
0.00.125.016 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.125.017 I llm_load_print_meta: model params     = 1.41 B
0.00.125.018 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.125.018 I llm_load_print_meta: general.name     = 1.4B
0.00.125.019 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.019 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.019 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.020 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.021 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.022 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.023 I llm_load_print_meta: max token length = 1024
0.00.158.637 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.162.386 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.393 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.394 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.394 I llama_new_context_with_model: n_batch       = 2048
0.00.162.395 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.395 I llama_new_context_with_model: flash_attn    = 0
0.00.162.399 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.400 I llama_new_context_with_model: freq_scale    = 1
0.00.285.518 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.542 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.557 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.428 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.439 I llama_new_context_with_model: graph nodes  = 967
0.00.288.440 I llama_new_context_with_model: graph splits = 1
0.00.288.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.925 I main: llama threadpool init, n_threads = 8
0.00.349.946 I 
0.00.350.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.350.037 I 
0.00.350.200 I sampler seed: 1234
0.00.350.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.223 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.442.963 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19749.65 tokens per second)
0.02.442.975 I llama_perf_context_print:        load time =     349.30 ms
0.02.442.984 I llama_perf_context_print: prompt eval time =     162.03 ms /     7 tokens (   23.15 ms per token,    43.20 tokens per second)
0.02.442.992 I llama_perf_context_print:        eval time =    1919.84 ms /    63 runs   (   30.47 ms per token,    32.82 tokens per second)
0.02.443.000 I llama_perf_context_print:       total time =    2093.06 ms /    70 tokens

real	0m2.516s
user	0m17.027s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.310 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.523 I llama_model_loader: - type  f32:  194 tensors
0.00.030.524 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.525 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.525 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.343 I llm_load_vocab: special tokens cache size = 25
0.00.122.083 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.112 I llm_load_print_meta: arch             = gptneox
0.00.122.112 I llm_load_print_meta: vocab type       = BPE
0.00.122.113 I llm_load_print_meta: n_vocab          = 50304
0.00.122.114 I llm_load_print_meta: n_merges         = 50009
0.00.122.114 I llm_load_print_meta: vocab_only       = 0
0.00.122.115 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.115 I llm_load_print_meta: n_embd           = 2048
0.00.122.116 I llm_load_print_meta: n_layer          = 24
0.00.122.129 I llm_load_print_meta: n_head           = 16
0.00.122.130 I llm_load_print_meta: n_head_kv        = 16
0.00.122.131 I llm_load_print_meta: n_rot            = 32
0.00.122.132 I llm_load_print_meta: n_swa            = 0
0.00.122.133 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.133 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.135 I llm_load_print_meta: n_gqa            = 1
0.00.122.136 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.137 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.139 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.139 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.140 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.141 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.142 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.143 I llm_load_print_meta: n_ff             = 8192
0.00.122.143 I llm_load_print_meta: n_expert         = 0
0.00.122.144 I llm_load_print_meta: n_expert_used    = 0
0.00.122.144 I llm_load_print_meta: causal attn      = 1
0.00.122.145 I llm_load_print_meta: pooling type     = 0
0.00.122.145 I llm_load_print_meta: rope type        = 2
0.00.122.146 I llm_load_print_meta: rope scaling     = linear
0.00.122.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.149 I llm_load_print_meta: freq_scale_train = 1
0.00.122.149 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.150 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.151 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.152 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.154 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.155 I llm_load_print_meta: model type       = 1.4B
0.00.122.156 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.122.156 I llm_load_print_meta: model params     = 1.41 B
0.00.122.158 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.122.158 I llm_load_print_meta: general.name     = 1.4B
0.00.122.159 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.160 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.161 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.161 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.161 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.162 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.163 I llm_load_print_meta: max token length = 1024
0.00.155.956 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.159.890 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.899 I llama_new_context_with_model: n_ctx         = 128
0.00.159.900 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.900 I llama_new_context_with_model: n_batch       = 128
0.00.159.901 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.901 I llama_new_context_with_model: flash_attn    = 0
0.00.159.905 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.906 I llama_new_context_with_model: freq_scale    = 1
0.00.159.906 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.483 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.507 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.520 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.601 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.614 I llama_new_context_with_model: graph nodes  = 967
0.00.171.615 I llama_new_context_with_model: graph splits = 1
0.00.171.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.228 I 
0.00.225.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.225.349 I perplexity: tokenizing the input ..
0.00.239.336 I perplexity: tokenization took 13.98 ms
0.00.239.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.284.907 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.287.872 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.287.910 I llama_perf_context_print:        load time =     224.88 ms
0.03.287.917 I llama_perf_context_print: prompt eval time =    3044.98 ms /   128 tokens (   23.79 ms per token,    42.04 tokens per second)
0.03.287.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.287.920 I llama_perf_context_print:       total time =    3062.68 ms /   129 tokens

real	0m3.337s
user	0m24.887s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.012.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.830 I llama_model_loader: - type  f32:  194 tensors
0.00.030.831 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.832 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.832 I llama_model_loader: - type q6_K:   13 tensors
0.00.106.971 I llm_load_vocab: special tokens cache size = 25
0.00.126.752 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.781 I llm_load_print_meta: arch             = gptneox
0.00.126.782 I llm_load_print_meta: vocab type       = BPE
0.00.126.782 I llm_load_print_meta: n_vocab          = 50304
0.00.126.783 I llm_load_print_meta: n_merges         = 50009
0.00.126.783 I llm_load_print_meta: vocab_only       = 0
0.00.126.784 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.784 I llm_load_print_meta: n_embd           = 2048
0.00.126.784 I llm_load_print_meta: n_layer          = 24
0.00.126.798 I llm_load_print_meta: n_head           = 16
0.00.126.800 I llm_load_print_meta: n_head_kv        = 16
0.00.126.801 I llm_load_print_meta: n_rot            = 32
0.00.126.802 I llm_load_print_meta: n_swa            = 0
0.00.126.802 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.803 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.804 I llm_load_print_meta: n_gqa            = 1
0.00.126.806 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.809 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.811 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.812 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.814 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.815 I llm_load_print_meta: n_ff             = 8192
0.00.126.816 I llm_load_print_meta: n_expert         = 0
0.00.126.817 I llm_load_print_meta: n_expert_used    = 0
0.00.126.817 I llm_load_print_meta: causal attn      = 1
0.00.126.817 I llm_load_print_meta: pooling type     = 0
0.00.126.818 I llm_load_print_meta: rope type        = 2
0.00.126.819 I llm_load_print_meta: rope scaling     = linear
0.00.126.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.821 I llm_load_print_meta: freq_scale_train = 1
0.00.126.822 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.823 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.824 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.825 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.826 I llm_load_print_meta: model type       = 1.4B
0.00.126.827 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.126.828 I llm_load_print_meta: model params     = 1.41 B
0.00.126.829 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.126.830 I llm_load_print_meta: general.name     = 1.4B
0.00.126.831 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.832 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.832 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.833 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.835 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.836 I llm_load_print_meta: max token length = 1024
0.00.166.974 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.170.795 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.806 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.807 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.807 I llama_new_context_with_model: n_batch       = 2048
0.00.170.807 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.808 I llama_new_context_with_model: flash_attn    = 0
0.00.170.811 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.812 I llama_new_context_with_model: freq_scale    = 1
0.00.295.207 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.229 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.245 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.125 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.136 I llama_new_context_with_model: graph nodes  = 967
0.00.298.137 I llama_new_context_with_model: graph splits = 1
0.00.298.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.855 I main: llama threadpool init, n_threads = 8
0.00.358.874 I 
0.00.358.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.358.966 I 
0.00.359.104 I sampler seed: 1234
0.00.359.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.145 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.390.388 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19346.05 tokens per second)
0.02.390.401 I llama_perf_context_print:        load time =     358.33 ms
0.02.390.410 I llama_perf_context_print: prompt eval time =     156.02 ms /     7 tokens (   22.29 ms per token,    44.87 tokens per second)
0.02.390.419 I llama_perf_context_print:        eval time =    1864.37 ms /    63 runs   (   29.59 ms per token,    33.79 tokens per second)
0.02.390.427 I llama_perf_context_print:       total time =    2031.55 ms /    70 tokens

real	0m2.468s
user	0m16.548s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.323 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.184 I llama_model_loader: - type  f32:  194 tensors
0.00.030.185 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.186 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.186 I llama_model_loader: - type q6_K:   13 tensors
0.00.104.789 I llm_load_vocab: special tokens cache size = 25
0.00.124.448 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.471 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.472 I llm_load_print_meta: arch             = gptneox
0.00.124.473 I llm_load_print_meta: vocab type       = BPE
0.00.124.474 I llm_load_print_meta: n_vocab          = 50304
0.00.124.475 I llm_load_print_meta: n_merges         = 50009
0.00.124.475 I llm_load_print_meta: vocab_only       = 0
0.00.124.476 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.476 I llm_load_print_meta: n_embd           = 2048
0.00.124.477 I llm_load_print_meta: n_layer          = 24
0.00.124.491 I llm_load_print_meta: n_head           = 16
0.00.124.497 I llm_load_print_meta: n_head_kv        = 16
0.00.124.498 I llm_load_print_meta: n_rot            = 32
0.00.124.498 I llm_load_print_meta: n_swa            = 0
0.00.124.499 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.499 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.500 I llm_load_print_meta: n_gqa            = 1
0.00.124.501 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.503 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.504 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.505 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.506 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.506 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.506 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.508 I llm_load_print_meta: n_ff             = 8192
0.00.124.508 I llm_load_print_meta: n_expert         = 0
0.00.124.508 I llm_load_print_meta: n_expert_used    = 0
0.00.124.509 I llm_load_print_meta: causal attn      = 1
0.00.124.509 I llm_load_print_meta: pooling type     = 0
0.00.124.510 I llm_load_print_meta: rope type        = 2
0.00.124.510 I llm_load_print_meta: rope scaling     = linear
0.00.124.512 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.513 I llm_load_print_meta: freq_scale_train = 1
0.00.124.514 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.518 I llm_load_print_meta: model type       = 1.4B
0.00.124.519 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.124.519 I llm_load_print_meta: model params     = 1.41 B
0.00.124.521 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.124.521 I llm_load_print_meta: general.name     = 1.4B
0.00.124.522 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.522 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.523 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.523 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.524 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.525 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.526 I llm_load_print_meta: max token length = 1024
0.00.165.074 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.168.931 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.941 I llama_new_context_with_model: n_ctx         = 128
0.00.168.941 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.942 I llama_new_context_with_model: n_batch       = 128
0.00.168.942 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.943 I llama_new_context_with_model: flash_attn    = 0
0.00.168.946 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.947 I llama_new_context_with_model: freq_scale    = 1
0.00.168.948 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.591 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.615 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.629 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.646 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.658 I llama_new_context_with_model: graph nodes  = 967
0.00.180.659 I llama_new_context_with_model: graph splits = 1
0.00.180.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.487 I 
0.00.233.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.233.600 I perplexity: tokenizing the input ..
0.00.247.742 I perplexity: tokenization took 14.136 ms
0.00.247.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.189.159 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.192.164 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.192.205 I llama_perf_context_print:        load time =     233.13 ms
0.03.192.207 I llama_perf_context_print: prompt eval time =    2940.81 ms /   128 tokens (   22.98 ms per token,    43.53 tokens per second)
0.03.192.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.192.210 I llama_perf_context_print:       total time =    2958.72 ms /   129 tokens

real	0m3.246s
user	0m24.024s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.012.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.835 I llama_model_loader: - type  f32:  194 tensors
0.00.030.836 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.836 I llama_model_loader: - type q6_K:   37 tensors
0.00.103.559 I llm_load_vocab: special tokens cache size = 25
0.00.123.005 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.029 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.030 I llm_load_print_meta: arch             = gptneox
0.00.123.030 I llm_load_print_meta: vocab type       = BPE
0.00.123.031 I llm_load_print_meta: n_vocab          = 50304
0.00.123.031 I llm_load_print_meta: n_merges         = 50009
0.00.123.032 I llm_load_print_meta: vocab_only       = 0
0.00.123.032 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.032 I llm_load_print_meta: n_embd           = 2048
0.00.123.033 I llm_load_print_meta: n_layer          = 24
0.00.123.046 I llm_load_print_meta: n_head           = 16
0.00.123.048 I llm_load_print_meta: n_head_kv        = 16
0.00.123.048 I llm_load_print_meta: n_rot            = 32
0.00.123.049 I llm_load_print_meta: n_swa            = 0
0.00.123.051 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.051 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.053 I llm_load_print_meta: n_gqa            = 1
0.00.123.054 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.055 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.058 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.058 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.061 I llm_load_print_meta: n_ff             = 8192
0.00.123.062 I llm_load_print_meta: n_expert         = 0
0.00.123.062 I llm_load_print_meta: n_expert_used    = 0
0.00.123.063 I llm_load_print_meta: causal attn      = 1
0.00.123.063 I llm_load_print_meta: pooling type     = 0
0.00.123.063 I llm_load_print_meta: rope type        = 2
0.00.123.064 I llm_load_print_meta: rope scaling     = linear
0.00.123.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.066 I llm_load_print_meta: freq_scale_train = 1
0.00.123.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.068 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.069 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.070 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.070 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.071 I llm_load_print_meta: model type       = 1.4B
0.00.123.072 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.073 I llm_load_print_meta: model params     = 1.41 B
0.00.123.075 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.075 I llm_load_print_meta: general.name     = 1.4B
0.00.123.076 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.077 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.078 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.079 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.080 I llm_load_print_meta: max token length = 1024
0.00.171.591 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.175.403 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.413 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.413 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.413 I llama_new_context_with_model: n_batch       = 2048
0.00.175.414 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.415 I llama_new_context_with_model: flash_attn    = 0
0.00.175.418 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.419 I llama_new_context_with_model: freq_scale    = 1
0.00.300.544 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.566 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.582 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.367 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.379 I llama_new_context_with_model: graph nodes  = 967
0.00.303.380 I llama_new_context_with_model: graph splits = 1
0.00.303.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.525 I main: llama threadpool init, n_threads = 8
0.00.373.542 I 
0.00.373.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.373.634 I 
0.00.373.772 I sampler seed: 1234
0.00.373.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.816 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.810.069 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19398.91 tokens per second)
0.02.810.081 I llama_perf_context_print:        load time =     372.99 ms
0.02.810.090 I llama_perf_context_print: prompt eval time =     187.22 ms /     7 tokens (   26.75 ms per token,    37.39 tokens per second)
0.02.810.099 I llama_perf_context_print:        eval time =    2238.07 ms /    63 runs   (   35.52 ms per token,    28.15 tokens per second)
0.02.810.108 I llama_perf_context_print:       total time =    2436.56 ms /    70 tokens

real	0m2.894s
user	0m19.658s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.321 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.969 I llama_model_loader: - type  f32:  194 tensors
0.00.029.971 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.971 I llama_model_loader: - type q6_K:   37 tensors
0.00.102.148 I llm_load_vocab: special tokens cache size = 25
0.00.121.918 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.944 I llm_load_print_meta: arch             = gptneox
0.00.121.944 I llm_load_print_meta: vocab type       = BPE
0.00.121.945 I llm_load_print_meta: n_vocab          = 50304
0.00.121.946 I llm_load_print_meta: n_merges         = 50009
0.00.121.946 I llm_load_print_meta: vocab_only       = 0
0.00.121.947 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.947 I llm_load_print_meta: n_embd           = 2048
0.00.121.947 I llm_load_print_meta: n_layer          = 24
0.00.121.961 I llm_load_print_meta: n_head           = 16
0.00.121.963 I llm_load_print_meta: n_head_kv        = 16
0.00.121.964 I llm_load_print_meta: n_rot            = 32
0.00.121.964 I llm_load_print_meta: n_swa            = 0
0.00.121.965 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.965 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.967 I llm_load_print_meta: n_gqa            = 1
0.00.121.968 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.969 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.971 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.972 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.974 I llm_load_print_meta: n_ff             = 8192
0.00.121.975 I llm_load_print_meta: n_expert         = 0
0.00.121.975 I llm_load_print_meta: n_expert_used    = 0
0.00.121.975 I llm_load_print_meta: causal attn      = 1
0.00.121.977 I llm_load_print_meta: pooling type     = 0
0.00.121.977 I llm_load_print_meta: rope type        = 2
0.00.121.978 I llm_load_print_meta: rope scaling     = linear
0.00.121.979 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.980 I llm_load_print_meta: freq_scale_train = 1
0.00.121.981 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.981 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.982 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.983 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.984 I llm_load_print_meta: model type       = 1.4B
0.00.121.985 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.121.986 I llm_load_print_meta: model params     = 1.41 B
0.00.121.988 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.121.988 I llm_load_print_meta: general.name     = 1.4B
0.00.121.989 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.989 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.990 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.990 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.991 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.992 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.992 I llm_load_print_meta: max token length = 1024
0.00.170.894 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.174.697 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.707 I llama_new_context_with_model: n_ctx         = 128
0.00.174.707 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.708 I llama_new_context_with_model: n_batch       = 128
0.00.174.708 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.709 I llama_new_context_with_model: flash_attn    = 0
0.00.174.712 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.713 I llama_new_context_with_model: freq_scale    = 1
0.00.174.714 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.238 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.259 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.272 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.358 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.369 I llama_new_context_with_model: graph nodes  = 967
0.00.186.370 I llama_new_context_with_model: graph splits = 1
0.00.186.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.064 I 
0.00.248.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.248.179 I perplexity: tokenizing the input ..
0.00.262.188 I perplexity: tokenization took 14.002 ms
0.00.262.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.783.973 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.786.935 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.786.974 I llama_perf_context_print:        load time =     247.71 ms
0.03.786.981 I llama_perf_context_print: prompt eval time =    3521.19 ms /   128 tokens (   27.51 ms per token,    36.35 tokens per second)
0.03.786.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.786.983 I llama_perf_context_print:       total time =    3538.91 ms /   129 tokens

real	0m3.847s
user	0m28.740s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.245 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.018.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.036.151 I llama_model_loader: - type  f32:  194 tensors
0.00.036.153 I llama_model_loader: - type q6_K:   98 tensors
0.00.109.853 I llm_load_vocab: special tokens cache size = 25
0.00.129.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.520 I llm_load_print_meta: arch             = gptneox
0.00.129.520 I llm_load_print_meta: vocab type       = BPE
0.00.129.521 I llm_load_print_meta: n_vocab          = 50304
0.00.129.522 I llm_load_print_meta: n_merges         = 50009
0.00.129.522 I llm_load_print_meta: vocab_only       = 0
0.00.129.522 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.523 I llm_load_print_meta: n_embd           = 2048
0.00.129.523 I llm_load_print_meta: n_layer          = 24
0.00.129.537 I llm_load_print_meta: n_head           = 16
0.00.129.539 I llm_load_print_meta: n_head_kv        = 16
0.00.129.539 I llm_load_print_meta: n_rot            = 32
0.00.129.540 I llm_load_print_meta: n_swa            = 0
0.00.129.540 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.542 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.543 I llm_load_print_meta: n_gqa            = 1
0.00.129.545 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.546 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.548 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.549 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.549 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.550 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.551 I llm_load_print_meta: n_ff             = 8192
0.00.129.552 I llm_load_print_meta: n_expert         = 0
0.00.129.552 I llm_load_print_meta: n_expert_used    = 0
0.00.129.553 I llm_load_print_meta: causal attn      = 1
0.00.129.553 I llm_load_print_meta: pooling type     = 0
0.00.129.554 I llm_load_print_meta: rope type        = 2
0.00.129.554 I llm_load_print_meta: rope scaling     = linear
0.00.129.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.556 I llm_load_print_meta: freq_scale_train = 1
0.00.129.557 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.558 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.559 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.561 I llm_load_print_meta: model type       = 1.4B
0.00.129.562 I llm_load_print_meta: model ftype      = Q6_K
0.00.129.562 I llm_load_print_meta: model params     = 1.41 B
0.00.129.563 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.129.564 I llm_load_print_meta: general.name     = 1.4B
0.00.129.565 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.565 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.566 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.566 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.567 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.567 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.568 I llm_load_print_meta: max token length = 1024
0.00.182.392 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.186.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.186.340 I llama_new_context_with_model: n_ctx         = 2048
0.00.186.341 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.186.341 I llama_new_context_with_model: n_batch       = 2048
0.00.186.342 I llama_new_context_with_model: n_ubatch      = 512
0.00.186.342 I llama_new_context_with_model: flash_attn    = 0
0.00.186.345 I llama_new_context_with_model: freq_base     = 10000.0
0.00.186.346 I llama_new_context_with_model: freq_scale    = 1
0.00.312.995 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.020 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.036 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.315.863 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.315.879 I llama_new_context_with_model: graph nodes  = 967
0.00.315.879 I llama_new_context_with_model: graph splits = 1
0.00.315.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.909 I main: llama threadpool init, n_threads = 8
0.00.388.930 I 
0.00.389.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.389.015 I 
0.00.389.151 I sampler seed: 1234
0.00.389.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.174 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.897.512 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19142.63 tokens per second)
0.02.897.524 I llama_perf_context_print:        load time =     388.30 ms
0.02.897.533 I llama_perf_context_print: prompt eval time =     195.49 ms /     7 tokens (   27.93 ms per token,    35.81 tokens per second)
0.02.897.541 I llama_perf_context_print:        eval time =    2302.22 ms /    63 runs   (   36.54 ms per token,    27.36 tokens per second)
0.02.897.550 I llama_perf_context_print:       total time =    2508.62 ms /    70 tokens

real	0m2.983s
user	0m20.370s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.324 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.547 I llama_model_loader: - type  f32:  194 tensors
0.00.030.548 I llama_model_loader: - type q6_K:   98 tensors
0.00.101.645 I llm_load_vocab: special tokens cache size = 25
0.00.121.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.393 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.394 I llm_load_print_meta: arch             = gptneox
0.00.121.394 I llm_load_print_meta: vocab type       = BPE
0.00.121.395 I llm_load_print_meta: n_vocab          = 50304
0.00.121.396 I llm_load_print_meta: n_merges         = 50009
0.00.121.396 I llm_load_print_meta: vocab_only       = 0
0.00.121.396 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.397 I llm_load_print_meta: n_embd           = 2048
0.00.121.398 I llm_load_print_meta: n_layer          = 24
0.00.121.411 I llm_load_print_meta: n_head           = 16
0.00.121.413 I llm_load_print_meta: n_head_kv        = 16
0.00.121.413 I llm_load_print_meta: n_rot            = 32
0.00.121.414 I llm_load_print_meta: n_swa            = 0
0.00.121.414 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.420 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.421 I llm_load_print_meta: n_gqa            = 1
0.00.121.422 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.423 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.426 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.426 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.429 I llm_load_print_meta: n_ff             = 8192
0.00.121.430 I llm_load_print_meta: n_expert         = 0
0.00.121.430 I llm_load_print_meta: n_expert_used    = 0
0.00.121.430 I llm_load_print_meta: causal attn      = 1
0.00.121.431 I llm_load_print_meta: pooling type     = 0
0.00.121.431 I llm_load_print_meta: rope type        = 2
0.00.121.432 I llm_load_print_meta: rope scaling     = linear
0.00.121.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.435 I llm_load_print_meta: freq_scale_train = 1
0.00.121.436 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.437 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.437 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.438 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.438 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.439 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.440 I llm_load_print_meta: model type       = 1.4B
0.00.121.440 I llm_load_print_meta: model ftype      = Q6_K
0.00.121.442 I llm_load_print_meta: model params     = 1.41 B
0.00.121.442 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.121.443 I llm_load_print_meta: general.name     = 1.4B
0.00.121.444 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.444 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.445 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.445 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.446 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.447 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.448 I llm_load_print_meta: max token length = 1024
0.00.173.977 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.177.755 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.763 I llama_new_context_with_model: n_ctx         = 128
0.00.177.763 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.763 I llama_new_context_with_model: n_batch       = 128
0.00.177.764 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.764 I llama_new_context_with_model: flash_attn    = 0
0.00.177.768 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.769 I llama_new_context_with_model: freq_scale    = 1
0.00.177.770 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.418 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.440 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.454 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.556 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.566 I llama_new_context_with_model: graph nodes  = 967
0.00.189.566 I llama_new_context_with_model: graph splits = 1
0.00.189.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.691 I 
0.00.253.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.253.801 I perplexity: tokenizing the input ..
0.00.268.052 I perplexity: tokenization took 14.244 ms
0.00.268.086 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.937.357 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.940.311 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.940.355 I llama_perf_context_print:        load time =     253.33 ms
0.03.940.358 I llama_perf_context_print: prompt eval time =    3668.71 ms /   128 tokens (   28.66 ms per token,    34.89 tokens per second)
0.03.940.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.940.361 I llama_perf_context_print:       total time =    3686.66 ms /   129 tokens

real	0m4.003s
user	0m29.889s
sys	0m0.196s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4173 (0cc63754)
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
0.00.692.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.109s
user	0m6.969s
sys	0m0.734s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4173 (0cc63754)
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
0.00.679.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.083s
user	0m6.817s
sys	0m0.686s
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
0.44user 0.32system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2894076maxresident)k
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
2/2 Test #24: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.15user 0.30system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2890236maxresident)k
0inputs+32outputs (0major+76043minor)pagefaults 0swaps
```
