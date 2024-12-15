## Summary

- status:  SUCCESS ✅
- runtime: 5:42.17
- date:    Sun Dec 15 17:08:30 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a0974156f334acf8af5858d7ede5ab7d7490d415
- author:  Valentin Mamedov
```
llama : add Deepseek MoE v1 & GigaChat models (#10827)

* Add deepseek v1 arch & gigachat template

* improve template code

* add readme

* delete comments

* remove comment

* fix format

* lint llama.cpp

* fix order of deepseek and deepseek2, move gigachat temlate to the end of func

* fix order of deepseek and deepseek2 in constants; mark shared exp as deepseek arch need

* remove comments

* move deepseek above deepseek2

* change placement of gigachat chat template
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.93 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.61 sec
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
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.54 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.80 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.74 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   35.70 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.38 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  63.42 sec*proc (27 tests)

Total Test time (real) =  63.43 sec

real	1m3.443s
user	1m17.224s
sys	0m0.931s
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
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
25/27 Test #27: test-quantize-fns .................   Passed   19.84 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  27.77 sec*proc (27 tests)

Total Test time (real) =  27.78 sec

real	0m27.787s
user	0m28.694s
sys	0m1.029s
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
0.00.000.255 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.689 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.730 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.737 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.738 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.739 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.742 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.743 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.744 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.745 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.746 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.751 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.751 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.753 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.753 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.754 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.755 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.756 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.076 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.084 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.084 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.085 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.086 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.086 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.087 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.089 I llama_model_loader: - type  f32:  124 tensors
0.00.011.090 I llama_model_loader: - type  f16:   73 tensors
0.00.030.492 I llm_load_vocab: special tokens cache size = 5
0.00.035.135 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.157 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.157 I llm_load_print_meta: arch             = bert
0.00.035.158 I llm_load_print_meta: vocab type       = WPM
0.00.035.158 I llm_load_print_meta: n_vocab          = 30522
0.00.035.159 I llm_load_print_meta: n_merges         = 0
0.00.035.160 I llm_load_print_meta: vocab_only       = 0
0.00.035.160 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.160 I llm_load_print_meta: n_embd           = 384
0.00.035.161 I llm_load_print_meta: n_layer          = 12
0.00.035.174 I llm_load_print_meta: n_head           = 12
0.00.035.175 I llm_load_print_meta: n_head_kv        = 12
0.00.035.175 I llm_load_print_meta: n_rot            = 32
0.00.035.176 I llm_load_print_meta: n_swa            = 0
0.00.035.177 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.177 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.178 I llm_load_print_meta: n_gqa            = 1
0.00.035.180 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.181 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.183 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.183 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.184 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.185 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.188 I llm_load_print_meta: n_ff             = 1536
0.00.035.188 I llm_load_print_meta: n_expert         = 0
0.00.035.189 I llm_load_print_meta: n_expert_used    = 0
0.00.035.189 I llm_load_print_meta: causal attn      = 0
0.00.035.190 I llm_load_print_meta: pooling type     = 2
0.00.035.190 I llm_load_print_meta: rope type        = 2
0.00.035.191 I llm_load_print_meta: rope scaling     = linear
0.00.035.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.193 I llm_load_print_meta: freq_scale_train = 1
0.00.035.194 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.195 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.197 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.199 I llm_load_print_meta: model type       = 33M
0.00.035.200 I llm_load_print_meta: model ftype      = F16
0.00.035.202 I llm_load_print_meta: model params     = 33.21 M
0.00.035.203 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.035.204 I llm_load_print_meta: general.name     = Bge Small
0.00.035.205 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.205 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.206 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.206 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.207 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.207 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.208 I llm_load_print_meta: max token length = 21
0.00.041.112 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.610 I llama_new_context_with_model: n_seq_max     = 1
0.00.042.618 I llama_new_context_with_model: n_ctx         = 512
0.00.042.619 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.042.619 I llama_new_context_with_model: n_batch       = 2048
0.00.042.620 I llama_new_context_with_model: n_ubatch      = 2048
0.00.042.620 I llama_new_context_with_model: flash_attn    = 0
0.00.042.622 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.623 I llama_new_context_with_model: freq_scale    = 1
0.00.045.914 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.931 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.938 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.047.877 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.047.886 I llama_new_context_with_model: graph nodes  = 429
0.00.047.886 I llama_new_context_with_model: graph splits = 1
0.00.047.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.272 I 
0.00.050.363 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.634 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.059.020 I llama_perf_context_print:        load time =      49.98 ms
0.00.059.027 I llama_perf_context_print: prompt eval time =       7.00 ms /     9 tokens (    0.78 ms per token,  1285.90 tokens per second)
0.00.059.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.029 I llama_perf_context_print:       total time =       8.75 ms /    10 tokens

real	0m0.074s
user	0m0.102s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.595 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.635 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.637 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.638 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.639 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.643 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.643 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.645 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.645 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.646 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.652 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.653 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.654 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.654 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.655 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.656 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.657 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.648 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.660 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.661 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.662 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.662 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.663 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.664 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.666 I llama_model_loader: - type  f32:  124 tensors
0.00.010.666 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.003 I llm_load_vocab: special tokens cache size = 5
0.00.032.447 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.468 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.469 I llm_load_print_meta: arch             = bert
0.00.032.469 I llm_load_print_meta: vocab type       = WPM
0.00.032.470 I llm_load_print_meta: n_vocab          = 30522
0.00.032.470 I llm_load_print_meta: n_merges         = 0
0.00.032.471 I llm_load_print_meta: vocab_only       = 0
0.00.032.471 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.472 I llm_load_print_meta: n_embd           = 384
0.00.032.472 I llm_load_print_meta: n_layer          = 12
0.00.032.485 I llm_load_print_meta: n_head           = 12
0.00.032.488 I llm_load_print_meta: n_head_kv        = 12
0.00.032.488 I llm_load_print_meta: n_rot            = 32
0.00.032.489 I llm_load_print_meta: n_swa            = 0
0.00.032.489 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.489 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.491 I llm_load_print_meta: n_gqa            = 1
0.00.032.492 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.493 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.494 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.495 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.497 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.498 I llm_load_print_meta: n_ff             = 1536
0.00.032.499 I llm_load_print_meta: n_expert         = 0
0.00.032.500 I llm_load_print_meta: n_expert_used    = 0
0.00.032.500 I llm_load_print_meta: causal attn      = 0
0.00.032.500 I llm_load_print_meta: pooling type     = 2
0.00.032.501 I llm_load_print_meta: rope type        = 2
0.00.032.501 I llm_load_print_meta: rope scaling     = linear
0.00.032.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.504 I llm_load_print_meta: freq_scale_train = 1
0.00.032.504 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.506 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.506 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.507 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.507 I llm_load_print_meta: model type       = 33M
0.00.032.508 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.510 I llm_load_print_meta: model params     = 33.21 M
0.00.032.511 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.511 I llm_load_print_meta: general.name     = Bge Small
0.00.032.511 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.512 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.513 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.513 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.513 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.514 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.515 I llm_load_print_meta: max token length = 21
0.00.036.448 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.952 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.959 I llama_new_context_with_model: n_ctx         = 512
0.00.037.959 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.960 I llama_new_context_with_model: n_batch       = 2048
0.00.037.960 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.961 I llama_new_context_with_model: flash_attn    = 0
0.00.037.963 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.964 I llama_new_context_with_model: freq_scale    = 1
0.00.041.278 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.294 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.301 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.249 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.261 I llama_new_context_with_model: graph nodes  = 429
0.00.043.261 I llama_new_context_with_model: graph splits = 1
0.00.043.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.171 I 
0.00.045.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.528 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.707 I llama_perf_context_print:        load time =      44.90 ms
0.00.051.709 I llama_perf_context_print: prompt eval time =       4.84 ms /     9 tokens (    0.54 ms per token,  1858.35 tokens per second)
0.00.051.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.711 I llama_perf_context_print:       total time =       6.54 ms /    10 tokens

real	0m0.065s
user	0m0.103s
sys	0m0.007s
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
0.00.000.237 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.811 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.815 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.816 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.817 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.818 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.823 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.824 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.825 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.087 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.088 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.089 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.090 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.091 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.092 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.093 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.093 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.096 I llama_model_loader: - type  f32:   41 tensors
0.00.028.097 I llama_model_loader: - type  f16:   29 tensors
0.00.054.910 W llm_load_vocab: empty token at index 5
0.00.069.219 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.091.942 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.084 I llm_load_vocab: special tokens cache size = 5
0.00.861.153 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.861.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.861.177 I llm_load_print_meta: arch             = jina-bert-v2
0.00.861.178 I llm_load_print_meta: vocab type       = BPE
0.00.861.179 I llm_load_print_meta: n_vocab          = 61056
0.00.861.180 I llm_load_print_meta: n_merges         = 39382
0.00.861.181 I llm_load_print_meta: vocab_only       = 0
0.00.861.181 I llm_load_print_meta: n_ctx_train      = 8192
0.00.861.182 I llm_load_print_meta: n_embd           = 384
0.00.861.182 I llm_load_print_meta: n_layer          = 4
0.00.861.194 I llm_load_print_meta: n_head           = 12
0.00.861.195 I llm_load_print_meta: n_head_kv        = 12
0.00.861.195 I llm_load_print_meta: n_rot            = 32
0.00.861.196 I llm_load_print_meta: n_swa            = 0
0.00.861.196 I llm_load_print_meta: n_embd_head_k    = 32
0.00.861.197 I llm_load_print_meta: n_embd_head_v    = 32
0.00.861.198 I llm_load_print_meta: n_gqa            = 1
0.00.861.199 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.861.200 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.861.202 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.861.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.861.204 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.861.204 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.861.206 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.861.208 I llm_load_print_meta: n_ff             = 1536
0.00.861.208 I llm_load_print_meta: n_expert         = 0
0.00.861.209 I llm_load_print_meta: n_expert_used    = 0
0.00.861.209 I llm_load_print_meta: causal attn      = 0
0.00.861.210 I llm_load_print_meta: pooling type     = -1
0.00.861.211 I llm_load_print_meta: rope type        = -1
0.00.861.211 I llm_load_print_meta: rope scaling     = linear
0.00.861.212 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.861.213 I llm_load_print_meta: freq_scale_train = 1
0.00.861.213 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.861.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.861.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.861.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.861.215 I llm_load_print_meta: ssm_d_state      = 0
0.00.861.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.861.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.861.217 I llm_load_print_meta: model type       = 33M
0.00.861.218 I llm_load_print_meta: model ftype      = F16
0.00.861.219 I llm_load_print_meta: model params     = 32.90 M
0.00.861.220 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.861.221 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.861.222 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.861.222 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.861.223 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.861.223 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.861.224 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.861.225 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.861.225 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.861.226 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.861.227 I llm_load_print_meta: max token length = 45
0.00.865.499 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.868.632 I llama_new_context_with_model: n_seq_max     = 1
0.00.868.643 I llama_new_context_with_model: n_ctx         = 8192
0.00.868.643 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.868.644 I llama_new_context_with_model: n_batch       = 2048
0.00.868.644 I llama_new_context_with_model: n_ubatch      = 2048
0.00.868.645 I llama_new_context_with_model: flash_attn    = 0
0.00.868.648 I llama_new_context_with_model: freq_base     = 10000.0
0.00.868.648 I llama_new_context_with_model: freq_scale    = 1
0.00.885.521 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.885.540 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.885.548 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.887.093 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.887.104 I llama_new_context_with_model: graph nodes  = 154
0.00.887.104 I llama_new_context_with_model: graph splits = 1
0.00.887.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.490 I 
0.00.889.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.868 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.889.874 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.889.882 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.889.883 I main: number of tokens in prompt = 13
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


0.00.889.889 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.889.894 I main: number of tokens in prompt = 40
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


0.00.890.990 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.908.899 I llama_perf_context_print:        load time =     889.22 ms
0.00.908.911 I llama_perf_context_print: prompt eval time =      17.81 ms /    62 tokens (    0.29 ms per token,  3481.19 tokens per second)
0.00.908.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.934 I llama_perf_context_print:       total time =      19.41 ms /    63 tokens

real	0m0.940s
user	0m1.030s
sys	0m0.044s
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
0.00.000.260 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.012.493 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.540 I llama_model_loader: - type  f32:  194 tensors
0.00.030.541 I llama_model_loader: - type  f16:   98 tensors
0.00.097.825 I llm_load_vocab: special tokens cache size = 25
0.00.117.389 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.411 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.411 I llm_load_print_meta: arch             = gptneox
0.00.117.411 I llm_load_print_meta: vocab type       = BPE
0.00.117.412 I llm_load_print_meta: n_vocab          = 50304
0.00.117.413 I llm_load_print_meta: n_merges         = 50009
0.00.117.413 I llm_load_print_meta: vocab_only       = 0
0.00.117.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.414 I llm_load_print_meta: n_embd           = 2048
0.00.117.415 I llm_load_print_meta: n_layer          = 24
0.00.117.427 I llm_load_print_meta: n_head           = 16
0.00.117.428 I llm_load_print_meta: n_head_kv        = 16
0.00.117.429 I llm_load_print_meta: n_rot            = 32
0.00.117.429 I llm_load_print_meta: n_swa            = 0
0.00.117.430 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.430 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.432 I llm_load_print_meta: n_gqa            = 1
0.00.117.433 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.435 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.437 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.442 I llm_load_print_meta: n_ff             = 8192
0.00.117.442 I llm_load_print_meta: n_expert         = 0
0.00.117.442 I llm_load_print_meta: n_expert_used    = 0
0.00.117.443 I llm_load_print_meta: causal attn      = 1
0.00.117.444 I llm_load_print_meta: pooling type     = 0
0.00.117.444 I llm_load_print_meta: rope type        = 2
0.00.117.445 I llm_load_print_meta: rope scaling     = linear
0.00.117.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.447 I llm_load_print_meta: freq_scale_train = 1
0.00.117.448 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.448 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.449 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.449 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.452 I llm_load_print_meta: model type       = 1.4B
0.00.117.453 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.454 I llm_load_print_meta: model params     = 1.41 B
0.00.117.455 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.456 I llm_load_print_meta: general.name     = 1.4B
0.00.117.456 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.457 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.457 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.458 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.458 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.459 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.461 I llm_load_print_meta: max token length = 1024
0.00.275.071 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.978 I llama_new_context_with_model: n_seq_max     = 1
0.00.278.989 I llama_new_context_with_model: n_ctx         = 2048
0.00.278.989 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.278.990 I llama_new_context_with_model: n_batch       = 2048
0.00.278.990 I llama_new_context_with_model: n_ubatch      = 512
0.00.278.991 I llama_new_context_with_model: flash_attn    = 0
0.00.278.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.278.995 I llama_new_context_with_model: freq_scale    = 1
0.00.400.468 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.400.489 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.504 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.403.341 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.403.353 I llama_new_context_with_model: graph nodes  = 967
0.00.403.354 I llama_new_context_with_model: graph splits = 1
0.00.403.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.793 I main: llama threadpool init, n_threads = 8
0.00.465.812 I 
0.00.465.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.902 I 
0.00.466.025 I sampler seed: 1234
0.00.466.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.044 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.925.044 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20431.65 tokens per second)
0.04.925.056 I llama_perf_context_print:        load time =     465.26 ms
0.04.925.065 I llama_perf_context_print: prompt eval time =     227.57 ms /     7 tokens (   32.51 ms per token,    30.76 tokens per second)
0.04.925.073 I llama_perf_context_print:        eval time =    4221.29 ms /    63 runs   (   67.00 ms per token,    14.92 tokens per second)
0.04.925.081 I llama_perf_context_print:       total time =    4459.27 ms /    70 tokens

real	0m5.076s
user	0m35.930s
sys	0m0.443s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.303 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.427 I llama_model_loader: - type  f32:  194 tensors
0.00.030.428 I llama_model_loader: - type  f16:   98 tensors
0.00.102.865 I llm_load_vocab: special tokens cache size = 25
0.00.122.822 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.848 I llm_load_print_meta: arch             = gptneox
0.00.122.849 I llm_load_print_meta: vocab type       = BPE
0.00.122.850 I llm_load_print_meta: n_vocab          = 50304
0.00.122.850 I llm_load_print_meta: n_merges         = 50009
0.00.122.851 I llm_load_print_meta: vocab_only       = 0
0.00.122.851 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.852 I llm_load_print_meta: n_embd           = 2048
0.00.122.853 I llm_load_print_meta: n_layer          = 24
0.00.122.867 I llm_load_print_meta: n_head           = 16
0.00.122.868 I llm_load_print_meta: n_head_kv        = 16
0.00.122.869 I llm_load_print_meta: n_rot            = 32
0.00.122.869 I llm_load_print_meta: n_swa            = 0
0.00.122.870 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.870 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.871 I llm_load_print_meta: n_gqa            = 1
0.00.122.873 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.874 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.876 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.880 I llm_load_print_meta: n_ff             = 8192
0.00.122.880 I llm_load_print_meta: n_expert         = 0
0.00.122.881 I llm_load_print_meta: n_expert_used    = 0
0.00.122.881 I llm_load_print_meta: causal attn      = 1
0.00.122.882 I llm_load_print_meta: pooling type     = 0
0.00.122.882 I llm_load_print_meta: rope type        = 2
0.00.122.883 I llm_load_print_meta: rope scaling     = linear
0.00.122.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.885 I llm_load_print_meta: freq_scale_train = 1
0.00.122.886 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.886 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.887 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.888 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.889 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.890 I llm_load_print_meta: model type       = 1.4B
0.00.122.891 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.122.892 I llm_load_print_meta: model params     = 1.41 B
0.00.122.893 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.122.894 I llm_load_print_meta: general.name     = 1.4B
0.00.122.895 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.895 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.895 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.896 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.896 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.897 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.898 I llm_load_print_meta: max token length = 1024
0.00.280.939 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.846 I llama_new_context_with_model: n_seq_max     = 1
0.00.284.854 I llama_new_context_with_model: n_ctx         = 128
0.00.284.855 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.284.855 I llama_new_context_with_model: n_batch       = 128
0.00.284.855 I llama_new_context_with_model: n_ubatch      = 128
0.00.284.856 I llama_new_context_with_model: flash_attn    = 0
0.00.284.858 I llama_new_context_with_model: freq_base     = 10000.0
0.00.284.859 I llama_new_context_with_model: freq_scale    = 1
0.00.284.860 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.234 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.293.254 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.266 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.271 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.296.282 I llama_new_context_with_model: graph nodes  = 967
0.00.296.282 I llama_new_context_with_model: graph splits = 1
0.00.296.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.971 I 
0.00.355.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.086 I perplexity: tokenizing the input ..
0.00.369.855 I perplexity: tokenization took 14.762 ms
0.00.369.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.144.407 I perplexity: 4.77 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.147.306 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.147.345 I llama_perf_context_print:        load time =     354.62 ms
0.05.147.347 I llama_perf_context_print: prompt eval time =    4773.96 ms /   128 tokens (   37.30 ms per token,    26.81 tokens per second)
0.05.147.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.147.350 I llama_perf_context_print:       total time =    4792.38 ms /   129 tokens

real	0m5.277s
user	0m38.606s
sys	0m0.348s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.012.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.322 I llama_model_loader: - type  f32:  194 tensors
0.00.030.323 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.511 I llm_load_vocab: special tokens cache size = 25
0.00.114.228 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.249 I llm_load_print_meta: arch             = gptneox
0.00.114.250 I llm_load_print_meta: vocab type       = BPE
0.00.114.251 I llm_load_print_meta: n_vocab          = 50304
0.00.114.251 I llm_load_print_meta: n_merges         = 50009
0.00.114.252 I llm_load_print_meta: vocab_only       = 0
0.00.114.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.253 I llm_load_print_meta: n_embd           = 2048
0.00.114.254 I llm_load_print_meta: n_layer          = 24
0.00.114.267 I llm_load_print_meta: n_head           = 16
0.00.114.272 I llm_load_print_meta: n_head_kv        = 16
0.00.114.273 I llm_load_print_meta: n_rot            = 32
0.00.114.273 I llm_load_print_meta: n_swa            = 0
0.00.114.274 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.274 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.276 I llm_load_print_meta: n_gqa            = 1
0.00.114.277 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.278 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.280 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.281 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.283 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.284 I llm_load_print_meta: n_ff             = 8192
0.00.114.286 I llm_load_print_meta: n_expert         = 0
0.00.114.286 I llm_load_print_meta: n_expert_used    = 0
0.00.114.287 I llm_load_print_meta: causal attn      = 1
0.00.114.287 I llm_load_print_meta: pooling type     = 0
0.00.114.288 I llm_load_print_meta: rope type        = 2
0.00.114.288 I llm_load_print_meta: rope scaling     = linear
0.00.114.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.295 I llm_load_print_meta: freq_scale_train = 1
0.00.114.295 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.299 I llm_load_print_meta: model type       = 1.4B
0.00.114.300 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.301 I llm_load_print_meta: model params     = 1.41 B
0.00.114.301 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.302 I llm_load_print_meta: general.name     = 1.4B
0.00.114.302 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.302 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.303 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.303 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.304 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.305 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.305 I llm_load_print_meta: max token length = 1024
0.00.177.228 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.073 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.083 I llama_new_context_with_model: n_ctx         = 2048
0.00.181.083 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.181.084 I llama_new_context_with_model: n_batch       = 2048
0.00.181.084 I llama_new_context_with_model: n_ubatch      = 512
0.00.181.084 I llama_new_context_with_model: flash_attn    = 0
0.00.181.088 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.089 I llama_new_context_with_model: freq_scale    = 1
0.00.301.356 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.380 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.395 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.218 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.228 I llama_new_context_with_model: graph nodes  = 967
0.00.304.229 I llama_new_context_with_model: graph splits = 1
0.00.304.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.210 I main: llama threadpool init, n_threads = 8
0.00.365.229 I 
0.00.365.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.319 I 
0.00.365.437 I sampler seed: 1234
0.00.365.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.460 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.569.495 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19904.68 tokens per second)
0.02.569.507 I llama_perf_context_print:        load time =     364.70 ms
0.02.569.516 I llama_perf_context_print: prompt eval time =     155.15 ms /     7 tokens (   22.16 ms per token,    45.12 tokens per second)
0.02.569.531 I llama_perf_context_print:        eval time =    2038.47 ms /    63 runs   (   32.36 ms per token,    30.91 tokens per second)
0.02.569.539 I llama_perf_context_print:       total time =    2204.30 ms /    70 tokens

real	0m2.657s
user	0m17.938s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.879 I llama_model_loader: - type  f32:  194 tensors
0.00.029.880 I llama_model_loader: - type q8_0:   98 tensors
0.00.093.993 I llm_load_vocab: special tokens cache size = 25
0.00.113.564 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.589 I llm_load_print_meta: arch             = gptneox
0.00.113.589 I llm_load_print_meta: vocab type       = BPE
0.00.113.590 I llm_load_print_meta: n_vocab          = 50304
0.00.113.591 I llm_load_print_meta: n_merges         = 50009
0.00.113.591 I llm_load_print_meta: vocab_only       = 0
0.00.113.592 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.592 I llm_load_print_meta: n_embd           = 2048
0.00.113.593 I llm_load_print_meta: n_layer          = 24
0.00.113.607 I llm_load_print_meta: n_head           = 16
0.00.113.608 I llm_load_print_meta: n_head_kv        = 16
0.00.113.609 I llm_load_print_meta: n_rot            = 32
0.00.113.609 I llm_load_print_meta: n_swa            = 0
0.00.113.610 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.610 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.612 I llm_load_print_meta: n_gqa            = 1
0.00.113.613 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.614 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.616 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.616 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.617 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.618 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.618 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.620 I llm_load_print_meta: n_ff             = 8192
0.00.113.620 I llm_load_print_meta: n_expert         = 0
0.00.113.621 I llm_load_print_meta: n_expert_used    = 0
0.00.113.621 I llm_load_print_meta: causal attn      = 1
0.00.113.622 I llm_load_print_meta: pooling type     = 0
0.00.113.622 I llm_load_print_meta: rope type        = 2
0.00.113.623 I llm_load_print_meta: rope scaling     = linear
0.00.113.624 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.625 I llm_load_print_meta: freq_scale_train = 1
0.00.113.625 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.627 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.628 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.628 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.628 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.629 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.630 I llm_load_print_meta: model type       = 1.4B
0.00.113.631 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.632 I llm_load_print_meta: model params     = 1.41 B
0.00.113.633 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.633 I llm_load_print_meta: general.name     = 1.4B
0.00.113.634 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.635 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.636 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.637 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.637 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.638 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.639 I llm_load_print_meta: max token length = 1024
0.00.176.896 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.723 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.735 I llama_new_context_with_model: n_ctx         = 128
0.00.180.735 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.180.736 I llama_new_context_with_model: n_batch       = 128
0.00.180.736 I llama_new_context_with_model: n_ubatch      = 128
0.00.180.737 I llama_new_context_with_model: flash_attn    = 0
0.00.180.741 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.742 I llama_new_context_with_model: freq_scale    = 1
0.00.180.743 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.142 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.166 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.178 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.102 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.115 I llama_new_context_with_model: graph nodes  = 967
0.00.192.116 I llama_new_context_with_model: graph splits = 1
0.00.192.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.544 I 
0.00.245.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.245.660 I perplexity: tokenizing the input ..
0.00.259.342 I perplexity: tokenization took 13.675 ms
0.00.259.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.081.981 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.084.951 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.084.987 I llama_perf_context_print:        load time =     245.19 ms
0.03.084.995 I llama_perf_context_print: prompt eval time =    2822.09 ms /   128 tokens (   22.05 ms per token,    45.36 tokens per second)
0.03.084.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.084.997 I llama_perf_context_print:       total time =    2839.44 ms /   129 tokens

real	0m3.151s
user	0m23.116s
sys	0m0.116s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.012.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.111 I llama_model_loader: - type  f32:  194 tensors
0.00.030.112 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.616 I llm_load_vocab: special tokens cache size = 25
0.00.116.210 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.233 I llm_load_print_meta: arch             = gptneox
0.00.116.234 I llm_load_print_meta: vocab type       = BPE
0.00.116.235 I llm_load_print_meta: n_vocab          = 50304
0.00.116.235 I llm_load_print_meta: n_merges         = 50009
0.00.116.236 I llm_load_print_meta: vocab_only       = 0
0.00.116.236 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.237 I llm_load_print_meta: n_embd           = 2048
0.00.116.237 I llm_load_print_meta: n_layer          = 24
0.00.116.250 I llm_load_print_meta: n_head           = 16
0.00.116.252 I llm_load_print_meta: n_head_kv        = 16
0.00.116.252 I llm_load_print_meta: n_rot            = 32
0.00.116.253 I llm_load_print_meta: n_swa            = 0
0.00.116.253 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.254 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.255 I llm_load_print_meta: n_gqa            = 1
0.00.116.256 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.258 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.259 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.260 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.261 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.262 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.263 I llm_load_print_meta: n_ff             = 8192
0.00.116.263 I llm_load_print_meta: n_expert         = 0
0.00.116.264 I llm_load_print_meta: n_expert_used    = 0
0.00.116.264 I llm_load_print_meta: causal attn      = 1
0.00.116.265 I llm_load_print_meta: pooling type     = 0
0.00.116.265 I llm_load_print_meta: rope type        = 2
0.00.116.266 I llm_load_print_meta: rope scaling     = linear
0.00.116.267 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.268 I llm_load_print_meta: freq_scale_train = 1
0.00.116.268 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.272 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.273 I llm_load_print_meta: model type       = 1.4B
0.00.116.274 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.275 I llm_load_print_meta: model params     = 1.41 B
0.00.116.276 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.277 I llm_load_print_meta: general.name     = 1.4B
0.00.116.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.277 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.278 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.280 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.281 I llm_load_print_meta: max token length = 1024
0.00.154.537 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.158.406 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.412 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.413 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.413 I llama_new_context_with_model: n_batch       = 2048
0.00.158.414 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.414 I llama_new_context_with_model: flash_attn    = 0
0.00.158.417 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.418 I llama_new_context_with_model: freq_scale    = 1
0.00.279.285 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.309 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.325 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.156 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.168 I llama_new_context_with_model: graph nodes  = 967
0.00.282.169 I llama_new_context_with_model: graph splits = 1
0.00.282.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.875 I main: llama threadpool init, n_threads = 8
0.00.341.895 I 
0.00.341.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.987 I 
0.00.342.123 I sampler seed: 1234
0.00.342.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.160 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.362.132 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.02.362.154 I llama_perf_context_print:        load time =     341.36 ms
0.02.362.173 I llama_perf_context_print: prompt eval time =     157.11 ms /     7 tokens (   22.44 ms per token,    44.55 tokens per second)
0.02.362.190 I llama_perf_context_print:        eval time =    1851.51 ms /    63 runs   (   29.39 ms per token,    34.03 tokens per second)
0.02.362.206 I llama_perf_context_print:       total time =    2020.28 ms /    70 tokens

real	0m2.436s
user	0m16.403s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.939 I llama_model_loader: - type  f32:  194 tensors
0.00.029.941 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.564 I llm_load_vocab: special tokens cache size = 25
0.00.120.237 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.259 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.264 I llm_load_print_meta: arch             = gptneox
0.00.120.264 I llm_load_print_meta: vocab type       = BPE
0.00.120.265 I llm_load_print_meta: n_vocab          = 50304
0.00.120.266 I llm_load_print_meta: n_merges         = 50009
0.00.120.267 I llm_load_print_meta: vocab_only       = 0
0.00.120.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.267 I llm_load_print_meta: n_embd           = 2048
0.00.120.268 I llm_load_print_meta: n_layer          = 24
0.00.120.282 I llm_load_print_meta: n_head           = 16
0.00.120.284 I llm_load_print_meta: n_head_kv        = 16
0.00.120.284 I llm_load_print_meta: n_rot            = 32
0.00.120.285 I llm_load_print_meta: n_swa            = 0
0.00.120.285 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.285 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.287 I llm_load_print_meta: n_gqa            = 1
0.00.120.288 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.289 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.291 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.295 I llm_load_print_meta: n_ff             = 8192
0.00.120.296 I llm_load_print_meta: n_expert         = 0
0.00.120.296 I llm_load_print_meta: n_expert_used    = 0
0.00.120.296 I llm_load_print_meta: causal attn      = 1
0.00.120.297 I llm_load_print_meta: pooling type     = 0
0.00.120.297 I llm_load_print_meta: rope type        = 2
0.00.120.298 I llm_load_print_meta: rope scaling     = linear
0.00.120.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.299 I llm_load_print_meta: freq_scale_train = 1
0.00.120.300 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.302 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.302 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.303 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.304 I llm_load_print_meta: model type       = 1.4B
0.00.120.305 I llm_load_print_meta: model ftype      = Q4_0
0.00.120.305 I llm_load_print_meta: model params     = 1.41 B
0.00.120.307 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.120.307 I llm_load_print_meta: general.name     = 1.4B
0.00.120.308 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.308 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.309 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.309 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.310 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.310 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.311 I llm_load_print_meta: max token length = 1024
0.00.159.003 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.162.810 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.816 I llama_new_context_with_model: n_ctx         = 128
0.00.162.817 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.817 I llama_new_context_with_model: n_batch       = 128
0.00.162.817 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.818 I llama_new_context_with_model: flash_attn    = 0
0.00.162.822 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.822 I llama_new_context_with_model: freq_scale    = 1
0.00.162.823 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.277 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.298 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.312 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.290 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.308 I llama_new_context_with_model: graph nodes  = 967
0.00.174.308 I llama_new_context_with_model: graph splits = 1
0.00.174.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.542 I 
0.00.226.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.656 I perplexity: tokenizing the input ..
0.00.240.606 I perplexity: tokenization took 13.943 ms
0.00.240.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.183.856 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.186.791 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.186.830 I llama_perf_context_print:        load time =     226.19 ms
0.03.186.833 I llama_perf_context_print: prompt eval time =    2942.67 ms /   128 tokens (   22.99 ms per token,    43.50 tokens per second)
0.03.186.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.186.835 I llama_perf_context_print:       total time =    2960.29 ms /   129 tokens

real	0m3.237s
user	0m24.029s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.012.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.154 I llama_model_loader: - type  f32:  194 tensors
0.00.030.155 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.832 I llm_load_vocab: special tokens cache size = 25
0.00.115.324 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.343 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.344 I llm_load_print_meta: arch             = gptneox
0.00.115.345 I llm_load_print_meta: vocab type       = BPE
0.00.115.346 I llm_load_print_meta: n_vocab          = 50304
0.00.115.346 I llm_load_print_meta: n_merges         = 50009
0.00.115.347 I llm_load_print_meta: vocab_only       = 0
0.00.115.347 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.347 I llm_load_print_meta: n_embd           = 2048
0.00.115.348 I llm_load_print_meta: n_layer          = 24
0.00.115.361 I llm_load_print_meta: n_head           = 16
0.00.115.362 I llm_load_print_meta: n_head_kv        = 16
0.00.115.363 I llm_load_print_meta: n_rot            = 32
0.00.115.363 I llm_load_print_meta: n_swa            = 0
0.00.115.364 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.364 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.366 I llm_load_print_meta: n_gqa            = 1
0.00.115.367 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.368 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.370 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.371 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.372 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.373 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.373 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.374 I llm_load_print_meta: n_ff             = 8192
0.00.115.376 I llm_load_print_meta: n_expert         = 0
0.00.115.377 I llm_load_print_meta: n_expert_used    = 0
0.00.115.377 I llm_load_print_meta: causal attn      = 1
0.00.115.378 I llm_load_print_meta: pooling type     = 0
0.00.115.378 I llm_load_print_meta: rope type        = 2
0.00.115.379 I llm_load_print_meta: rope scaling     = linear
0.00.115.380 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.381 I llm_load_print_meta: freq_scale_train = 1
0.00.115.381 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.382 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.382 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.383 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.385 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.386 I llm_load_print_meta: model type       = 1.4B
0.00.115.386 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.387 I llm_load_print_meta: model params     = 1.41 B
0.00.115.389 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.389 I llm_load_print_meta: general.name     = 1.4B
0.00.115.390 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.390 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.393 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.394 I llm_load_print_meta: max token length = 1024
0.00.156.583 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.386 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.396 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.396 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.397 I llama_new_context_with_model: n_batch       = 2048
0.00.160.397 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.398 I llama_new_context_with_model: flash_attn    = 0
0.00.160.401 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.402 I llama_new_context_with_model: freq_scale    = 1
0.00.282.307 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.330 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.345 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.126 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.138 I llama_new_context_with_model: graph nodes  = 967
0.00.285.139 I llama_new_context_with_model: graph splits = 1
0.00.285.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.097 I main: llama threadpool init, n_threads = 8
0.00.347.117 I 
0.00.347.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.209 I 
0.00.347.328 I sampler seed: 1234
0.00.347.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.348 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.421.621 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.02.421.632 I llama_perf_context_print:        load time =     346.61 ms
0.02.421.641 I llama_perf_context_print: prompt eval time =     164.36 ms /     7 tokens (   23.48 ms per token,    42.59 tokens per second)
0.02.421.656 I llama_perf_context_print:        eval time =    1899.96 ms /    63 runs   (   30.16 ms per token,    33.16 tokens per second)
0.02.421.664 I llama_perf_context_print:       total time =    2074.54 ms /    70 tokens

real	0m2.498s
user	0m16.891s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.718 I llama_model_loader: - type  f32:  194 tensors
0.00.029.719 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.259 I llm_load_vocab: special tokens cache size = 25
0.00.112.744 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.766 I llm_load_print_meta: arch             = gptneox
0.00.112.767 I llm_load_print_meta: vocab type       = BPE
0.00.112.768 I llm_load_print_meta: n_vocab          = 50304
0.00.112.768 I llm_load_print_meta: n_merges         = 50009
0.00.112.769 I llm_load_print_meta: vocab_only       = 0
0.00.112.769 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.769 I llm_load_print_meta: n_embd           = 2048
0.00.112.770 I llm_load_print_meta: n_layer          = 24
0.00.112.782 I llm_load_print_meta: n_head           = 16
0.00.112.784 I llm_load_print_meta: n_head_kv        = 16
0.00.112.784 I llm_load_print_meta: n_rot            = 32
0.00.112.785 I llm_load_print_meta: n_swa            = 0
0.00.112.785 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.786 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.787 I llm_load_print_meta: n_gqa            = 1
0.00.112.788 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.789 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.791 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.792 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.793 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.795 I llm_load_print_meta: n_ff             = 8192
0.00.112.795 I llm_load_print_meta: n_expert         = 0
0.00.112.796 I llm_load_print_meta: n_expert_used    = 0
0.00.112.796 I llm_load_print_meta: causal attn      = 1
0.00.112.796 I llm_load_print_meta: pooling type     = 0
0.00.112.797 I llm_load_print_meta: rope type        = 2
0.00.112.797 I llm_load_print_meta: rope scaling     = linear
0.00.112.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.800 I llm_load_print_meta: freq_scale_train = 1
0.00.112.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.804 I llm_load_print_meta: model type       = 1.4B
0.00.112.805 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.806 I llm_load_print_meta: model params     = 1.41 B
0.00.112.807 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.808 I llm_load_print_meta: general.name     = 1.4B
0.00.112.808 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.809 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.809 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.810 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.811 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.811 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.812 I llm_load_print_meta: max token length = 1024
0.00.154.380 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.257 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.265 I llama_new_context_with_model: n_ctx         = 128
0.00.158.266 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.266 I llama_new_context_with_model: n_batch       = 128
0.00.158.266 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.267 I llama_new_context_with_model: flash_attn    = 0
0.00.158.270 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.271 I llama_new_context_with_model: freq_scale    = 1
0.00.158.272 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.492 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.511 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.524 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.430 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.439 I llama_new_context_with_model: graph nodes  = 967
0.00.169.440 I llama_new_context_with_model: graph splits = 1
0.00.169.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.711 I 
0.00.223.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.829 I perplexity: tokenizing the input ..
0.00.237.498 I perplexity: tokenization took 13.663 ms
0.00.237.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.345.210 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.348.111 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.348.150 I llama_perf_context_print:        load time =     223.37 ms
0.03.348.152 I llama_perf_context_print: prompt eval time =    3107.16 ms /   128 tokens (   24.27 ms per token,    41.20 tokens per second)
0.03.348.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.348.154 I llama_perf_context_print:       total time =    3124.44 ms /   129 tokens

real	0m3.400s
user	0m25.363s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.586 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.012.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.467 I llama_model_loader: - type  f32:  194 tensors
0.00.030.469 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.828 I llm_load_vocab: special tokens cache size = 25
0.00.121.342 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.370 I llm_load_print_meta: arch             = gptneox
0.00.121.370 I llm_load_print_meta: vocab type       = BPE
0.00.121.371 I llm_load_print_meta: n_vocab          = 50304
0.00.121.372 I llm_load_print_meta: n_merges         = 50009
0.00.121.373 I llm_load_print_meta: vocab_only       = 0
0.00.121.375 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.376 I llm_load_print_meta: n_embd           = 2048
0.00.121.376 I llm_load_print_meta: n_layer          = 24
0.00.121.390 I llm_load_print_meta: n_head           = 16
0.00.121.391 I llm_load_print_meta: n_head_kv        = 16
0.00.121.392 I llm_load_print_meta: n_rot            = 32
0.00.121.392 I llm_load_print_meta: n_swa            = 0
0.00.121.393 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.393 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.395 I llm_load_print_meta: n_gqa            = 1
0.00.121.396 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.397 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.400 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.400 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.402 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.402 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.404 I llm_load_print_meta: n_ff             = 8192
0.00.121.404 I llm_load_print_meta: n_expert         = 0
0.00.121.405 I llm_load_print_meta: n_expert_used    = 0
0.00.121.405 I llm_load_print_meta: causal attn      = 1
0.00.121.406 I llm_load_print_meta: pooling type     = 0
0.00.121.406 I llm_load_print_meta: rope type        = 2
0.00.121.408 I llm_load_print_meta: rope scaling     = linear
0.00.121.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.411 I llm_load_print_meta: freq_scale_train = 1
0.00.121.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.412 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.413 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.415 I llm_load_print_meta: model type       = 1.4B
0.00.121.416 I llm_load_print_meta: model ftype      = Q5_0
0.00.121.417 I llm_load_print_meta: model params     = 1.41 B
0.00.121.418 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.121.419 I llm_load_print_meta: general.name     = 1.4B
0.00.121.420 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.420 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.421 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.424 I llm_load_print_meta: max token length = 1024
0.00.165.037 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.961 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.973 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.973 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.974 I llama_new_context_with_model: n_batch       = 2048
0.00.168.974 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.975 I llama_new_context_with_model: flash_attn    = 0
0.00.168.978 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.979 I llama_new_context_with_model: freq_scale    = 1
0.00.292.894 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.917 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.933 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.876 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.889 I llama_new_context_with_model: graph nodes  = 967
0.00.295.889 I llama_new_context_with_model: graph splits = 1
0.00.295.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.487 I main: llama threadpool init, n_threads = 8
0.00.371.506 I 
0.00.371.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.595 I 
0.00.371.718 I sampler seed: 1234
0.00.371.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.764 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.948.824 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20367.18 tokens per second)
0.02.948.835 I llama_perf_context_print:        load time =     370.86 ms
0.02.948.844 I llama_perf_context_print: prompt eval time =     209.61 ms /     7 tokens (   29.94 ms per token,    33.40 tokens per second)
0.02.948.852 I llama_perf_context_print:        eval time =    2357.27 ms /    63 runs   (   37.42 ms per token,    26.73 tokens per second)
0.02.948.865 I llama_perf_context_print:       total time =    2577.35 ms /    70 tokens

real	0m3.026s
user	0m20.993s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.486 I llama_model_loader: - type  f32:  194 tensors
0.00.029.487 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.855 I llm_load_vocab: special tokens cache size = 25
0.00.110.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.281 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.282 I llm_load_print_meta: arch             = gptneox
0.00.110.283 I llm_load_print_meta: vocab type       = BPE
0.00.110.284 I llm_load_print_meta: n_vocab          = 50304
0.00.110.285 I llm_load_print_meta: n_merges         = 50009
0.00.110.285 I llm_load_print_meta: vocab_only       = 0
0.00.110.285 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.286 I llm_load_print_meta: n_embd           = 2048
0.00.110.286 I llm_load_print_meta: n_layer          = 24
0.00.110.298 I llm_load_print_meta: n_head           = 16
0.00.110.299 I llm_load_print_meta: n_head_kv        = 16
0.00.110.300 I llm_load_print_meta: n_rot            = 32
0.00.110.300 I llm_load_print_meta: n_swa            = 0
0.00.110.301 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.301 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.302 I llm_load_print_meta: n_gqa            = 1
0.00.110.303 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.305 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.306 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.307 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.307 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.308 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.308 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.310 I llm_load_print_meta: n_ff             = 8192
0.00.110.310 I llm_load_print_meta: n_expert         = 0
0.00.110.311 I llm_load_print_meta: n_expert_used    = 0
0.00.110.311 I llm_load_print_meta: causal attn      = 1
0.00.110.312 I llm_load_print_meta: pooling type     = 0
0.00.110.312 I llm_load_print_meta: rope type        = 2
0.00.110.313 I llm_load_print_meta: rope scaling     = linear
0.00.110.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.316 I llm_load_print_meta: freq_scale_train = 1
0.00.110.316 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.317 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.317 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.318 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.320 I llm_load_print_meta: model type       = 1.4B
0.00.110.321 I llm_load_print_meta: model ftype      = Q5_0
0.00.110.322 I llm_load_print_meta: model params     = 1.41 B
0.00.110.324 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.110.325 I llm_load_print_meta: general.name     = 1.4B
0.00.110.326 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.326 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.327 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.328 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.328 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.329 I llm_load_print_meta: max token length = 1024
0.00.153.848 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.635 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.644 I llama_new_context_with_model: n_ctx         = 128
0.00.157.644 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.645 I llama_new_context_with_model: n_batch       = 128
0.00.157.645 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.646 I llama_new_context_with_model: flash_attn    = 0
0.00.157.648 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.649 I llama_new_context_with_model: freq_scale    = 1
0.00.157.650 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.889 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.907 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.920 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.913 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.923 I llama_new_context_with_model: graph nodes  = 967
0.00.168.924 I llama_new_context_with_model: graph splits = 1
0.00.168.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.138 I 
0.00.236.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.236.243 I perplexity: tokenizing the input ..
0.00.249.857 I perplexity: tokenization took 13.609 ms
0.00.249.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.170.071 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.173.007 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.173.046 I llama_perf_context_print:        load time =     235.80 ms
0.04.173.048 I llama_perf_context_print: prompt eval time =    3919.66 ms /   128 tokens (   30.62 ms per token,    32.66 tokens per second)
0.04.173.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.173.051 I llama_perf_context_print:       total time =    3936.91 ms /   129 tokens

real	0m4.225s
user	0m31.987s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.012.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.099 I llama_model_loader: - type  f32:  194 tensors
0.00.030.100 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.993 I llm_load_vocab: special tokens cache size = 25
0.00.116.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.482 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.488 I llm_load_print_meta: arch             = gptneox
0.00.116.489 I llm_load_print_meta: vocab type       = BPE
0.00.116.490 I llm_load_print_meta: n_vocab          = 50304
0.00.116.490 I llm_load_print_meta: n_merges         = 50009
0.00.116.491 I llm_load_print_meta: vocab_only       = 0
0.00.116.491 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.492 I llm_load_print_meta: n_embd           = 2048
0.00.116.492 I llm_load_print_meta: n_layer          = 24
0.00.116.503 I llm_load_print_meta: n_head           = 16
0.00.116.505 I llm_load_print_meta: n_head_kv        = 16
0.00.116.506 I llm_load_print_meta: n_rot            = 32
0.00.116.506 I llm_load_print_meta: n_swa            = 0
0.00.116.507 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.508 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.509 I llm_load_print_meta: n_gqa            = 1
0.00.116.511 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.512 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.514 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.515 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.516 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.516 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.517 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.518 I llm_load_print_meta: n_ff             = 8192
0.00.116.518 I llm_load_print_meta: n_expert         = 0
0.00.116.519 I llm_load_print_meta: n_expert_used    = 0
0.00.116.519 I llm_load_print_meta: causal attn      = 1
0.00.116.520 I llm_load_print_meta: pooling type     = 0
0.00.116.520 I llm_load_print_meta: rope type        = 2
0.00.116.521 I llm_load_print_meta: rope scaling     = linear
0.00.116.522 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.523 I llm_load_print_meta: freq_scale_train = 1
0.00.116.523 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.524 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.525 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.525 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.525 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.526 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.527 I llm_load_print_meta: model type       = 1.4B
0.00.116.528 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.529 I llm_load_print_meta: model params     = 1.41 B
0.00.116.530 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.531 I llm_load_print_meta: general.name     = 1.4B
0.00.116.531 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.532 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.533 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.533 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.534 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.535 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.535 I llm_load_print_meta: max token length = 1024
0.00.162.880 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.753 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.764 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.764 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.765 I llama_new_context_with_model: n_batch       = 2048
0.00.166.765 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.766 I llama_new_context_with_model: flash_attn    = 0
0.00.166.769 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.770 I llama_new_context_with_model: freq_scale    = 1
0.00.289.007 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.028 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.043 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.925 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.950 I llama_new_context_with_model: graph nodes  = 967
0.00.291.950 I llama_new_context_with_model: graph splits = 1
0.00.291.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.446 I main: llama threadpool init, n_threads = 8
0.00.368.462 I 
0.00.368.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.546 I 
0.00.368.664 I sampler seed: 1234
0.00.368.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.697 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.997.672 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20343.84 tokens per second)
0.02.997.683 I llama_perf_context_print:        load time =     367.94 ms
0.02.997.692 I llama_perf_context_print: prompt eval time =     210.65 ms /     7 tokens (   30.09 ms per token,    33.23 tokens per second)
0.02.997.700 I llama_perf_context_print:        eval time =    2408.12 ms /    63 runs   (   38.22 ms per token,    26.16 tokens per second)
0.02.997.712 I llama_perf_context_print:       total time =    2629.24 ms /    70 tokens

real	0m3.076s
user	0m21.411s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.335 I llama_model_loader: - type  f32:  194 tensors
0.00.030.336 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.227 I llm_load_vocab: special tokens cache size = 25
0.00.115.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.982 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.982 I llm_load_print_meta: arch             = gptneox
0.00.115.983 I llm_load_print_meta: vocab type       = BPE
0.00.115.984 I llm_load_print_meta: n_vocab          = 50304
0.00.115.984 I llm_load_print_meta: n_merges         = 50009
0.00.115.985 I llm_load_print_meta: vocab_only       = 0
0.00.115.985 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.986 I llm_load_print_meta: n_embd           = 2048
0.00.115.986 I llm_load_print_meta: n_layer          = 24
0.00.115.996 I llm_load_print_meta: n_head           = 16
0.00.115.998 I llm_load_print_meta: n_head_kv        = 16
0.00.115.998 I llm_load_print_meta: n_rot            = 32
0.00.115.998 I llm_load_print_meta: n_swa            = 0
0.00.115.999 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.000 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.001 I llm_load_print_meta: n_gqa            = 1
0.00.116.002 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.004 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.005 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.006 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.006 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.007 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.007 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.009 I llm_load_print_meta: n_ff             = 8192
0.00.116.009 I llm_load_print_meta: n_expert         = 0
0.00.116.009 I llm_load_print_meta: n_expert_used    = 0
0.00.116.010 I llm_load_print_meta: causal attn      = 1
0.00.116.011 I llm_load_print_meta: pooling type     = 0
0.00.116.013 I llm_load_print_meta: rope type        = 2
0.00.116.013 I llm_load_print_meta: rope scaling     = linear
0.00.116.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.015 I llm_load_print_meta: freq_scale_train = 1
0.00.116.016 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.016 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.017 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.018 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.018 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.019 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.020 I llm_load_print_meta: model type       = 1.4B
0.00.116.021 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.022 I llm_load_print_meta: model params     = 1.41 B
0.00.116.023 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.023 I llm_load_print_meta: general.name     = 1.4B
0.00.116.024 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.024 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.025 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.025 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.026 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.027 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.027 I llm_load_print_meta: max token length = 1024
0.00.162.575 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.464 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.472 I llama_new_context_with_model: n_ctx         = 128
0.00.166.472 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.473 I llama_new_context_with_model: n_batch       = 128
0.00.166.473 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.474 I llama_new_context_with_model: flash_attn    = 0
0.00.166.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.477 I llama_new_context_with_model: freq_scale    = 1
0.00.166.477 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.702 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.719 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.730 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.567 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.578 I llama_new_context_with_model: graph nodes  = 967
0.00.177.579 I llama_new_context_with_model: graph splits = 1
0.00.177.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.708 I 
0.00.245.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.245.821 I perplexity: tokenizing the input ..
0.00.260.322 I perplexity: tokenization took 14.495 ms
0.00.260.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.202.827 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.205.748 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.205.781 I llama_perf_context_print:        load time =     245.38 ms
0.04.205.784 I llama_perf_context_print: prompt eval time =    3941.94 ms /   128 tokens (   30.80 ms per token,    32.47 tokens per second)
0.04.205.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.205.786 I llama_perf_context_print:       total time =    3960.07 ms /   129 tokens

real	0m4.260s
user	0m32.136s
sys	0m0.145s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.012.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.802 I llama_model_loader: - type  f32:  194 tensors
0.00.030.804 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.805 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.233 I llm_load_vocab: special tokens cache size = 25
0.00.118.954 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.978 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.979 I llm_load_print_meta: arch             = gptneox
0.00.118.979 I llm_load_print_meta: vocab type       = BPE
0.00.118.980 I llm_load_print_meta: n_vocab          = 50304
0.00.118.981 I llm_load_print_meta: n_merges         = 50009
0.00.118.981 I llm_load_print_meta: vocab_only       = 0
0.00.118.982 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.982 I llm_load_print_meta: n_embd           = 2048
0.00.118.983 I llm_load_print_meta: n_layer          = 24
0.00.118.995 I llm_load_print_meta: n_head           = 16
0.00.118.997 I llm_load_print_meta: n_head_kv        = 16
0.00.118.997 I llm_load_print_meta: n_rot            = 32
0.00.118.998 I llm_load_print_meta: n_swa            = 0
0.00.118.998 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.999 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.000 I llm_load_print_meta: n_gqa            = 1
0.00.119.001 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.003 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.004 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.006 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.006 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.007 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.007 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.008 I llm_load_print_meta: n_ff             = 8192
0.00.119.009 I llm_load_print_meta: n_expert         = 0
0.00.119.009 I llm_load_print_meta: n_expert_used    = 0
0.00.119.010 I llm_load_print_meta: causal attn      = 1
0.00.119.010 I llm_load_print_meta: pooling type     = 0
0.00.119.010 I llm_load_print_meta: rope type        = 2
0.00.119.011 I llm_load_print_meta: rope scaling     = linear
0.00.119.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.014 I llm_load_print_meta: freq_scale_train = 1
0.00.119.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.018 I llm_load_print_meta: model type       = 1.4B
0.00.119.019 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.020 I llm_load_print_meta: model params     = 1.41 B
0.00.119.021 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.119.022 I llm_load_print_meta: general.name     = 1.4B
0.00.119.022 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.023 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.023 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.024 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.024 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.025 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.026 I llm_load_print_meta: max token length = 1024
0.00.146.403 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.150.233 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.243 I llama_new_context_with_model: n_ctx         = 2048
0.00.150.244 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.244 I llama_new_context_with_model: n_batch       = 2048
0.00.150.244 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.245 I llama_new_context_with_model: flash_attn    = 0
0.00.150.248 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.248 I llama_new_context_with_model: freq_scale    = 1
0.00.273.531 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.554 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.569 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.418 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.429 I llama_new_context_with_model: graph nodes  = 967
0.00.276.430 I llama_new_context_with_model: graph splits = 1
0.00.276.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.430 I main: llama threadpool init, n_threads = 8
0.00.340.465 I 
0.00.340.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.546 I 
0.00.340.666 I sampler seed: 1234
0.00.340.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.702 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.498.437 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21502.12 tokens per second)
0.02.498.464 I llama_perf_context_print:        load time =     339.94 ms
0.02.498.492 I llama_perf_context_print: prompt eval time =     171.37 ms /     7 tokens (   24.48 ms per token,    40.85 tokens per second)
0.02.498.518 I llama_perf_context_print:        eval time =    1975.85 ms /    63 runs   (   31.36 ms per token,    31.88 tokens per second)
0.02.498.547 I llama_perf_context_print:       total time =    2158.04 ms /    70 tokens

real	0m2.568s
user	0m17.560s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.807 I llama_model_loader: - type  f32:  194 tensors
0.00.029.808 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.809 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.857 I llm_load_vocab: special tokens cache size = 25
0.00.112.548 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.567 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.568 I llm_load_print_meta: arch             = gptneox
0.00.112.568 I llm_load_print_meta: vocab type       = BPE
0.00.112.570 I llm_load_print_meta: n_vocab          = 50304
0.00.112.570 I llm_load_print_meta: n_merges         = 50009
0.00.112.571 I llm_load_print_meta: vocab_only       = 0
0.00.112.571 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.572 I llm_load_print_meta: n_embd           = 2048
0.00.112.572 I llm_load_print_meta: n_layer          = 24
0.00.112.585 I llm_load_print_meta: n_head           = 16
0.00.112.587 I llm_load_print_meta: n_head_kv        = 16
0.00.112.587 I llm_load_print_meta: n_rot            = 32
0.00.112.588 I llm_load_print_meta: n_swa            = 0
0.00.112.588 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.589 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.590 I llm_load_print_meta: n_gqa            = 1
0.00.112.591 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.593 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.594 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.595 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.596 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.596 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.598 I llm_load_print_meta: n_ff             = 8192
0.00.112.598 I llm_load_print_meta: n_expert         = 0
0.00.112.598 I llm_load_print_meta: n_expert_used    = 0
0.00.112.599 I llm_load_print_meta: causal attn      = 1
0.00.112.599 I llm_load_print_meta: pooling type     = 0
0.00.112.599 I llm_load_print_meta: rope type        = 2
0.00.112.600 I llm_load_print_meta: rope scaling     = linear
0.00.112.602 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.602 I llm_load_print_meta: freq_scale_train = 1
0.00.112.603 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.606 I llm_load_print_meta: model type       = 1.4B
0.00.112.607 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.608 I llm_load_print_meta: model params     = 1.41 B
0.00.112.610 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.112.610 I llm_load_print_meta: general.name     = 1.4B
0.00.112.611 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.611 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.611 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.612 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.612 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.612 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.613 I llm_load_print_meta: max token length = 1024
0.00.140.275 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.144 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.153 I llama_new_context_with_model: n_ctx         = 128
0.00.144.154 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.154 I llama_new_context_with_model: n_batch       = 128
0.00.144.154 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.155 I llama_new_context_with_model: flash_attn    = 0
0.00.144.158 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.159 I llama_new_context_with_model: freq_scale    = 1
0.00.144.160 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.373 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.390 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.402 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.336 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.350 I llama_new_context_with_model: graph nodes  = 967
0.00.155.350 I llama_new_context_with_model: graph splits = 1
0.00.155.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.351 I 
0.00.211.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.465 I perplexity: tokenizing the input ..
0.00.225.179 I perplexity: tokenization took 13.708 ms
0.00.225.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.460.960 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.463.869 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.463.908 I llama_perf_context_print:        load time =     211.02 ms
0.03.463.910 I llama_perf_context_print: prompt eval time =    3235.18 ms /   128 tokens (   25.27 ms per token,    39.57 tokens per second)
0.03.463.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.463.913 I llama_perf_context_print:       total time =    3252.56 ms /   129 tokens

real	0m3.508s
user	0m26.386s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.012.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.415 I llama_model_loader: - type  f32:  194 tensors
0.00.030.416 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.417 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.417 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.081 I llm_load_vocab: special tokens cache size = 25
0.00.117.573 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.598 I llm_load_print_meta: arch             = gptneox
0.00.117.598 I llm_load_print_meta: vocab type       = BPE
0.00.117.599 I llm_load_print_meta: n_vocab          = 50304
0.00.117.599 I llm_load_print_meta: n_merges         = 50009
0.00.117.600 I llm_load_print_meta: vocab_only       = 0
0.00.117.600 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.601 I llm_load_print_meta: n_embd           = 2048
0.00.117.601 I llm_load_print_meta: n_layer          = 24
0.00.117.613 I llm_load_print_meta: n_head           = 16
0.00.117.614 I llm_load_print_meta: n_head_kv        = 16
0.00.117.615 I llm_load_print_meta: n_rot            = 32
0.00.117.615 I llm_load_print_meta: n_swa            = 0
0.00.117.616 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.616 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.618 I llm_load_print_meta: n_gqa            = 1
0.00.117.619 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.620 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.622 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.623 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.623 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.624 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.626 I llm_load_print_meta: n_ff             = 8192
0.00.117.626 I llm_load_print_meta: n_expert         = 0
0.00.117.626 I llm_load_print_meta: n_expert_used    = 0
0.00.117.627 I llm_load_print_meta: causal attn      = 1
0.00.117.628 I llm_load_print_meta: pooling type     = 0
0.00.117.628 I llm_load_print_meta: rope type        = 2
0.00.117.629 I llm_load_print_meta: rope scaling     = linear
0.00.117.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.631 I llm_load_print_meta: freq_scale_train = 1
0.00.117.632 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.634 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.634 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.638 I llm_load_print_meta: model type       = 1.4B
0.00.117.639 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.640 I llm_load_print_meta: model params     = 1.41 B
0.00.117.641 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.117.643 I llm_load_print_meta: general.name     = 1.4B
0.00.117.644 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.644 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.645 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.645 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.646 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.646 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.647 I llm_load_print_meta: max token length = 1024
0.00.151.397 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.155.164 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.172 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.172 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.173 I llama_new_context_with_model: n_batch       = 2048
0.00.155.173 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.174 I llama_new_context_with_model: flash_attn    = 0
0.00.155.178 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.178 I llama_new_context_with_model: freq_scale    = 1
0.00.277.027 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.050 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.065 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.978 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.990 I llama_new_context_with_model: graph nodes  = 967
0.00.279.990 I llama_new_context_with_model: graph splits = 1
0.00.279.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.373 I main: llama threadpool init, n_threads = 8
0.00.341.389 I 
0.00.341.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.474 I 
0.00.341.594 I sampler seed: 1234
0.00.341.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.612 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.504.140 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.02.504.151 I llama_perf_context_print:        load time =     340.79 ms
0.02.504.160 I llama_perf_context_print: prompt eval time =     162.17 ms /     7 tokens (   23.17 ms per token,    43.16 tokens per second)
0.02.504.170 I llama_perf_context_print:        eval time =    1990.37 ms /    63 runs   (   31.59 ms per token,    31.65 tokens per second)
0.02.504.177 I llama_perf_context_print:       total time =    2162.78 ms /    70 tokens

real	0m2.576s
user	0m17.398s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.081 I llama_model_loader: - type  f32:  194 tensors
0.00.030.082 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.083 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.084 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.236 I llm_load_vocab: special tokens cache size = 25
0.00.120.763 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.787 I llm_load_print_meta: arch             = gptneox
0.00.120.787 I llm_load_print_meta: vocab type       = BPE
0.00.120.788 I llm_load_print_meta: n_vocab          = 50304
0.00.120.789 I llm_load_print_meta: n_merges         = 50009
0.00.120.789 I llm_load_print_meta: vocab_only       = 0
0.00.120.790 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.790 I llm_load_print_meta: n_embd           = 2048
0.00.120.790 I llm_load_print_meta: n_layer          = 24
0.00.120.804 I llm_load_print_meta: n_head           = 16
0.00.120.806 I llm_load_print_meta: n_head_kv        = 16
0.00.120.806 I llm_load_print_meta: n_rot            = 32
0.00.120.807 I llm_load_print_meta: n_swa            = 0
0.00.120.807 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.807 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.809 I llm_load_print_meta: n_gqa            = 1
0.00.120.810 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.811 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.814 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.817 I llm_load_print_meta: n_ff             = 8192
0.00.120.818 I llm_load_print_meta: n_expert         = 0
0.00.120.818 I llm_load_print_meta: n_expert_used    = 0
0.00.120.819 I llm_load_print_meta: causal attn      = 1
0.00.120.819 I llm_load_print_meta: pooling type     = 0
0.00.120.820 I llm_load_print_meta: rope type        = 2
0.00.120.821 I llm_load_print_meta: rope scaling     = linear
0.00.120.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.823 I llm_load_print_meta: freq_scale_train = 1
0.00.120.824 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.824 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.824 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.825 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.826 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.827 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.828 I llm_load_print_meta: model type       = 1.4B
0.00.120.829 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.120.830 I llm_load_print_meta: model params     = 1.41 B
0.00.120.831 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.120.832 I llm_load_print_meta: general.name     = 1.4B
0.00.120.832 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.833 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.833 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.833 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.836 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.837 I llm_load_print_meta: max token length = 1024
0.00.154.943 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.158.876 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.889 I llama_new_context_with_model: n_ctx         = 128
0.00.158.889 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.890 I llama_new_context_with_model: n_batch       = 128
0.00.158.890 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.891 I llama_new_context_with_model: flash_attn    = 0
0.00.158.893 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.894 I llama_new_context_with_model: freq_scale    = 1
0.00.158.895 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.282 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.303 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.286 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.301 I llama_new_context_with_model: graph nodes  = 967
0.00.170.302 I llama_new_context_with_model: graph splits = 1
0.00.170.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.900 I 
0.00.224.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.018 I perplexity: tokenizing the input ..
0.00.238.840 I perplexity: tokenization took 14.816 ms
0.00.238.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.281.065 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.284.064 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.284.104 I llama_perf_context_print:        load time =     223.54 ms
0.03.284.107 I llama_perf_context_print: prompt eval time =    3041.61 ms /   128 tokens (   23.76 ms per token,    42.08 tokens per second)
0.03.284.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.284.109 I llama_perf_context_print:       total time =    3060.21 ms /   129 tokens

real	0m3.333s
user	0m24.875s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.012.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.120 I llama_model_loader: - type  f32:  194 tensors
0.00.030.122 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.122 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.123 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.240 I llm_load_vocab: special tokens cache size = 25
0.00.116.814 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.836 I llm_load_print_meta: arch             = gptneox
0.00.116.837 I llm_load_print_meta: vocab type       = BPE
0.00.116.838 I llm_load_print_meta: n_vocab          = 50304
0.00.116.838 I llm_load_print_meta: n_merges         = 50009
0.00.116.839 I llm_load_print_meta: vocab_only       = 0
0.00.116.839 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.840 I llm_load_print_meta: n_embd           = 2048
0.00.116.840 I llm_load_print_meta: n_layer          = 24
0.00.116.855 I llm_load_print_meta: n_head           = 16
0.00.116.856 I llm_load_print_meta: n_head_kv        = 16
0.00.116.857 I llm_load_print_meta: n_rot            = 32
0.00.116.857 I llm_load_print_meta: n_swa            = 0
0.00.116.857 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.860 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.861 I llm_load_print_meta: n_gqa            = 1
0.00.116.863 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.865 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.866 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.867 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.868 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.869 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.870 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.871 I llm_load_print_meta: n_ff             = 8192
0.00.116.871 I llm_load_print_meta: n_expert         = 0
0.00.116.872 I llm_load_print_meta: n_expert_used    = 0
0.00.116.872 I llm_load_print_meta: causal attn      = 1
0.00.116.873 I llm_load_print_meta: pooling type     = 0
0.00.116.874 I llm_load_print_meta: rope type        = 2
0.00.116.875 I llm_load_print_meta: rope scaling     = linear
0.00.116.876 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.877 I llm_load_print_meta: freq_scale_train = 1
0.00.116.878 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.878 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.879 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.881 I llm_load_print_meta: model type       = 1.4B
0.00.116.882 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.883 I llm_load_print_meta: model params     = 1.41 B
0.00.116.884 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.885 I llm_load_print_meta: general.name     = 1.4B
0.00.116.886 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.887 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.887 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.888 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.888 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.889 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.890 I llm_load_print_meta: max token length = 1024
0.00.157.783 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.632 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.639 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.639 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.640 I llama_new_context_with_model: n_batch       = 2048
0.00.161.640 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.641 I llama_new_context_with_model: flash_attn    = 0
0.00.161.644 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.645 I llama_new_context_with_model: freq_scale    = 1
0.00.283.189 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.209 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.224 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.014 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.025 I llama_new_context_with_model: graph nodes  = 967
0.00.286.026 I llama_new_context_with_model: graph splits = 1
0.00.286.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.704 I main: llama threadpool init, n_threads = 8
0.00.346.723 I 
0.00.346.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.815 I 
0.00.346.936 I sampler seed: 1234
0.00.346.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.975 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.375.947 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20748.10 tokens per second)
0.02.375.958 I llama_perf_context_print:        load time =     346.18 ms
0.02.375.968 I llama_perf_context_print: prompt eval time =     157.02 ms /     7 tokens (   22.43 ms per token,    44.58 tokens per second)
0.02.375.977 I llama_perf_context_print:        eval time =    1861.48 ms /    63 runs   (   29.55 ms per token,    33.84 tokens per second)
0.02.375.991 I llama_perf_context_print:       total time =    2029.26 ms /    70 tokens

real	0m2.452s
user	0m16.515s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.833 I llama_model_loader: - type  f32:  194 tensors
0.00.029.835 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.836 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.837 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.476 I llm_load_vocab: special tokens cache size = 25
0.00.112.072 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.095 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.096 I llm_load_print_meta: arch             = gptneox
0.00.112.096 I llm_load_print_meta: vocab type       = BPE
0.00.112.097 I llm_load_print_meta: n_vocab          = 50304
0.00.112.098 I llm_load_print_meta: n_merges         = 50009
0.00.112.098 I llm_load_print_meta: vocab_only       = 0
0.00.112.098 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.099 I llm_load_print_meta: n_embd           = 2048
0.00.112.099 I llm_load_print_meta: n_layer          = 24
0.00.112.112 I llm_load_print_meta: n_head           = 16
0.00.112.113 I llm_load_print_meta: n_head_kv        = 16
0.00.112.114 I llm_load_print_meta: n_rot            = 32
0.00.112.114 I llm_load_print_meta: n_swa            = 0
0.00.112.115 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.115 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.117 I llm_load_print_meta: n_gqa            = 1
0.00.112.118 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.119 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.120 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.121 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.122 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.124 I llm_load_print_meta: n_ff             = 8192
0.00.112.125 I llm_load_print_meta: n_expert         = 0
0.00.112.125 I llm_load_print_meta: n_expert_used    = 0
0.00.112.126 I llm_load_print_meta: causal attn      = 1
0.00.112.126 I llm_load_print_meta: pooling type     = 0
0.00.112.127 I llm_load_print_meta: rope type        = 2
0.00.112.127 I llm_load_print_meta: rope scaling     = linear
0.00.112.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.130 I llm_load_print_meta: freq_scale_train = 1
0.00.112.130 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.134 I llm_load_print_meta: model type       = 1.4B
0.00.112.135 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.136 I llm_load_print_meta: model params     = 1.41 B
0.00.112.137 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.137 I llm_load_print_meta: general.name     = 1.4B
0.00.112.138 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.138 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.139 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.139 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.140 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.141 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.141 I llm_load_print_meta: max token length = 1024
0.00.153.066 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.931 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.940 I llama_new_context_with_model: n_ctx         = 128
0.00.156.940 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.941 I llama_new_context_with_model: n_batch       = 128
0.00.156.941 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.942 I llama_new_context_with_model: flash_attn    = 0
0.00.156.945 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.945 I llama_new_context_with_model: freq_scale    = 1
0.00.156.946 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.162 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.179 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.191 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.092 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.102 I llama_new_context_with_model: graph nodes  = 967
0.00.168.102 I llama_new_context_with_model: graph splits = 1
0.00.168.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.784 I 
0.00.220.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.895 I perplexity: tokenizing the input ..
0.00.234.568 I perplexity: tokenization took 13.667 ms
0.00.234.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.195.490 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.198.431 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.198.473 I llama_perf_context_print:        load time =     220.46 ms
0.03.198.476 I llama_perf_context_print: prompt eval time =    2960.34 ms /   128 tokens (   23.13 ms per token,    43.24 tokens per second)
0.03.198.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.198.479 I llama_perf_context_print:       total time =    2977.69 ms /   129 tokens

real	0m3.253s
user	0m24.177s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.012.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.023 I llama_model_loader: - type  f32:  194 tensors
0.00.030.024 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.025 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.901 I llm_load_vocab: special tokens cache size = 25
0.00.115.304 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.324 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.329 I llm_load_print_meta: arch             = gptneox
0.00.115.329 I llm_load_print_meta: vocab type       = BPE
0.00.115.331 I llm_load_print_meta: n_vocab          = 50304
0.00.115.331 I llm_load_print_meta: n_merges         = 50009
0.00.115.331 I llm_load_print_meta: vocab_only       = 0
0.00.115.332 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.333 I llm_load_print_meta: n_embd           = 2048
0.00.115.333 I llm_load_print_meta: n_layer          = 24
0.00.115.346 I llm_load_print_meta: n_head           = 16
0.00.115.347 I llm_load_print_meta: n_head_kv        = 16
0.00.115.348 I llm_load_print_meta: n_rot            = 32
0.00.115.349 I llm_load_print_meta: n_swa            = 0
0.00.115.349 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.350 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.351 I llm_load_print_meta: n_gqa            = 1
0.00.115.352 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.354 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.355 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.356 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.357 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.357 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.358 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.360 I llm_load_print_meta: n_ff             = 8192
0.00.115.360 I llm_load_print_meta: n_expert         = 0
0.00.115.361 I llm_load_print_meta: n_expert_used    = 0
0.00.115.361 I llm_load_print_meta: causal attn      = 1
0.00.115.362 I llm_load_print_meta: pooling type     = 0
0.00.115.362 I llm_load_print_meta: rope type        = 2
0.00.115.363 I llm_load_print_meta: rope scaling     = linear
0.00.115.365 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.365 I llm_load_print_meta: freq_scale_train = 1
0.00.115.366 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.367 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.367 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.368 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.368 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.369 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.370 I llm_load_print_meta: model type       = 1.4B
0.00.115.371 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.372 I llm_load_print_meta: model params     = 1.41 B
0.00.115.373 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.374 I llm_load_print_meta: general.name     = 1.4B
0.00.115.375 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.375 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.375 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.376 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.377 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.377 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.378 I llm_load_print_meta: max token length = 1024
0.00.161.105 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.857 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.867 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.867 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.868 I llama_new_context_with_model: n_batch       = 2048
0.00.164.868 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.869 I llama_new_context_with_model: flash_attn    = 0
0.00.164.872 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.872 I llama_new_context_with_model: freq_scale    = 1
0.00.287.372 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.395 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.409 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.210 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.220 I llama_new_context_with_model: graph nodes  = 967
0.00.290.221 I llama_new_context_with_model: graph splits = 1
0.00.290.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.463 I main: llama threadpool init, n_threads = 8
0.00.359.482 I 
0.00.359.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.574 I 
0.00.359.693 I sampler seed: 1234
0.00.359.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.712 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.705.358 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20461.10 tokens per second)
0.02.705.371 I llama_perf_context_print:        load time =     358.96 ms
0.02.705.381 I llama_perf_context_print: prompt eval time =     188.57 ms /     7 tokens (   26.94 ms per token,    37.12 tokens per second)
0.02.705.389 I llama_perf_context_print:        eval time =    2146.78 ms /    63 runs   (   34.08 ms per token,    29.35 tokens per second)
0.02.705.397 I llama_perf_context_print:       total time =    2345.91 ms /    70 tokens

real	0m2.787s
user	0m19.110s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.272 I llama_model_loader: - type  f32:  194 tensors
0.00.030.273 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.274 I llama_model_loader: - type q6_K:   37 tensors
0.00.099.957 I llm_load_vocab: special tokens cache size = 25
0.00.119.657 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.681 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.681 I llm_load_print_meta: arch             = gptneox
0.00.119.682 I llm_load_print_meta: vocab type       = BPE
0.00.119.682 I llm_load_print_meta: n_vocab          = 50304
0.00.119.682 I llm_load_print_meta: n_merges         = 50009
0.00.119.683 I llm_load_print_meta: vocab_only       = 0
0.00.119.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.684 I llm_load_print_meta: n_embd           = 2048
0.00.119.684 I llm_load_print_meta: n_layer          = 24
0.00.119.698 I llm_load_print_meta: n_head           = 16
0.00.119.700 I llm_load_print_meta: n_head_kv        = 16
0.00.119.700 I llm_load_print_meta: n_rot            = 32
0.00.119.701 I llm_load_print_meta: n_swa            = 0
0.00.119.701 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.702 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.703 I llm_load_print_meta: n_gqa            = 1
0.00.119.704 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.705 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.708 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.708 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.709 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.709 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.710 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.711 I llm_load_print_meta: n_ff             = 8192
0.00.119.712 I llm_load_print_meta: n_expert         = 0
0.00.119.712 I llm_load_print_meta: n_expert_used    = 0
0.00.119.713 I llm_load_print_meta: causal attn      = 1
0.00.119.713 I llm_load_print_meta: pooling type     = 0
0.00.119.714 I llm_load_print_meta: rope type        = 2
0.00.119.714 I llm_load_print_meta: rope scaling     = linear
0.00.119.716 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.717 I llm_load_print_meta: freq_scale_train = 1
0.00.119.717 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.718 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.719 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.720 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.720 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.721 I llm_load_print_meta: model type       = 1.4B
0.00.119.722 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.119.723 I llm_load_print_meta: model params     = 1.41 B
0.00.119.724 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.119.724 I llm_load_print_meta: general.name     = 1.4B
0.00.119.725 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.725 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.726 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.726 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.727 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.728 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.728 I llm_load_print_meta: max token length = 1024
0.00.166.238 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.170.149 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.156 I llama_new_context_with_model: n_ctx         = 128
0.00.170.156 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.157 I llama_new_context_with_model: n_batch       = 128
0.00.170.158 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.158 I llama_new_context_with_model: flash_attn    = 0
0.00.170.162 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.163 I llama_new_context_with_model: freq_scale    = 1
0.00.170.163 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.623 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.642 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.656 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.585 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.599 I llama_new_context_with_model: graph nodes  = 967
0.00.181.600 I llama_new_context_with_model: graph splits = 1
0.00.181.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.412 I 
0.00.243.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.243.526 I perplexity: tokenizing the input ..
0.00.257.397 I perplexity: tokenization took 13.865 ms
0.00.257.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.795.842 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.798.821 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.798.861 I llama_perf_context_print:        load time =     243.06 ms
0.03.798.863 I llama_perf_context_print: prompt eval time =    3537.83 ms /   128 tokens (   27.64 ms per token,    36.18 tokens per second)
0.03.798.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.798.867 I llama_perf_context_print:       total time =    3555.45 ms /   129 tokens

real	0m3.854s
user	0m28.897s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.012.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.317 I llama_model_loader: - type  f32:  194 tensors
0.00.030.318 I llama_model_loader: - type q6_K:   98 tensors
0.00.101.657 I llm_load_vocab: special tokens cache size = 25
0.00.121.229 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.255 I llm_load_print_meta: arch             = gptneox
0.00.121.255 I llm_load_print_meta: vocab type       = BPE
0.00.121.257 I llm_load_print_meta: n_vocab          = 50304
0.00.121.257 I llm_load_print_meta: n_merges         = 50009
0.00.121.257 I llm_load_print_meta: vocab_only       = 0
0.00.121.258 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.258 I llm_load_print_meta: n_embd           = 2048
0.00.121.259 I llm_load_print_meta: n_layer          = 24
0.00.121.273 I llm_load_print_meta: n_head           = 16
0.00.121.275 I llm_load_print_meta: n_head_kv        = 16
0.00.121.276 I llm_load_print_meta: n_rot            = 32
0.00.121.276 I llm_load_print_meta: n_swa            = 0
0.00.121.277 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.277 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.278 I llm_load_print_meta: n_gqa            = 1
0.00.121.280 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.281 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.283 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.284 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.285 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.285 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.286 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.287 I llm_load_print_meta: n_ff             = 8192
0.00.121.288 I llm_load_print_meta: n_expert         = 0
0.00.121.288 I llm_load_print_meta: n_expert_used    = 0
0.00.121.289 I llm_load_print_meta: causal attn      = 1
0.00.121.290 I llm_load_print_meta: pooling type     = 0
0.00.121.290 I llm_load_print_meta: rope type        = 2
0.00.121.292 I llm_load_print_meta: rope scaling     = linear
0.00.121.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.294 I llm_load_print_meta: freq_scale_train = 1
0.00.121.294 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.299 I llm_load_print_meta: model type       = 1.4B
0.00.121.300 I llm_load_print_meta: model ftype      = Q6_K
0.00.121.301 I llm_load_print_meta: model params     = 1.41 B
0.00.121.302 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.121.302 I llm_load_print_meta: general.name     = 1.4B
0.00.121.303 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.303 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.304 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.304 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.305 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.307 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.308 I llm_load_print_meta: max token length = 1024
0.00.172.808 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.176.604 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.614 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.614 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.615 I llama_new_context_with_model: n_batch       = 2048
0.00.176.615 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.616 I llama_new_context_with_model: flash_attn    = 0
0.00.176.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.620 I llama_new_context_with_model: freq_scale    = 1
0.00.300.664 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.688 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.703 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.539 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.551 I llama_new_context_with_model: graph nodes  = 967
0.00.303.552 I llama_new_context_with_model: graph splits = 1
0.00.303.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.173 I main: llama threadpool init, n_threads = 8
0.00.376.193 I 
0.00.376.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.288 I 
0.00.376.408 I sampler seed: 1234
0.00.376.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.427 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.835.298 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20663.56 tokens per second)
0.02.835.310 I llama_perf_context_print:        load time =     375.62 ms
0.02.835.319 I llama_perf_context_print: prompt eval time =     198.72 ms /     7 tokens (   28.39 ms per token,    35.22 tokens per second)
0.02.835.328 I llama_perf_context_print:        eval time =    2249.73 ms /    63 runs   (   35.71 ms per token,    28.00 tokens per second)
0.02.835.345 I llama_perf_context_print:       total time =    2459.14 ms /    70 tokens

real	0m2.918s
user	0m20.089s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.912 I llama_model_loader: - type  f32:  194 tensors
0.00.029.913 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.434 I llm_load_vocab: special tokens cache size = 25
0.00.116.013 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.033 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.037 I llm_load_print_meta: arch             = gptneox
0.00.116.037 I llm_load_print_meta: vocab type       = BPE
0.00.116.038 I llm_load_print_meta: n_vocab          = 50304
0.00.116.038 I llm_load_print_meta: n_merges         = 50009
0.00.116.039 I llm_load_print_meta: vocab_only       = 0
0.00.116.039 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.039 I llm_load_print_meta: n_embd           = 2048
0.00.116.040 I llm_load_print_meta: n_layer          = 24
0.00.116.052 I llm_load_print_meta: n_head           = 16
0.00.116.053 I llm_load_print_meta: n_head_kv        = 16
0.00.116.054 I llm_load_print_meta: n_rot            = 32
0.00.116.054 I llm_load_print_meta: n_swa            = 0
0.00.116.055 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.055 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.057 I llm_load_print_meta: n_gqa            = 1
0.00.116.058 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.059 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.061 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.061 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.062 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.062 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.063 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.064 I llm_load_print_meta: n_ff             = 8192
0.00.116.064 I llm_load_print_meta: n_expert         = 0
0.00.116.065 I llm_load_print_meta: n_expert_used    = 0
0.00.116.065 I llm_load_print_meta: causal attn      = 1
0.00.116.065 I llm_load_print_meta: pooling type     = 0
0.00.116.066 I llm_load_print_meta: rope type        = 2
0.00.116.066 I llm_load_print_meta: rope scaling     = linear
0.00.116.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.068 I llm_load_print_meta: freq_scale_train = 1
0.00.116.069 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.069 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.070 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.070 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.070 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.071 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.071 I llm_load_print_meta: model type       = 1.4B
0.00.116.072 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.073 I llm_load_print_meta: model params     = 1.41 B
0.00.116.074 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.074 I llm_load_print_meta: general.name     = 1.4B
0.00.116.075 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.075 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.076 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.077 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.077 I llm_load_print_meta: max token length = 1024
0.00.167.341 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.204 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.211 I llama_new_context_with_model: n_ctx         = 128
0.00.171.211 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.212 I llama_new_context_with_model: n_batch       = 128
0.00.171.212 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.212 I llama_new_context_with_model: flash_attn    = 0
0.00.171.216 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.216 I llama_new_context_with_model: freq_scale    = 1
0.00.171.217 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.525 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.542 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.555 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.501 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.512 I llama_new_context_with_model: graph nodes  = 967
0.00.182.513 I llama_new_context_with_model: graph splits = 1
0.00.182.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.831 I 
0.00.246.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.246.965 I perplexity: tokenizing the input ..
0.00.260.660 I perplexity: tokenization took 13.688 ms
0.00.260.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.974.321 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.977.269 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.977.310 I llama_perf_context_print:        load time =     246.49 ms
0.03.977.312 I llama_perf_context_print: prompt eval time =    3713.09 ms /   128 tokens (   29.01 ms per token,    34.47 tokens per second)
0.03.977.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.977.315 I llama_perf_context_print:       total time =    3730.48 ms /   129 tokens

real	0m4.036s
user	0m30.278s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4333 (a0974156)
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
0.00.284.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.412s
user	0m12.354s
sys	0m0.558s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4333 (a0974156)
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
0.00.282.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.399s
user	0m12.239s
sys	0m0.525s
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
2/2 Test #25: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.45user 0.31system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2894176maxresident)k
0inputs+32outputs (0major+76223minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.14user 0.31system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890424maxresident)k
0inputs+32outputs (0major+76059minor)pagefaults 0swaps
```
