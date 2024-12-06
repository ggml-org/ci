## Summary

- status:  SUCCESS ✅
- runtime: 6:20.13
- date:    Fri Dec  6 10:21:04 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6c5bc0625fae6909cb40def15bc4bb45db6f7f4d
- author:  Xuan Son Nguyen
```
server : (refactoring) do not rely on JSON internally (#10643)

* server : (refactoring) reduce usage of json internally

* move all response types to struct

* wip [no ci]

* many fixes

* add virtual function

* fix index

* minor style fix

* add std::move

* refactor handle_completions_generic

* add virtual functions

* remove server.hpp

* clarify server_sent_event RFC specs

* apply review comments

* fix model_alias and completion_probabilities

* small clean up

* remove virtual for to_json_oai_compat()

* naming oai_compat --> oaicompat

* fix unwanted recursive call

* update docs
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.82 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.09 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.50 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   32.37 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.62 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.92 sec*proc (27 tests)

Total Test time (real) =  60.94 sec

real	1m0.947s
user	1m14.534s
sys	0m1.089s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.04 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.35 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.53 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
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
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.38 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.92 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.54 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.31 sec*proc (27 tests)

Total Test time (real) =  25.32 sec

real	0m25.328s
user	0m26.452s
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
0.00.000.343 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.774 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.806 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.814 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.814 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.815 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.818 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.819 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.820 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.820 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.821 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.827 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.828 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.830 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.830 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.831 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.832 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.833 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.896 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.904 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.905 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.905 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.906 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.907 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.908 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.910 I llama_model_loader: - type  f32:  124 tensors
0.00.010.911 I llama_model_loader: - type  f16:   73 tensors
0.00.030.589 I llm_load_vocab: special tokens cache size = 5
0.00.035.047 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.070 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.070 I llm_load_print_meta: arch             = bert
0.00.035.071 I llm_load_print_meta: vocab type       = WPM
0.00.035.071 I llm_load_print_meta: n_vocab          = 30522
0.00.035.072 I llm_load_print_meta: n_merges         = 0
0.00.035.072 I llm_load_print_meta: vocab_only       = 0
0.00.035.073 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.073 I llm_load_print_meta: n_embd           = 384
0.00.035.075 I llm_load_print_meta: n_layer          = 12
0.00.035.088 I llm_load_print_meta: n_head           = 12
0.00.035.089 I llm_load_print_meta: n_head_kv        = 12
0.00.035.090 I llm_load_print_meta: n_rot            = 32
0.00.035.090 I llm_load_print_meta: n_swa            = 0
0.00.035.091 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.091 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.093 I llm_load_print_meta: n_gqa            = 1
0.00.035.094 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.095 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.097 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.101 I llm_load_print_meta: n_ff             = 1536
0.00.035.101 I llm_load_print_meta: n_expert         = 0
0.00.035.103 I llm_load_print_meta: n_expert_used    = 0
0.00.035.104 I llm_load_print_meta: causal attn      = 0
0.00.035.104 I llm_load_print_meta: pooling type     = 2
0.00.035.111 I llm_load_print_meta: rope type        = 2
0.00.035.112 I llm_load_print_meta: rope scaling     = linear
0.00.035.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.114 I llm_load_print_meta: freq_scale_train = 1
0.00.035.114 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.115 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.115 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.116 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.117 I llm_load_print_meta: model type       = 33M
0.00.035.119 I llm_load_print_meta: model ftype      = F16
0.00.035.121 I llm_load_print_meta: model params     = 33.21 M
0.00.035.122 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.035.122 I llm_load_print_meta: general.name     = Bge Small
0.00.035.122 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.123 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.123 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.123 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.124 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.124 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.125 I llm_load_print_meta: max token length = 21
0.00.041.101 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.642 I llama_new_context_with_model: n_seq_max     = 1
0.00.042.650 I llama_new_context_with_model: n_ctx         = 512
0.00.042.650 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.042.650 I llama_new_context_with_model: n_batch       = 2048
0.00.042.651 I llama_new_context_with_model: n_ubatch      = 2048
0.00.042.651 I llama_new_context_with_model: flash_attn    = 0
0.00.042.654 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.655 I llama_new_context_with_model: freq_scale    = 1
0.00.046.008 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.046.027 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.034 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.047.971 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.047.985 I llama_new_context_with_model: graph nodes  = 429
0.00.047.985 I llama_new_context_with_model: graph splits = 1
0.00.047.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.364 I 
0.00.050.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.768 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.059.825 I llama_perf_context_print:        load time =      49.98 ms
0.00.059.828 I llama_perf_context_print: prompt eval time =       7.08 ms /     9 tokens (    0.79 ms per token,  1271.73 tokens per second)
0.00.059.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.831 I llama_perf_context_print:       total time =       9.46 ms /    10 tokens

real	0m0.077s
user	0m0.113s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.739 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.774 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.781 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.782 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.783 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.786 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.787 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.787 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.788 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.789 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.793 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.794 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.795 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.795 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.796 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.797 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.798 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.979 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.987 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.988 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.989 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.990 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.991 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.992 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.994 I llama_model_loader: - type  f32:  124 tensors
0.00.010.995 I llama_model_loader: - type q8_0:   73 tensors
0.00.030.018 I llm_load_vocab: special tokens cache size = 5
0.00.034.404 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.425 I llm_load_print_meta: arch             = bert
0.00.034.425 I llm_load_print_meta: vocab type       = WPM
0.00.034.427 I llm_load_print_meta: n_vocab          = 30522
0.00.034.427 I llm_load_print_meta: n_merges         = 0
0.00.034.427 I llm_load_print_meta: vocab_only       = 0
0.00.034.429 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.431 I llm_load_print_meta: n_embd           = 384
0.00.034.432 I llm_load_print_meta: n_layer          = 12
0.00.034.445 I llm_load_print_meta: n_head           = 12
0.00.034.452 I llm_load_print_meta: n_head_kv        = 12
0.00.034.453 I llm_load_print_meta: n_rot            = 32
0.00.034.453 I llm_load_print_meta: n_swa            = 0
0.00.034.454 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.454 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.456 I llm_load_print_meta: n_gqa            = 1
0.00.034.457 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.458 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.459 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.463 I llm_load_print_meta: n_ff             = 1536
0.00.034.464 I llm_load_print_meta: n_expert         = 0
0.00.034.465 I llm_load_print_meta: n_expert_used    = 0
0.00.034.466 I llm_load_print_meta: causal attn      = 0
0.00.034.466 I llm_load_print_meta: pooling type     = 2
0.00.034.467 I llm_load_print_meta: rope type        = 2
0.00.034.467 I llm_load_print_meta: rope scaling     = linear
0.00.034.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.470 I llm_load_print_meta: freq_scale_train = 1
0.00.034.471 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.471 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.475 I llm_load_print_meta: model type       = 33M
0.00.034.476 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.477 I llm_load_print_meta: model params     = 33.21 M
0.00.034.479 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.479 I llm_load_print_meta: general.name     = Bge Small
0.00.034.480 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.481 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.481 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.482 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.483 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.483 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.483 I llm_load_print_meta: max token length = 21
0.00.038.462 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.920 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.929 I llama_new_context_with_model: n_ctx         = 512
0.00.039.930 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.930 I llama_new_context_with_model: n_batch       = 2048
0.00.039.930 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.931 I llama_new_context_with_model: flash_attn    = 0
0.00.039.934 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.934 I llama_new_context_with_model: freq_scale    = 1
0.00.043.271 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.290 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.298 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.255 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.267 I llama_new_context_with_model: graph nodes  = 429
0.00.045.268 I llama_new_context_with_model: graph splits = 1
0.00.045.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.039 I 
0.00.047.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.429 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.720 I llama_perf_context_print:        load time =      46.75 ms
0.00.053.727 I llama_perf_context_print: prompt eval time =       4.88 ms /     9 tokens (    0.54 ms per token,  1842.75 tokens per second)
0.00.053.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.729 I llama_perf_context_print:       total time =       6.68 ms /    10 tokens

real	0m0.068s
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
0.00.000.269 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.045 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.071 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.078 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.079 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.080 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.082 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.083 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.084 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.085 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.086 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.091 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.092 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.093 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.631 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.631 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.632 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.633 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.634 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.634 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.635 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.636 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.639 I llama_model_loader: - type  f32:   41 tensors
0.00.028.640 I llama_model_loader: - type  f16:   29 tensors
0.00.058.588 W llm_load_vocab: empty token at index 5
0.00.074.101 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.101.417 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.101.611 I llm_load_vocab: special tokens cache size = 5
0.00.883.983 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.884.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.884.006 I llm_load_print_meta: arch             = jina-bert-v2
0.00.884.007 I llm_load_print_meta: vocab type       = BPE
0.00.884.007 I llm_load_print_meta: n_vocab          = 61056
0.00.884.008 I llm_load_print_meta: n_merges         = 39382
0.00.884.008 I llm_load_print_meta: vocab_only       = 0
0.00.884.009 I llm_load_print_meta: n_ctx_train      = 8192
0.00.884.009 I llm_load_print_meta: n_embd           = 384
0.00.884.010 I llm_load_print_meta: n_layer          = 4
0.00.884.022 I llm_load_print_meta: n_head           = 12
0.00.884.023 I llm_load_print_meta: n_head_kv        = 12
0.00.884.023 I llm_load_print_meta: n_rot            = 32
0.00.884.024 I llm_load_print_meta: n_swa            = 0
0.00.884.024 I llm_load_print_meta: n_embd_head_k    = 32
0.00.884.025 I llm_load_print_meta: n_embd_head_v    = 32
0.00.884.026 I llm_load_print_meta: n_gqa            = 1
0.00.884.027 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.884.028 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.884.030 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.884.031 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.884.031 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.884.032 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.884.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.884.034 I llm_load_print_meta: n_ff             = 1536
0.00.884.034 I llm_load_print_meta: n_expert         = 0
0.00.884.035 I llm_load_print_meta: n_expert_used    = 0
0.00.884.035 I llm_load_print_meta: causal attn      = 0
0.00.884.036 I llm_load_print_meta: pooling type     = -1
0.00.884.036 I llm_load_print_meta: rope type        = -1
0.00.884.036 I llm_load_print_meta: rope scaling     = linear
0.00.884.038 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.884.038 I llm_load_print_meta: freq_scale_train = 1
0.00.884.039 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.884.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.884.040 I llm_load_print_meta: ssm_d_conv       = 0
0.00.884.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.884.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.884.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.884.041 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.884.042 I llm_load_print_meta: model type       = 33M
0.00.884.043 I llm_load_print_meta: model ftype      = F16
0.00.884.044 I llm_load_print_meta: model params     = 32.90 M
0.00.884.045 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.884.045 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.884.046 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.884.047 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.884.047 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.884.047 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.884.048 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.884.049 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.884.049 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.884.050 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.884.050 I llm_load_print_meta: max token length = 45
0.00.888.517 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.891.711 I llama_new_context_with_model: n_seq_max     = 1
0.00.891.718 I llama_new_context_with_model: n_ctx         = 8192
0.00.891.719 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.891.719 I llama_new_context_with_model: n_batch       = 2048
0.00.891.720 I llama_new_context_with_model: n_ubatch      = 2048
0.00.891.720 I llama_new_context_with_model: flash_attn    = 0
0.00.891.724 I llama_new_context_with_model: freq_base     = 10000.0
0.00.891.725 I llama_new_context_with_model: freq_scale    = 1
0.00.909.154 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.909.172 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.909.182 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.910.764 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.910.773 I llama_new_context_with_model: graph nodes  = 154
0.00.910.774 I llama_new_context_with_model: graph splits = 1
0.00.910.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.132 I 
0.00.913.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.540 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.913.545 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.913.552 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.913.552 I main: number of tokens in prompt = 13
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


0.00.913.559 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.913.559 I main: number of tokens in prompt = 40
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


0.00.914.665 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.932.605 I llama_perf_context_print:        load time =     912.83 ms
0.00.932.616 I llama_perf_context_print: prompt eval time =      17.84 ms /    62 tokens (    0.29 ms per token,  3475.73 tokens per second)
0.00.932.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.932.639 I llama_perf_context_print:       total time =      19.48 ms /    63 tokens

real	0m0.967s
user	0m1.029s
sys	0m0.071s
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
0.00.000.282 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.012.807 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.002 I llama_model_loader: - type  f32:  194 tensors
0.00.031.004 I llama_model_loader: - type  f16:   98 tensors
0.00.108.160 I llm_load_vocab: special tokens cache size = 25
0.00.127.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.734 I llm_load_print_meta: arch             = gptneox
0.00.127.735 I llm_load_print_meta: vocab type       = BPE
0.00.127.736 I llm_load_print_meta: n_vocab          = 50304
0.00.127.736 I llm_load_print_meta: n_merges         = 50009
0.00.127.737 I llm_load_print_meta: vocab_only       = 0
0.00.127.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.738 I llm_load_print_meta: n_embd           = 2048
0.00.127.740 I llm_load_print_meta: n_layer          = 24
0.00.127.755 I llm_load_print_meta: n_head           = 16
0.00.127.757 I llm_load_print_meta: n_head_kv        = 16
0.00.127.757 I llm_load_print_meta: n_rot            = 32
0.00.127.758 I llm_load_print_meta: n_swa            = 0
0.00.127.758 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.759 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.761 I llm_load_print_meta: n_gqa            = 1
0.00.127.763 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.764 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.766 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.766 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.767 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.795 I llm_load_print_meta: n_ff             = 8192
0.00.127.796 I llm_load_print_meta: n_expert         = 0
0.00.127.796 I llm_load_print_meta: n_expert_used    = 0
0.00.127.796 I llm_load_print_meta: causal attn      = 1
0.00.127.797 I llm_load_print_meta: pooling type     = 0
0.00.127.797 I llm_load_print_meta: rope type        = 2
0.00.127.798 I llm_load_print_meta: rope scaling     = linear
0.00.127.800 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.801 I llm_load_print_meta: freq_scale_train = 1
0.00.127.801 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.802 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.804 I llm_load_print_meta: model type       = 1.4B
0.00.127.805 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.127.806 I llm_load_print_meta: model params     = 1.41 B
0.00.127.808 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.127.808 I llm_load_print_meta: general.name     = 1.4B
0.00.127.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.812 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.813 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.814 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.814 I llm_load_print_meta: max token length = 1024
0.00.283.747 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.287.657 I llama_new_context_with_model: n_seq_max     = 1
0.00.287.668 I llama_new_context_with_model: n_ctx         = 2048
0.00.287.668 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.287.668 I llama_new_context_with_model: n_batch       = 2048
0.00.287.669 I llama_new_context_with_model: n_ubatch      = 512
0.00.287.669 I llama_new_context_with_model: flash_attn    = 0
0.00.287.674 I llama_new_context_with_model: freq_base     = 10000.0
0.00.287.674 I llama_new_context_with_model: freq_scale    = 1
0.00.417.826 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.417.849 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.864 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.420.727 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.420.738 I llama_new_context_with_model: graph nodes  = 967
0.00.420.738 I llama_new_context_with_model: graph splits = 1
0.00.420.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.843 I main: llama threadpool init, n_threads = 8
0.00.485.863 I 
0.00.485.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.957 I 
0.00.486.086 I sampler seed: 1234
0.00.486.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.128 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.071.619 I llama_perf_sampler_print:    sampling time =       3.95 ms /    71 runs   (    0.06 ms per token, 17997.47 tokens per second)
0.05.071.630 I llama_perf_context_print:        load time =     485.27 ms
0.05.071.639 I llama_perf_context_print: prompt eval time =     237.80 ms /     7 tokens (   33.97 ms per token,    29.44 tokens per second)
0.05.071.648 I llama_perf_context_print:        eval time =    4336.41 ms /    63 runs   (   68.83 ms per token,    14.53 tokens per second)
0.05.071.656 I llama_perf_context_print:       total time =    4585.79 ms /    70 tokens

real	0m5.230s
user	0m36.959s
sys	0m0.457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.498 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.406 I llama_model_loader: - type  f32:  194 tensors
0.00.030.407 I llama_model_loader: - type  f16:   98 tensors
0.00.105.234 I llm_load_vocab: special tokens cache size = 25
0.00.124.770 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.792 I llm_load_print_meta: arch             = gptneox
0.00.124.793 I llm_load_print_meta: vocab type       = BPE
0.00.124.794 I llm_load_print_meta: n_vocab          = 50304
0.00.124.794 I llm_load_print_meta: n_merges         = 50009
0.00.124.795 I llm_load_print_meta: vocab_only       = 0
0.00.124.795 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.795 I llm_load_print_meta: n_embd           = 2048
0.00.124.796 I llm_load_print_meta: n_layer          = 24
0.00.124.808 I llm_load_print_meta: n_head           = 16
0.00.124.810 I llm_load_print_meta: n_head_kv        = 16
0.00.124.811 I llm_load_print_meta: n_rot            = 32
0.00.124.811 I llm_load_print_meta: n_swa            = 0
0.00.124.812 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.812 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.814 I llm_load_print_meta: n_gqa            = 1
0.00.124.815 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.817 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.819 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.823 I llm_load_print_meta: n_ff             = 8192
0.00.124.823 I llm_load_print_meta: n_expert         = 0
0.00.124.824 I llm_load_print_meta: n_expert_used    = 0
0.00.124.824 I llm_load_print_meta: causal attn      = 1
0.00.124.826 I llm_load_print_meta: pooling type     = 0
0.00.124.826 I llm_load_print_meta: rope type        = 2
0.00.124.827 I llm_load_print_meta: rope scaling     = linear
0.00.124.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.829 I llm_load_print_meta: freq_scale_train = 1
0.00.124.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.831 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.831 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.832 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.833 I llm_load_print_meta: model type       = 1.4B
0.00.124.834 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.124.835 I llm_load_print_meta: model params     = 1.41 B
0.00.124.836 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.124.837 I llm_load_print_meta: general.name     = 1.4B
0.00.124.837 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.838 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.839 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.840 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.841 I llm_load_print_meta: max token length = 1024
0.00.278.726 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.529 I llama_new_context_with_model: n_seq_max     = 1
0.00.282.540 I llama_new_context_with_model: n_ctx         = 128
0.00.282.541 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.282.541 I llama_new_context_with_model: n_batch       = 128
0.00.282.542 I llama_new_context_with_model: n_ubatch      = 128
0.00.282.542 I llama_new_context_with_model: flash_attn    = 0
0.00.282.547 I llama_new_context_with_model: freq_base     = 10000.0
0.00.282.548 I llama_new_context_with_model: freq_scale    = 1
0.00.282.548 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.418 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.291.439 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.453 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.497 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.294.510 I llama_new_context_with_model: graph nodes  = 967
0.00.294.511 I llama_new_context_with_model: graph splits = 1
0.00.294.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.604 I 
0.00.354.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.729 I perplexity: tokenizing the input ..
0.00.368.996 I perplexity: tokenization took 14.261 ms
0.00.369.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.150.509 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.153.508 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.153.548 I llama_perf_context_print:        load time =     354.21 ms
0.05.153.550 I llama_perf_context_print: prompt eval time =    4780.90 ms /   128 tokens (   37.35 ms per token,    26.77 tokens per second)
0.05.153.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.153.552 I llama_perf_context_print:       total time =    4798.94 ms /   129 tokens

real	0m5.285s
user	0m38.667s
sys	0m0.300s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.012.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.282 I llama_model_loader: - type  f32:  194 tensors
0.00.031.283 I llama_model_loader: - type q8_0:   98 tensors
0.00.111.347 I llm_load_vocab: special tokens cache size = 25
0.00.131.050 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.131.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.131.078 I llm_load_print_meta: arch             = gptneox
0.00.131.079 I llm_load_print_meta: vocab type       = BPE
0.00.131.080 I llm_load_print_meta: n_vocab          = 50304
0.00.131.080 I llm_load_print_meta: n_merges         = 50009
0.00.131.081 I llm_load_print_meta: vocab_only       = 0
0.00.131.081 I llm_load_print_meta: n_ctx_train      = 2048
0.00.131.082 I llm_load_print_meta: n_embd           = 2048
0.00.131.082 I llm_load_print_meta: n_layer          = 24
0.00.131.095 I llm_load_print_meta: n_head           = 16
0.00.131.097 I llm_load_print_meta: n_head_kv        = 16
0.00.131.098 I llm_load_print_meta: n_rot            = 32
0.00.131.099 I llm_load_print_meta: n_swa            = 0
0.00.131.100 I llm_load_print_meta: n_embd_head_k    = 128
0.00.131.101 I llm_load_print_meta: n_embd_head_v    = 128
0.00.131.102 I llm_load_print_meta: n_gqa            = 1
0.00.131.104 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.131.106 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.131.108 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.131.109 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.131.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.131.110 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.131.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.131.112 I llm_load_print_meta: n_ff             = 8192
0.00.131.113 I llm_load_print_meta: n_expert         = 0
0.00.131.113 I llm_load_print_meta: n_expert_used    = 0
0.00.131.113 I llm_load_print_meta: causal attn      = 1
0.00.131.114 I llm_load_print_meta: pooling type     = 0
0.00.131.114 I llm_load_print_meta: rope type        = 2
0.00.131.115 I llm_load_print_meta: rope scaling     = linear
0.00.131.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.131.117 I llm_load_print_meta: freq_scale_train = 1
0.00.131.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.131.118 I llm_load_print_meta: rope_finetuned   = unknown
0.00.131.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.131.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.131.119 I llm_load_print_meta: ssm_d_state      = 0
0.00.131.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.131.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.131.121 I llm_load_print_meta: model type       = 1.4B
0.00.131.122 I llm_load_print_meta: model ftype      = Q8_0
0.00.131.123 I llm_load_print_meta: model params     = 1.41 B
0.00.131.124 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.131.124 I llm_load_print_meta: general.name     = 1.4B
0.00.131.125 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.131.126 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.131.126 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.131.127 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.131.127 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.131.128 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.131.129 I llm_load_print_meta: max token length = 1024
0.00.194.819 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.198.633 I llama_new_context_with_model: n_seq_max     = 1
0.00.198.643 I llama_new_context_with_model: n_ctx         = 2048
0.00.198.643 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.198.644 I llama_new_context_with_model: n_batch       = 2048
0.00.198.644 I llama_new_context_with_model: n_ubatch      = 512
0.00.198.645 I llama_new_context_with_model: flash_attn    = 0
0.00.198.649 I llama_new_context_with_model: freq_base     = 10000.0
0.00.198.650 I llama_new_context_with_model: freq_scale    = 1
0.00.330.671 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.330.693 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.710 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.333.550 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.333.562 I llama_new_context_with_model: graph nodes  = 967
0.00.333.562 I llama_new_context_with_model: graph splits = 1
0.00.333.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.516 I main: llama threadpool init, n_threads = 8
0.00.396.537 I 
0.00.396.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.632 I 
0.00.396.762 I sampler seed: 1234
0.00.396.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.803 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.686.722 I llama_perf_sampler_print:    sampling time =       3.96 ms /    71 runs   (    0.06 ms per token, 17947.42 tokens per second)
0.02.686.733 I llama_perf_context_print:        load time =     395.97 ms
0.02.686.742 I llama_perf_context_print: prompt eval time =     154.36 ms /     7 tokens (   22.05 ms per token,    45.35 tokens per second)
0.02.686.750 I llama_perf_context_print:        eval time =    2124.21 ms /    63 runs   (   33.72 ms per token,    29.66 tokens per second)
0.02.686.758 I llama_perf_context_print:       total time =    2290.22 ms /    70 tokens

real	0m2.784s
user	0m18.489s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.588 I llama_model_loader: - type  f32:  194 tensors
0.00.030.589 I llama_model_loader: - type q8_0:   98 tensors
0.00.105.035 I llm_load_vocab: special tokens cache size = 25
0.00.124.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.480 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.486 I llm_load_print_meta: arch             = gptneox
0.00.124.487 I llm_load_print_meta: vocab type       = BPE
0.00.124.487 I llm_load_print_meta: n_vocab          = 50304
0.00.124.488 I llm_load_print_meta: n_merges         = 50009
0.00.124.488 I llm_load_print_meta: vocab_only       = 0
0.00.124.489 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.489 I llm_load_print_meta: n_embd           = 2048
0.00.124.490 I llm_load_print_meta: n_layer          = 24
0.00.124.504 I llm_load_print_meta: n_head           = 16
0.00.124.506 I llm_load_print_meta: n_head_kv        = 16
0.00.124.506 I llm_load_print_meta: n_rot            = 32
0.00.124.507 I llm_load_print_meta: n_swa            = 0
0.00.124.507 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.508 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.510 I llm_load_print_meta: n_gqa            = 1
0.00.124.511 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.513 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.515 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.516 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.517 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.517 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.518 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.519 I llm_load_print_meta: n_ff             = 8192
0.00.124.520 I llm_load_print_meta: n_expert         = 0
0.00.124.521 I llm_load_print_meta: n_expert_used    = 0
0.00.124.521 I llm_load_print_meta: causal attn      = 1
0.00.124.522 I llm_load_print_meta: pooling type     = 0
0.00.124.523 I llm_load_print_meta: rope type        = 2
0.00.124.523 I llm_load_print_meta: rope scaling     = linear
0.00.124.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.526 I llm_load_print_meta: freq_scale_train = 1
0.00.124.526 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.531 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.532 I llm_load_print_meta: model type       = 1.4B
0.00.124.533 I llm_load_print_meta: model ftype      = Q8_0
0.00.124.533 I llm_load_print_meta: model params     = 1.41 B
0.00.124.534 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.124.535 I llm_load_print_meta: general.name     = 1.4B
0.00.124.536 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.536 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.537 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.537 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.538 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.539 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.539 I llm_load_print_meta: max token length = 1024
0.00.189.047 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.193.004 I llama_new_context_with_model: n_seq_max     = 1
0.00.193.011 I llama_new_context_with_model: n_ctx         = 128
0.00.193.012 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.193.012 I llama_new_context_with_model: n_batch       = 128
0.00.193.013 I llama_new_context_with_model: n_ubatch      = 128
0.00.193.013 I llama_new_context_with_model: flash_attn    = 0
0.00.193.018 I llama_new_context_with_model: freq_base     = 10000.0
0.00.193.018 I llama_new_context_with_model: freq_scale    = 1
0.00.193.019 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.809 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.201.831 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.201.847 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.781 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.204.797 I llama_new_context_with_model: graph nodes  = 967
0.00.204.797 I llama_new_context_with_model: graph splits = 1
0.00.204.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.464 I 
0.00.259.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.579 I perplexity: tokenizing the input ..
0.00.273.744 I perplexity: tokenization took 14.157 ms
0.00.273.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.074.783 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.077.929 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.077.974 I llama_perf_context_print:        load time =     259.10 ms
0.03.077.976 I llama_perf_context_print: prompt eval time =    2800.43 ms /   128 tokens (   21.88 ms per token,    45.71 tokens per second)
0.03.077.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.077.979 I llama_perf_context_print:       total time =    2818.51 ms /   129 tokens

real	0m3.149s
user	0m22.908s
sys	0m0.188s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.012.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.615 I llama_model_loader: - type  f32:  194 tensors
0.00.030.616 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.205 I llm_load_vocab: special tokens cache size = 25
0.00.126.645 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.670 I llm_load_print_meta: arch             = gptneox
0.00.126.671 I llm_load_print_meta: vocab type       = BPE
0.00.126.672 I llm_load_print_meta: n_vocab          = 50304
0.00.126.672 I llm_load_print_meta: n_merges         = 50009
0.00.126.673 I llm_load_print_meta: vocab_only       = 0
0.00.126.673 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.673 I llm_load_print_meta: n_embd           = 2048
0.00.126.674 I llm_load_print_meta: n_layer          = 24
0.00.126.690 I llm_load_print_meta: n_head           = 16
0.00.126.691 I llm_load_print_meta: n_head_kv        = 16
0.00.126.691 I llm_load_print_meta: n_rot            = 32
0.00.126.692 I llm_load_print_meta: n_swa            = 0
0.00.126.692 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.693 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.694 I llm_load_print_meta: n_gqa            = 1
0.00.126.695 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.696 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.698 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.699 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.700 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.700 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.702 I llm_load_print_meta: n_ff             = 8192
0.00.126.702 I llm_load_print_meta: n_expert         = 0
0.00.126.703 I llm_load_print_meta: n_expert_used    = 0
0.00.126.703 I llm_load_print_meta: causal attn      = 1
0.00.126.703 I llm_load_print_meta: pooling type     = 0
0.00.126.704 I llm_load_print_meta: rope type        = 2
0.00.126.704 I llm_load_print_meta: rope scaling     = linear
0.00.126.706 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.707 I llm_load_print_meta: freq_scale_train = 1
0.00.126.707 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.708 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.708 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.710 I llm_load_print_meta: model type       = 1.4B
0.00.126.711 I llm_load_print_meta: model ftype      = Q4_0
0.00.126.711 I llm_load_print_meta: model params     = 1.41 B
0.00.126.712 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.126.713 I llm_load_print_meta: general.name     = 1.4B
0.00.126.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.714 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.715 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.716 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.717 I llm_load_print_meta: max token length = 1024
0.00.163.896 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.167.755 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.765 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.765 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.766 I llama_new_context_with_model: n_batch       = 2048
0.00.167.766 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.767 I llama_new_context_with_model: flash_attn    = 0
0.00.167.771 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.772 I llama_new_context_with_model: freq_scale    = 1
0.00.298.377 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.397 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.412 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.335 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.345 I llama_new_context_with_model: graph nodes  = 967
0.00.301.346 I llama_new_context_with_model: graph splits = 1
0.00.301.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.036 I main: llama threadpool init, n_threads = 8
0.00.362.058 I 
0.00.362.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.155 I 
0.00.362.282 I sampler seed: 1234
0.00.362.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.322 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.390.801 I llama_perf_sampler_print:    sampling time =       3.85 ms /    71 runs   (    0.05 ms per token, 18431.98 tokens per second)
0.02.390.814 I llama_perf_context_print:        load time =     361.48 ms
0.02.390.823 I llama_perf_context_print: prompt eval time =     157.59 ms /     7 tokens (   22.51 ms per token,    44.42 tokens per second)
0.02.390.832 I llama_perf_context_print:        eval time =    1859.55 ms /    63 runs   (   29.52 ms per token,    33.88 tokens per second)
0.02.390.849 I llama_perf_context_print:       total time =    2028.78 ms /    70 tokens

real	0m2.472s
user	0m16.503s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.365 I llama_model_loader: - type  f32:  194 tensors
0.00.030.366 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.218 I llm_load_vocab: special tokens cache size = 25
0.00.125.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.761 I llm_load_print_meta: arch             = gptneox
0.00.125.761 I llm_load_print_meta: vocab type       = BPE
0.00.125.762 I llm_load_print_meta: n_vocab          = 50304
0.00.125.763 I llm_load_print_meta: n_merges         = 50009
0.00.125.763 I llm_load_print_meta: vocab_only       = 0
0.00.125.764 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.764 I llm_load_print_meta: n_embd           = 2048
0.00.125.765 I llm_load_print_meta: n_layer          = 24
0.00.125.780 I llm_load_print_meta: n_head           = 16
0.00.125.781 I llm_load_print_meta: n_head_kv        = 16
0.00.125.782 I llm_load_print_meta: n_rot            = 32
0.00.125.782 I llm_load_print_meta: n_swa            = 0
0.00.125.783 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.783 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.785 I llm_load_print_meta: n_gqa            = 1
0.00.125.788 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.789 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.791 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.792 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.796 I llm_load_print_meta: n_ff             = 8192
0.00.125.796 I llm_load_print_meta: n_expert         = 0
0.00.125.796 I llm_load_print_meta: n_expert_used    = 0
0.00.125.797 I llm_load_print_meta: causal attn      = 1
0.00.125.797 I llm_load_print_meta: pooling type     = 0
0.00.125.797 I llm_load_print_meta: rope type        = 2
0.00.125.798 I llm_load_print_meta: rope scaling     = linear
0.00.125.800 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.801 I llm_load_print_meta: freq_scale_train = 1
0.00.125.802 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.803 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.803 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.807 I llm_load_print_meta: model type       = 1.4B
0.00.125.808 I llm_load_print_meta: model ftype      = Q4_0
0.00.125.809 I llm_load_print_meta: model params     = 1.41 B
0.00.125.810 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.125.811 I llm_load_print_meta: general.name     = 1.4B
0.00.125.812 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.813 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.813 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.816 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.817 I llm_load_print_meta: max token length = 1024
0.00.163.304 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.167.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.238 I llama_new_context_with_model: n_ctx         = 128
0.00.167.238 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.239 I llama_new_context_with_model: n_batch       = 128
0.00.167.239 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.240 I llama_new_context_with_model: flash_attn    = 0
0.00.167.243 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.244 I llama_new_context_with_model: freq_scale    = 1
0.00.167.245 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.975 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.999 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.013 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.070 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.084 I llama_new_context_with_model: graph nodes  = 967
0.00.179.085 I llama_new_context_with_model: graph splits = 1
0.00.179.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.517 I 
0.00.231.656 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.669 I perplexity: tokenizing the input ..
0.00.245.950 I perplexity: tokenization took 14.275 ms
0.00.245.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.194.077 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.197.196 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.197.239 I llama_perf_context_print:        load time =     231.15 ms
0.03.197.241 I llama_perf_context_print: prompt eval time =    2947.52 ms /   128 tokens (   23.03 ms per token,    43.43 tokens per second)
0.03.197.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.197.244 I llama_perf_context_print:       total time =    2965.72 ms /   129 tokens

real	0m3.253s
user	0m24.101s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.012.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.782 I llama_model_loader: - type  f32:  194 tensors
0.00.030.783 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.889 I llm_load_vocab: special tokens cache size = 25
0.00.125.283 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.309 I llm_load_print_meta: arch             = gptneox
0.00.125.310 I llm_load_print_meta: vocab type       = BPE
0.00.125.310 I llm_load_print_meta: n_vocab          = 50304
0.00.125.311 I llm_load_print_meta: n_merges         = 50009
0.00.125.311 I llm_load_print_meta: vocab_only       = 0
0.00.125.312 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.312 I llm_load_print_meta: n_embd           = 2048
0.00.125.312 I llm_load_print_meta: n_layer          = 24
0.00.125.327 I llm_load_print_meta: n_head           = 16
0.00.125.329 I llm_load_print_meta: n_head_kv        = 16
0.00.125.329 I llm_load_print_meta: n_rot            = 32
0.00.125.330 I llm_load_print_meta: n_swa            = 0
0.00.125.331 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.331 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.333 I llm_load_print_meta: n_gqa            = 1
0.00.125.334 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.336 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.337 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.341 I llm_load_print_meta: n_ff             = 8192
0.00.125.342 I llm_load_print_meta: n_expert         = 0
0.00.125.343 I llm_load_print_meta: n_expert_used    = 0
0.00.125.344 I llm_load_print_meta: causal attn      = 1
0.00.125.344 I llm_load_print_meta: pooling type     = 0
0.00.125.345 I llm_load_print_meta: rope type        = 2
0.00.125.346 I llm_load_print_meta: rope scaling     = linear
0.00.125.347 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.348 I llm_load_print_meta: freq_scale_train = 1
0.00.125.348 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.349 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.349 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.350 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.351 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.351 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.352 I llm_load_print_meta: model type       = 1.4B
0.00.125.353 I llm_load_print_meta: model ftype      = Q4_1
0.00.125.354 I llm_load_print_meta: model params     = 1.41 B
0.00.125.355 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.125.356 I llm_load_print_meta: general.name     = 1.4B
0.00.125.356 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.357 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.357 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.358 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.359 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.359 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.360 I llm_load_print_meta: max token length = 1024
0.00.163.767 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.167.602 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.609 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.609 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.610 I llama_new_context_with_model: n_batch       = 2048
0.00.167.610 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.611 I llama_new_context_with_model: flash_attn    = 0
0.00.167.614 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.615 I llama_new_context_with_model: freq_scale    = 1
0.00.298.574 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.595 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.610 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.418 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.432 I llama_new_context_with_model: graph nodes  = 967
0.00.301.433 I llama_new_context_with_model: graph splits = 1
0.00.301.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.052 I main: llama threadpool init, n_threads = 8
0.00.364.072 I 
0.00.364.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.169 I 
0.00.364.298 I sampler seed: 1234
0.00.364.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.316 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.470.706 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18625.39 tokens per second)
0.02.470.721 I llama_perf_context_print:        load time =     363.48 ms
0.02.470.730 I llama_perf_context_print: prompt eval time =     164.94 ms /     7 tokens (   23.56 ms per token,    42.44 tokens per second)
0.02.470.739 I llama_perf_context_print:        eval time =    1930.27 ms /    63 runs   (   30.64 ms per token,    32.64 tokens per second)
0.02.470.754 I llama_perf_context_print:       total time =    2106.67 ms /    70 tokens

real	0m2.552s
user	0m17.121s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.658 I llama_model_loader: - type  f32:  194 tensors
0.00.030.660 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.476 I llm_load_vocab: special tokens cache size = 25
0.00.125.919 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.944 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.945 I llm_load_print_meta: arch             = gptneox
0.00.125.946 I llm_load_print_meta: vocab type       = BPE
0.00.125.947 I llm_load_print_meta: n_vocab          = 50304
0.00.125.948 I llm_load_print_meta: n_merges         = 50009
0.00.125.948 I llm_load_print_meta: vocab_only       = 0
0.00.125.949 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.949 I llm_load_print_meta: n_embd           = 2048
0.00.125.950 I llm_load_print_meta: n_layer          = 24
0.00.125.965 I llm_load_print_meta: n_head           = 16
0.00.125.971 I llm_load_print_meta: n_head_kv        = 16
0.00.125.972 I llm_load_print_meta: n_rot            = 32
0.00.125.972 I llm_load_print_meta: n_swa            = 0
0.00.125.973 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.973 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.974 I llm_load_print_meta: n_gqa            = 1
0.00.125.976 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.977 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.979 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.979 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.980 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.980 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.982 I llm_load_print_meta: n_ff             = 8192
0.00.125.983 I llm_load_print_meta: n_expert         = 0
0.00.125.984 I llm_load_print_meta: n_expert_used    = 0
0.00.125.984 I llm_load_print_meta: causal attn      = 1
0.00.125.985 I llm_load_print_meta: pooling type     = 0
0.00.125.985 I llm_load_print_meta: rope type        = 2
0.00.125.986 I llm_load_print_meta: rope scaling     = linear
0.00.125.988 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.993 I llm_load_print_meta: freq_scale_train = 1
0.00.125.993 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.994 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.994 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.995 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.995 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.996 I llm_load_print_meta: model type       = 1.4B
0.00.125.997 I llm_load_print_meta: model ftype      = Q4_1
0.00.125.998 I llm_load_print_meta: model params     = 1.41 B
0.00.125.999 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.126.000 I llm_load_print_meta: general.name     = 1.4B
0.00.126.000 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.002 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.003 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.003 I llm_load_print_meta: max token length = 1024
0.00.164.674 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.168.611 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.625 I llama_new_context_with_model: n_ctx         = 128
0.00.168.625 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.626 I llama_new_context_with_model: n_batch       = 128
0.00.168.626 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.627 I llama_new_context_with_model: flash_attn    = 0
0.00.168.633 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.634 I llama_new_context_with_model: freq_scale    = 1
0.00.168.634 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.399 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.423 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.437 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.509 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.522 I llama_new_context_with_model: graph nodes  = 967
0.00.180.523 I llama_new_context_with_model: graph splits = 1
0.00.180.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.142 I 
0.00.235.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.235.262 I perplexity: tokenizing the input ..
0.00.249.515 I perplexity: tokenization took 14.245 ms
0.00.249.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.357.834 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.360.825 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.360.867 I llama_perf_context_print:        load time =     234.77 ms
0.03.360.875 I llama_perf_context_print: prompt eval time =    3107.68 ms /   128 tokens (   24.28 ms per token,    41.19 tokens per second)
0.03.360.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.360.877 I llama_perf_context_print:       total time =    3125.73 ms /   129 tokens

real	0m3.415s
user	0m25.410s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.616 I main: llama backend init
0.00.000.630 I main: load the model and apply lora adapter, if any
0.00.012.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.153 I llama_model_loader: - type  f32:  194 tensors
0.00.031.155 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.838 I llm_load_vocab: special tokens cache size = 25
0.00.128.370 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.397 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.397 I llm_load_print_meta: arch             = gptneox
0.00.128.398 I llm_load_print_meta: vocab type       = BPE
0.00.128.399 I llm_load_print_meta: n_vocab          = 50304
0.00.128.399 I llm_load_print_meta: n_merges         = 50009
0.00.128.400 I llm_load_print_meta: vocab_only       = 0
0.00.128.400 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.401 I llm_load_print_meta: n_embd           = 2048
0.00.128.401 I llm_load_print_meta: n_layer          = 24
0.00.128.413 I llm_load_print_meta: n_head           = 16
0.00.128.415 I llm_load_print_meta: n_head_kv        = 16
0.00.128.415 I llm_load_print_meta: n_rot            = 32
0.00.128.416 I llm_load_print_meta: n_swa            = 0
0.00.128.416 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.417 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.419 I llm_load_print_meta: n_gqa            = 1
0.00.128.421 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.422 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.424 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.425 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.427 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.429 I llm_load_print_meta: n_ff             = 8192
0.00.128.430 I llm_load_print_meta: n_expert         = 0
0.00.128.430 I llm_load_print_meta: n_expert_used    = 0
0.00.128.431 I llm_load_print_meta: causal attn      = 1
0.00.128.431 I llm_load_print_meta: pooling type     = 0
0.00.128.432 I llm_load_print_meta: rope type        = 2
0.00.128.432 I llm_load_print_meta: rope scaling     = linear
0.00.128.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.435 I llm_load_print_meta: freq_scale_train = 1
0.00.128.435 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.437 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.437 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.438 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.439 I llm_load_print_meta: model type       = 1.4B
0.00.128.439 I llm_load_print_meta: model ftype      = Q5_0
0.00.128.440 I llm_load_print_meta: model params     = 1.41 B
0.00.128.441 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.128.442 I llm_load_print_meta: general.name     = 1.4B
0.00.128.442 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.443 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.444 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.445 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.445 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.446 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.447 I llm_load_print_meta: max token length = 1024
0.00.170.337 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.174.223 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.232 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.233 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.233 I llama_new_context_with_model: n_batch       = 2048
0.00.174.234 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.234 I llama_new_context_with_model: flash_attn    = 0
0.00.174.239 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.240 I llama_new_context_with_model: freq_scale    = 1
0.00.306.165 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.191 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.209 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.162 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.179 I llama_new_context_with_model: graph nodes  = 967
0.00.309.180 I llama_new_context_with_model: graph splits = 1
0.00.309.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.788 I main: llama threadpool init, n_threads = 8
0.00.385.811 I 
0.00.385.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.901 I 
0.00.386.029 I sampler seed: 1234
0.00.386.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.078 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.982.943 I llama_perf_sampler_print:    sampling time =       3.92 ms /    71 runs   (    0.06 ms per token, 18107.63 tokens per second)
0.02.982.955 I llama_perf_context_print:        load time =     385.13 ms
0.02.982.963 I llama_perf_context_print: prompt eval time =     209.86 ms /     7 tokens (   29.98 ms per token,    33.36 tokens per second)
0.02.982.972 I llama_perf_context_print:        eval time =    2375.95 ms /    63 runs   (   37.71 ms per token,    26.52 tokens per second)
0.02.982.980 I llama_perf_context_print:       total time =    2597.17 ms /    70 tokens

real	0m3.067s
user	0m21.194s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.305 I llama_model_loader: - type  f32:  194 tensors
0.00.030.307 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.221 I llm_load_vocab: special tokens cache size = 25
0.00.125.608 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.634 I llm_load_print_meta: arch             = gptneox
0.00.125.635 I llm_load_print_meta: vocab type       = BPE
0.00.125.635 I llm_load_print_meta: n_vocab          = 50304
0.00.125.636 I llm_load_print_meta: n_merges         = 50009
0.00.125.636 I llm_load_print_meta: vocab_only       = 0
0.00.125.636 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.637 I llm_load_print_meta: n_embd           = 2048
0.00.125.637 I llm_load_print_meta: n_layer          = 24
0.00.125.650 I llm_load_print_meta: n_head           = 16
0.00.125.652 I llm_load_print_meta: n_head_kv        = 16
0.00.125.652 I llm_load_print_meta: n_rot            = 32
0.00.125.653 I llm_load_print_meta: n_swa            = 0
0.00.125.653 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.654 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.656 I llm_load_print_meta: n_gqa            = 1
0.00.125.657 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.658 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.660 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.661 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.662 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.662 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.663 I llm_load_print_meta: n_ff             = 8192
0.00.125.664 I llm_load_print_meta: n_expert         = 0
0.00.125.664 I llm_load_print_meta: n_expert_used    = 0
0.00.125.664 I llm_load_print_meta: causal attn      = 1
0.00.125.669 I llm_load_print_meta: pooling type     = 0
0.00.125.670 I llm_load_print_meta: rope type        = 2
0.00.125.670 I llm_load_print_meta: rope scaling     = linear
0.00.125.672 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.672 I llm_load_print_meta: freq_scale_train = 1
0.00.125.673 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.673 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.673 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.676 I llm_load_print_meta: model type       = 1.4B
0.00.125.676 I llm_load_print_meta: model ftype      = Q5_0
0.00.125.677 I llm_load_print_meta: model params     = 1.41 B
0.00.125.678 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.125.678 I llm_load_print_meta: general.name     = 1.4B
0.00.125.679 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.680 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.680 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.681 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.681 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.682 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.683 I llm_load_print_meta: max token length = 1024
0.00.167.558 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.171.469 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.476 I llama_new_context_with_model: n_ctx         = 128
0.00.171.476 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.476 I llama_new_context_with_model: n_batch       = 128
0.00.171.477 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.478 I llama_new_context_with_model: flash_attn    = 0
0.00.171.481 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.482 I llama_new_context_with_model: freq_scale    = 1
0.00.171.483 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.200 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.223 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.237 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.234 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.244 I llama_new_context_with_model: graph nodes  = 967
0.00.183.245 I llama_new_context_with_model: graph splits = 1
0.00.183.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.778 I 
0.00.250.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.250.891 I perplexity: tokenizing the input ..
0.00.265.119 I perplexity: tokenization took 14.222 ms
0.00.265.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.170.641 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.173.638 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.173.680 I llama_perf_context_print:        load time =     250.41 ms
0.04.173.689 I llama_perf_context_print: prompt eval time =    3904.92 ms /   128 tokens (   30.51 ms per token,    32.78 tokens per second)
0.04.173.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.173.691 I llama_perf_context_print:       total time =    3922.90 ms /   129 tokens

real	0m4.230s
user	0m31.830s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.013.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.939 I llama_model_loader: - type  f32:  194 tensors
0.00.031.940 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.115.294 I llm_load_vocab: special tokens cache size = 25
0.00.135.038 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.135.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.135.062 I llm_load_print_meta: arch             = gptneox
0.00.135.063 I llm_load_print_meta: vocab type       = BPE
0.00.135.064 I llm_load_print_meta: n_vocab          = 50304
0.00.135.064 I llm_load_print_meta: n_merges         = 50009
0.00.135.065 I llm_load_print_meta: vocab_only       = 0
0.00.135.066 I llm_load_print_meta: n_ctx_train      = 2048
0.00.135.066 I llm_load_print_meta: n_embd           = 2048
0.00.135.067 I llm_load_print_meta: n_layer          = 24
0.00.135.080 I llm_load_print_meta: n_head           = 16
0.00.135.087 I llm_load_print_meta: n_head_kv        = 16
0.00.135.087 I llm_load_print_meta: n_rot            = 32
0.00.135.088 I llm_load_print_meta: n_swa            = 0
0.00.135.088 I llm_load_print_meta: n_embd_head_k    = 128
0.00.135.088 I llm_load_print_meta: n_embd_head_v    = 128
0.00.135.090 I llm_load_print_meta: n_gqa            = 1
0.00.135.091 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.135.092 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.135.094 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.135.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.135.095 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.135.095 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.135.096 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.135.097 I llm_load_print_meta: n_ff             = 8192
0.00.135.098 I llm_load_print_meta: n_expert         = 0
0.00.135.098 I llm_load_print_meta: n_expert_used    = 0
0.00.135.099 I llm_load_print_meta: causal attn      = 1
0.00.135.099 I llm_load_print_meta: pooling type     = 0
0.00.135.100 I llm_load_print_meta: rope type        = 2
0.00.135.100 I llm_load_print_meta: rope scaling     = linear
0.00.135.102 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.135.103 I llm_load_print_meta: freq_scale_train = 1
0.00.135.103 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.135.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.135.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.135.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.135.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.135.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.135.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.135.108 I llm_load_print_meta: model type       = 1.4B
0.00.135.109 I llm_load_print_meta: model ftype      = Q5_1
0.00.135.110 I llm_load_print_meta: model params     = 1.41 B
0.00.135.111 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.135.112 I llm_load_print_meta: general.name     = 1.4B
0.00.135.112 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.135.113 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.135.113 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.135.114 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.135.115 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.135.115 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.135.116 I llm_load_print_meta: max token length = 1024
0.00.181.645 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.185.404 I llama_new_context_with_model: n_seq_max     = 1
0.00.185.421 I llama_new_context_with_model: n_ctx         = 2048
0.00.185.421 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.185.421 I llama_new_context_with_model: n_batch       = 2048
0.00.185.422 I llama_new_context_with_model: n_ubatch      = 512
0.00.185.423 I llama_new_context_with_model: flash_attn    = 0
0.00.185.427 I llama_new_context_with_model: freq_base     = 10000.0
0.00.185.428 I llama_new_context_with_model: freq_scale    = 1
0.00.318.178 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.318.208 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.225 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.321.146 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.321.162 I llama_new_context_with_model: graph nodes  = 967
0.00.321.162 I llama_new_context_with_model: graph splits = 1
0.00.321.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.492 I main: llama threadpool init, n_threads = 8
0.00.399.513 I 
0.00.399.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.604 I 
0.00.399.738 I sampler seed: 1234
0.00.399.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.758 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.083.120 I llama_perf_sampler_print:    sampling time =       3.98 ms /    71 runs   (    0.06 ms per token, 17816.81 tokens per second)
0.03.083.132 I llama_perf_context_print:        load time =     398.91 ms
0.03.083.141 I llama_perf_context_print: prompt eval time =     211.81 ms /     7 tokens (   30.26 ms per token,    33.05 tokens per second)
0.03.083.150 I llama_perf_context_print:        eval time =    2460.21 ms /    63 runs   (   39.05 ms per token,    25.61 tokens per second)
0.03.083.164 I llama_perf_context_print:       total time =    2683.64 ms /    70 tokens

real	0m3.171s
user	0m21.828s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.552 I llama_model_loader: - type  f32:  194 tensors
0.00.030.553 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.885 I llm_load_vocab: special tokens cache size = 25
0.00.126.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.484 I llm_load_print_meta: arch             = gptneox
0.00.126.485 I llm_load_print_meta: vocab type       = BPE
0.00.126.486 I llm_load_print_meta: n_vocab          = 50304
0.00.126.486 I llm_load_print_meta: n_merges         = 50009
0.00.126.487 I llm_load_print_meta: vocab_only       = 0
0.00.126.487 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.488 I llm_load_print_meta: n_embd           = 2048
0.00.126.488 I llm_load_print_meta: n_layer          = 24
0.00.126.502 I llm_load_print_meta: n_head           = 16
0.00.126.505 I llm_load_print_meta: n_head_kv        = 16
0.00.126.506 I llm_load_print_meta: n_rot            = 32
0.00.126.507 I llm_load_print_meta: n_swa            = 0
0.00.126.508 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.508 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.510 I llm_load_print_meta: n_gqa            = 1
0.00.126.511 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.512 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.514 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.516 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.518 I llm_load_print_meta: n_ff             = 8192
0.00.126.519 I llm_load_print_meta: n_expert         = 0
0.00.126.519 I llm_load_print_meta: n_expert_used    = 0
0.00.126.520 I llm_load_print_meta: causal attn      = 1
0.00.126.520 I llm_load_print_meta: pooling type     = 0
0.00.126.521 I llm_load_print_meta: rope type        = 2
0.00.126.522 I llm_load_print_meta: rope scaling     = linear
0.00.126.523 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.524 I llm_load_print_meta: freq_scale_train = 1
0.00.126.525 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.525 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.526 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.526 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.528 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.530 I llm_load_print_meta: model type       = 1.4B
0.00.126.531 I llm_load_print_meta: model ftype      = Q5_1
0.00.126.532 I llm_load_print_meta: model params     = 1.41 B
0.00.126.534 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.126.534 I llm_load_print_meta: general.name     = 1.4B
0.00.126.535 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.536 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.536 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.537 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.537 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.538 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.539 I llm_load_print_meta: max token length = 1024
0.00.173.174 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.176.938 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.947 I llama_new_context_with_model: n_ctx         = 128
0.00.176.948 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.948 I llama_new_context_with_model: n_batch       = 128
0.00.176.949 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.949 I llama_new_context_with_model: flash_attn    = 0
0.00.176.953 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.954 I llama_new_context_with_model: freq_scale    = 1
0.00.176.955 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.678 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.699 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.714 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.718 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.729 I llama_new_context_with_model: graph nodes  = 967
0.00.188.729 I llama_new_context_with_model: graph splits = 1
0.00.188.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.717 I 
0.00.257.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.837 I perplexity: tokenizing the input ..
0.00.272.095 I perplexity: tokenization took 14.251 ms
0.00.272.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.222.516 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.225.499 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.225.539 I llama_perf_context_print:        load time =     257.34 ms
0.04.225.546 I llama_perf_context_print: prompt eval time =    3949.80 ms /   128 tokens (   30.86 ms per token,    32.41 tokens per second)
0.04.225.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.225.548 I llama_perf_context_print:       total time =    3967.82 ms /   129 tokens

real	0m4.285s
user	0m32.230s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.012.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.729 I llama_model_loader: - type  f32:  194 tensors
0.00.030.730 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.731 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.903 I llm_load_vocab: special tokens cache size = 25
0.00.127.387 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.414 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.419 I llm_load_print_meta: arch             = gptneox
0.00.127.419 I llm_load_print_meta: vocab type       = BPE
0.00.127.420 I llm_load_print_meta: n_vocab          = 50304
0.00.127.421 I llm_load_print_meta: n_merges         = 50009
0.00.127.421 I llm_load_print_meta: vocab_only       = 0
0.00.127.422 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.422 I llm_load_print_meta: n_embd           = 2048
0.00.127.423 I llm_load_print_meta: n_layer          = 24
0.00.127.436 I llm_load_print_meta: n_head           = 16
0.00.127.438 I llm_load_print_meta: n_head_kv        = 16
0.00.127.438 I llm_load_print_meta: n_rot            = 32
0.00.127.439 I llm_load_print_meta: n_swa            = 0
0.00.127.439 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.440 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.442 I llm_load_print_meta: n_gqa            = 1
0.00.127.443 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.445 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.447 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.452 I llm_load_print_meta: n_ff             = 8192
0.00.127.453 I llm_load_print_meta: n_expert         = 0
0.00.127.453 I llm_load_print_meta: n_expert_used    = 0
0.00.127.454 I llm_load_print_meta: causal attn      = 1
0.00.127.454 I llm_load_print_meta: pooling type     = 0
0.00.127.454 I llm_load_print_meta: rope type        = 2
0.00.127.456 I llm_load_print_meta: rope scaling     = linear
0.00.127.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.458 I llm_load_print_meta: freq_scale_train = 1
0.00.127.459 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.463 I llm_load_print_meta: model type       = 1.4B
0.00.127.463 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.127.464 I llm_load_print_meta: model params     = 1.41 B
0.00.127.466 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.127.466 I llm_load_print_meta: general.name     = 1.4B
0.00.127.467 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.467 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.468 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.468 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.469 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.469 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.470 I llm_load_print_meta: max token length = 1024
0.00.154.377 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.158.331 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.345 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.346 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.346 I llama_new_context_with_model: n_batch       = 2048
0.00.158.347 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.347 I llama_new_context_with_model: flash_attn    = 0
0.00.158.351 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.352 I llama_new_context_with_model: freq_scale    = 1
0.00.289.697 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.725 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.742 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.632 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.647 I llama_new_context_with_model: graph nodes  = 967
0.00.292.648 I llama_new_context_with_model: graph splits = 1
0.00.292.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.848 I main: llama threadpool init, n_threads = 8
0.00.357.869 I 
0.00.357.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.963 I 
0.00.358.095 I sampler seed: 1234
0.00.358.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.146 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.556.099 I llama_perf_sampler_print:    sampling time =       3.84 ms /    71 runs   (    0.05 ms per token, 18504.04 tokens per second)
0.02.556.112 I llama_perf_context_print:        load time =     357.28 ms
0.02.556.120 I llama_perf_context_print: prompt eval time =     171.99 ms /     7 tokens (   24.57 ms per token,    40.70 tokens per second)
0.02.556.129 I llama_perf_context_print:        eval time =    2015.02 ms /    63 runs   (   31.98 ms per token,    31.27 tokens per second)
0.02.556.145 I llama_perf_context_print:       total time =    2198.27 ms /    70 tokens

real	0m2.632s
user	0m17.862s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.392 I llama_model_loader: - type  f32:  194 tensors
0.00.030.393 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.394 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.105 I llm_load_vocab: special tokens cache size = 25
0.00.125.632 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.663 I llm_load_print_meta: arch             = gptneox
0.00.125.664 I llm_load_print_meta: vocab type       = BPE
0.00.125.665 I llm_load_print_meta: n_vocab          = 50304
0.00.125.665 I llm_load_print_meta: n_merges         = 50009
0.00.125.666 I llm_load_print_meta: vocab_only       = 0
0.00.125.666 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.667 I llm_load_print_meta: n_embd           = 2048
0.00.125.667 I llm_load_print_meta: n_layer          = 24
0.00.125.682 I llm_load_print_meta: n_head           = 16
0.00.125.684 I llm_load_print_meta: n_head_kv        = 16
0.00.125.685 I llm_load_print_meta: n_rot            = 32
0.00.125.686 I llm_load_print_meta: n_swa            = 0
0.00.125.687 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.687 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.689 I llm_load_print_meta: n_gqa            = 1
0.00.125.690 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.692 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.696 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.697 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.698 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.700 I llm_load_print_meta: n_ff             = 8192
0.00.125.700 I llm_load_print_meta: n_expert         = 0
0.00.125.701 I llm_load_print_meta: n_expert_used    = 0
0.00.125.701 I llm_load_print_meta: causal attn      = 1
0.00.125.702 I llm_load_print_meta: pooling type     = 0
0.00.125.703 I llm_load_print_meta: rope type        = 2
0.00.125.703 I llm_load_print_meta: rope scaling     = linear
0.00.125.705 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.706 I llm_load_print_meta: freq_scale_train = 1
0.00.125.706 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.707 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.708 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.711 I llm_load_print_meta: model type       = 1.4B
0.00.125.712 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.125.713 I llm_load_print_meta: model params     = 1.41 B
0.00.125.714 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.125.715 I llm_load_print_meta: general.name     = 1.4B
0.00.125.716 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.716 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.716 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.717 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.718 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.719 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.720 I llm_load_print_meta: max token length = 1024
0.00.152.663 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.156.614 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.626 I llama_new_context_with_model: n_ctx         = 128
0.00.156.627 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.627 I llama_new_context_with_model: n_batch       = 128
0.00.156.627 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.628 I llama_new_context_with_model: flash_attn    = 0
0.00.156.632 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.633 I llama_new_context_with_model: freq_scale    = 1
0.00.156.634 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.401 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.425 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.440 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.480 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.493 I llama_new_context_with_model: graph nodes  = 967
0.00.168.494 I llama_new_context_with_model: graph splits = 1
0.00.168.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.577 I 
0.00.225.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.702 I perplexity: tokenizing the input ..
0.00.240.212 I perplexity: tokenization took 14.504 ms
0.00.240.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.481.828 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.484.787 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.484.825 I llama_perf_context_print:        load time =     225.19 ms
0.03.484.832 I llama_perf_context_print: prompt eval time =    3241.00 ms /   128 tokens (   25.32 ms per token,    39.49 tokens per second)
0.03.484.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.484.835 I llama_perf_context_print:       total time =    3259.25 ms /   129 tokens

real	0m3.533s
user	0m26.466s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.012.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.902 I llama_model_loader: - type  f32:  194 tensors
0.00.030.903 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.904 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.905 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.297 I llm_load_vocab: special tokens cache size = 25
0.00.126.890 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.918 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.924 I llm_load_print_meta: arch             = gptneox
0.00.126.925 I llm_load_print_meta: vocab type       = BPE
0.00.126.926 I llm_load_print_meta: n_vocab          = 50304
0.00.126.926 I llm_load_print_meta: n_merges         = 50009
0.00.126.927 I llm_load_print_meta: vocab_only       = 0
0.00.126.927 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.928 I llm_load_print_meta: n_embd           = 2048
0.00.126.928 I llm_load_print_meta: n_layer          = 24
0.00.126.941 I llm_load_print_meta: n_head           = 16
0.00.126.943 I llm_load_print_meta: n_head_kv        = 16
0.00.126.943 I llm_load_print_meta: n_rot            = 32
0.00.126.944 I llm_load_print_meta: n_swa            = 0
0.00.126.949 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.949 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.950 I llm_load_print_meta: n_gqa            = 1
0.00.126.951 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.953 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.955 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.956 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.960 I llm_load_print_meta: n_ff             = 8192
0.00.126.960 I llm_load_print_meta: n_expert         = 0
0.00.126.961 I llm_load_print_meta: n_expert_used    = 0
0.00.126.962 I llm_load_print_meta: causal attn      = 1
0.00.126.962 I llm_load_print_meta: pooling type     = 0
0.00.126.963 I llm_load_print_meta: rope type        = 2
0.00.126.963 I llm_load_print_meta: rope scaling     = linear
0.00.126.965 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.966 I llm_load_print_meta: freq_scale_train = 1
0.00.126.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.968 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.969 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.970 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.970 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.971 I llm_load_print_meta: model type       = 1.4B
0.00.126.972 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.126.973 I llm_load_print_meta: model params     = 1.41 B
0.00.126.974 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.126.975 I llm_load_print_meta: general.name     = 1.4B
0.00.126.975 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.976 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.977 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.977 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.978 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.978 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.979 I llm_load_print_meta: max token length = 1024
0.00.160.530 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.164.359 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.371 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.371 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.371 I llama_new_context_with_model: n_batch       = 2048
0.00.164.372 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.373 I llama_new_context_with_model: flash_attn    = 0
0.00.164.376 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.377 I llama_new_context_with_model: freq_scale    = 1
0.00.295.563 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.585 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.601 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.533 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.544 I llama_new_context_with_model: graph nodes  = 967
0.00.298.545 I llama_new_context_with_model: graph splits = 1
0.00.298.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.777 I main: llama threadpool init, n_threads = 8
0.00.360.797 I 
0.00.360.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.892 I 
0.00.361.025 I sampler seed: 1234
0.00.361.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.069 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.513.721 I llama_perf_sampler_print:    sampling time =       3.95 ms /    71 runs   (    0.06 ms per token, 17974.68 tokens per second)
0.02.513.732 I llama_perf_context_print:        load time =     360.20 ms
0.02.513.741 I llama_perf_context_print: prompt eval time =     162.72 ms /     7 tokens (   23.25 ms per token,    43.02 tokens per second)
0.02.513.749 I llama_perf_context_print:        eval time =    1978.87 ms /    63 runs   (   31.41 ms per token,    31.84 tokens per second)
0.02.513.764 I llama_perf_context_print:       total time =    2152.96 ms /    70 tokens

real	0m2.593s
user	0m17.348s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.530 I llama_model_loader: - type  f32:  194 tensors
0.00.030.532 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.532 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.533 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.813 I llm_load_vocab: special tokens cache size = 25
0.00.125.284 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.316 I llm_load_print_meta: arch             = gptneox
0.00.125.316 I llm_load_print_meta: vocab type       = BPE
0.00.125.317 I llm_load_print_meta: n_vocab          = 50304
0.00.125.318 I llm_load_print_meta: n_merges         = 50009
0.00.125.318 I llm_load_print_meta: vocab_only       = 0
0.00.125.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.319 I llm_load_print_meta: n_embd           = 2048
0.00.125.320 I llm_load_print_meta: n_layer          = 24
0.00.125.333 I llm_load_print_meta: n_head           = 16
0.00.125.335 I llm_load_print_meta: n_head_kv        = 16
0.00.125.335 I llm_load_print_meta: n_rot            = 32
0.00.125.336 I llm_load_print_meta: n_swa            = 0
0.00.125.336 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.337 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.338 I llm_load_print_meta: n_gqa            = 1
0.00.125.340 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.341 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.343 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.343 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.344 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.346 I llm_load_print_meta: n_ff             = 8192
0.00.125.347 I llm_load_print_meta: n_expert         = 0
0.00.125.347 I llm_load_print_meta: n_expert_used    = 0
0.00.125.349 I llm_load_print_meta: causal attn      = 1
0.00.125.350 I llm_load_print_meta: pooling type     = 0
0.00.125.350 I llm_load_print_meta: rope type        = 2
0.00.125.350 I llm_load_print_meta: rope scaling     = linear
0.00.125.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.352 I llm_load_print_meta: freq_scale_train = 1
0.00.125.353 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.355 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.356 I llm_load_print_meta: model type       = 1.4B
0.00.125.357 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.125.358 I llm_load_print_meta: model params     = 1.41 B
0.00.125.359 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.125.360 I llm_load_print_meta: general.name     = 1.4B
0.00.125.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.362 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.363 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.364 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.364 I llm_load_print_meta: max token length = 1024
0.00.159.357 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.163.231 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.241 I llama_new_context_with_model: n_ctx         = 128
0.00.163.242 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.242 I llama_new_context_with_model: n_batch       = 128
0.00.163.242 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.243 I llama_new_context_with_model: flash_attn    = 0
0.00.163.246 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.247 I llama_new_context_with_model: freq_scale    = 1
0.00.163.248 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.959 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.981 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.995 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.989 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.003 I llama_new_context_with_model: graph nodes  = 967
0.00.175.004 I llama_new_context_with_model: graph splits = 1
0.00.175.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.955 I 
0.00.229.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.073 I perplexity: tokenizing the input ..
0.00.243.342 I perplexity: tokenization took 14.262 ms
0.00.243.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.292.562 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.295.506 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.295.546 I llama_perf_context_print:        load time =     228.59 ms
0.03.295.549 I llama_perf_context_print: prompt eval time =    3048.60 ms /   128 tokens (   23.82 ms per token,    41.99 tokens per second)
0.03.295.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.295.552 I llama_perf_context_print:       total time =    3066.59 ms /   129 tokens

real	0m3.347s
user	0m24.904s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.012.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.316 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.316 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.317 I llama_model_loader: - type q6_K:   13 tensors
0.00.106.776 I llm_load_vocab: special tokens cache size = 25
0.00.126.251 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.274 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.274 I llm_load_print_meta: arch             = gptneox
0.00.126.275 I llm_load_print_meta: vocab type       = BPE
0.00.126.276 I llm_load_print_meta: n_vocab          = 50304
0.00.126.276 I llm_load_print_meta: n_merges         = 50009
0.00.126.278 I llm_load_print_meta: vocab_only       = 0
0.00.126.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.279 I llm_load_print_meta: n_embd           = 2048
0.00.126.280 I llm_load_print_meta: n_layer          = 24
0.00.126.293 I llm_load_print_meta: n_head           = 16
0.00.126.299 I llm_load_print_meta: n_head_kv        = 16
0.00.126.299 I llm_load_print_meta: n_rot            = 32
0.00.126.300 I llm_load_print_meta: n_swa            = 0
0.00.126.300 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.301 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.302 I llm_load_print_meta: n_gqa            = 1
0.00.126.304 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.305 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.307 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.308 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.309 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.311 I llm_load_print_meta: n_ff             = 8192
0.00.126.311 I llm_load_print_meta: n_expert         = 0
0.00.126.312 I llm_load_print_meta: n_expert_used    = 0
0.00.126.312 I llm_load_print_meta: causal attn      = 1
0.00.126.313 I llm_load_print_meta: pooling type     = 0
0.00.126.313 I llm_load_print_meta: rope type        = 2
0.00.126.314 I llm_load_print_meta: rope scaling     = linear
0.00.126.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.316 I llm_load_print_meta: freq_scale_train = 1
0.00.126.317 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.317 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.321 I llm_load_print_meta: model type       = 1.4B
0.00.126.321 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.126.322 I llm_load_print_meta: model params     = 1.41 B
0.00.126.323 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.126.324 I llm_load_print_meta: general.name     = 1.4B
0.00.126.325 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.325 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.326 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.326 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.327 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.327 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.328 I llm_load_print_meta: max token length = 1024
0.00.167.053 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.170.961 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.970 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.970 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.970 I llama_new_context_with_model: n_batch       = 2048
0.00.170.971 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.972 I llama_new_context_with_model: flash_attn    = 0
0.00.170.975 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.976 I llama_new_context_with_model: freq_scale    = 1
0.00.301.406 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.425 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.442 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.364 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.378 I llama_new_context_with_model: graph nodes  = 967
0.00.304.379 I llama_new_context_with_model: graph splits = 1
0.00.304.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.762 I main: llama threadpool init, n_threads = 8
0.00.365.781 I 
0.00.365.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.875 I 
0.00.366.003 I sampler seed: 1234
0.00.366.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.043 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.515.980 I llama_perf_sampler_print:    sampling time =       3.94 ms /    71 runs   (    0.06 ms per token, 18011.16 tokens per second)
0.02.515.993 I llama_perf_context_print:        load time =     365.23 ms
0.02.516.001 I llama_perf_context_print: prompt eval time =     156.31 ms /     7 tokens (   22.33 ms per token,    44.78 tokens per second)
0.02.516.010 I llama_perf_context_print:        eval time =    1982.33 ms /    63 runs   (   31.47 ms per token,    31.78 tokens per second)
0.02.516.024 I llama_perf_context_print:       total time =    2150.24 ms /    70 tokens

real	0m2.601s
user	0m17.276s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.421 I llama_model_loader: - type  f32:  194 tensors
0.00.030.422 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.423 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.423 I llama_model_loader: - type q6_K:   13 tensors
0.00.104.724 I llm_load_vocab: special tokens cache size = 25
0.00.124.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.227 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.232 I llm_load_print_meta: arch             = gptneox
0.00.124.232 I llm_load_print_meta: vocab type       = BPE
0.00.124.233 I llm_load_print_meta: n_vocab          = 50304
0.00.124.233 I llm_load_print_meta: n_merges         = 50009
0.00.124.234 I llm_load_print_meta: vocab_only       = 0
0.00.124.234 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.236 I llm_load_print_meta: n_embd           = 2048
0.00.124.236 I llm_load_print_meta: n_layer          = 24
0.00.124.250 I llm_load_print_meta: n_head           = 16
0.00.124.252 I llm_load_print_meta: n_head_kv        = 16
0.00.124.252 I llm_load_print_meta: n_rot            = 32
0.00.124.252 I llm_load_print_meta: n_swa            = 0
0.00.124.253 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.253 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.255 I llm_load_print_meta: n_gqa            = 1
0.00.124.256 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.257 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.259 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.259 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.260 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.262 I llm_load_print_meta: n_ff             = 8192
0.00.124.263 I llm_load_print_meta: n_expert         = 0
0.00.124.263 I llm_load_print_meta: n_expert_used    = 0
0.00.124.264 I llm_load_print_meta: causal attn      = 1
0.00.124.265 I llm_load_print_meta: pooling type     = 0
0.00.124.265 I llm_load_print_meta: rope type        = 2
0.00.124.266 I llm_load_print_meta: rope scaling     = linear
0.00.124.267 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.268 I llm_load_print_meta: freq_scale_train = 1
0.00.124.268 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.269 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.270 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.271 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.272 I llm_load_print_meta: model type       = 1.4B
0.00.124.272 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.124.274 I llm_load_print_meta: model params     = 1.41 B
0.00.124.275 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.124.276 I llm_load_print_meta: general.name     = 1.4B
0.00.124.276 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.277 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.277 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.280 I llm_load_print_meta: max token length = 1024
0.00.165.196 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.169.051 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.059 I llama_new_context_with_model: n_ctx         = 128
0.00.169.059 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.060 I llama_new_context_with_model: n_batch       = 128
0.00.169.060 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.061 I llama_new_context_with_model: flash_attn    = 0
0.00.169.064 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.065 I llama_new_context_with_model: freq_scale    = 1
0.00.169.065 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.797 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.818 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.832 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.820 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.832 I llama_new_context_with_model: graph nodes  = 967
0.00.180.832 I llama_new_context_with_model: graph splits = 1
0.00.180.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.906 I 
0.00.234.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.026 I perplexity: tokenizing the input ..
0.00.248.221 I perplexity: tokenization took 14.188 ms
0.00.248.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.195.871 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.198.923 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.198.965 I llama_perf_context_print:        load time =     233.53 ms
0.03.198.968 I llama_perf_context_print: prompt eval time =    2947.05 ms /   128 tokens (   23.02 ms per token,    43.43 tokens per second)
0.03.198.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.198.970 I llama_perf_context_print:       total time =    2965.06 ms /   129 tokens

real	0m3.255s
user	0m24.067s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.012.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.078 I llama_model_loader: - type  f32:  194 tensors
0.00.031.080 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.081 I llama_model_loader: - type q6_K:   37 tensors
0.00.110.325 I llm_load_vocab: special tokens cache size = 25
0.00.129.801 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.828 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.835 I llm_load_print_meta: arch             = gptneox
0.00.129.835 I llm_load_print_meta: vocab type       = BPE
0.00.129.837 I llm_load_print_meta: n_vocab          = 50304
0.00.129.837 I llm_load_print_meta: n_merges         = 50009
0.00.129.838 I llm_load_print_meta: vocab_only       = 0
0.00.129.838 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.839 I llm_load_print_meta: n_embd           = 2048
0.00.129.839 I llm_load_print_meta: n_layer          = 24
0.00.129.855 I llm_load_print_meta: n_head           = 16
0.00.129.857 I llm_load_print_meta: n_head_kv        = 16
0.00.129.858 I llm_load_print_meta: n_rot            = 32
0.00.129.859 I llm_load_print_meta: n_swa            = 0
0.00.129.860 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.861 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.863 I llm_load_print_meta: n_gqa            = 1
0.00.129.864 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.865 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.867 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.868 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.868 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.869 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.870 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.876 I llm_load_print_meta: n_ff             = 8192
0.00.129.876 I llm_load_print_meta: n_expert         = 0
0.00.129.876 I llm_load_print_meta: n_expert_used    = 0
0.00.129.877 I llm_load_print_meta: causal attn      = 1
0.00.129.877 I llm_load_print_meta: pooling type     = 0
0.00.129.877 I llm_load_print_meta: rope type        = 2
0.00.129.878 I llm_load_print_meta: rope scaling     = linear
0.00.129.879 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.880 I llm_load_print_meta: freq_scale_train = 1
0.00.129.881 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.881 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.881 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.882 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.882 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.882 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.883 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.884 I llm_load_print_meta: model type       = 1.4B
0.00.129.885 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.129.885 I llm_load_print_meta: model params     = 1.41 B
0.00.129.887 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.129.887 I llm_load_print_meta: general.name     = 1.4B
0.00.129.888 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.889 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.889 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.890 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.891 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.892 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.892 I llm_load_print_meta: max token length = 1024
0.00.175.985 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.179.870 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.884 I llama_new_context_with_model: n_ctx         = 2048
0.00.179.884 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.179.885 I llama_new_context_with_model: n_batch       = 2048
0.00.179.885 I llama_new_context_with_model: n_ubatch      = 512
0.00.179.886 I llama_new_context_with_model: flash_attn    = 0
0.00.179.891 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.891 I llama_new_context_with_model: freq_scale    = 1
0.00.313.726 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.758 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.782 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.316.743 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.316.760 I llama_new_context_with_model: graph nodes  = 967
0.00.316.761 I llama_new_context_with_model: graph splits = 1
0.00.316.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.294 I main: llama threadpool init, n_threads = 8
0.00.387.316 I 
0.00.387.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.416 I 
0.00.387.545 I sampler seed: 1234
0.00.387.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.565 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.797.543 I llama_perf_sampler_print:    sampling time =       3.96 ms /    71 runs   (    0.06 ms per token, 17924.77 tokens per second)
0.02.797.556 I llama_perf_context_print:        load time =     386.67 ms
0.02.797.564 I llama_perf_context_print: prompt eval time =     190.11 ms /     7 tokens (   27.16 ms per token,    36.82 tokens per second)
0.02.797.573 I llama_perf_context_print:        eval time =    2208.66 ms /    63 runs   (   35.06 ms per token,    28.52 tokens per second)
0.02.797.581 I llama_perf_context_print:       total time =    2410.27 ms /    70 tokens

real	0m2.886s
user	0m19.535s
sys	0m0.326s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.719 I llama_model_loader: - type  f32:  194 tensors
0.00.030.721 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.722 I llama_model_loader: - type q6_K:   37 tensors
0.00.109.113 I llm_load_vocab: special tokens cache size = 25
0.00.128.502 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.523 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.528 I llm_load_print_meta: arch             = gptneox
0.00.128.529 I llm_load_print_meta: vocab type       = BPE
0.00.128.530 I llm_load_print_meta: n_vocab          = 50304
0.00.128.530 I llm_load_print_meta: n_merges         = 50009
0.00.128.531 I llm_load_print_meta: vocab_only       = 0
0.00.128.531 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.532 I llm_load_print_meta: n_embd           = 2048
0.00.128.532 I llm_load_print_meta: n_layer          = 24
0.00.128.546 I llm_load_print_meta: n_head           = 16
0.00.128.547 I llm_load_print_meta: n_head_kv        = 16
0.00.128.548 I llm_load_print_meta: n_rot            = 32
0.00.128.548 I llm_load_print_meta: n_swa            = 0
0.00.128.549 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.549 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.551 I llm_load_print_meta: n_gqa            = 1
0.00.128.553 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.554 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.556 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.556 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.557 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.558 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.558 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.560 I llm_load_print_meta: n_ff             = 8192
0.00.128.560 I llm_load_print_meta: n_expert         = 0
0.00.128.561 I llm_load_print_meta: n_expert_used    = 0
0.00.128.561 I llm_load_print_meta: causal attn      = 1
0.00.128.562 I llm_load_print_meta: pooling type     = 0
0.00.128.563 I llm_load_print_meta: rope type        = 2
0.00.128.564 I llm_load_print_meta: rope scaling     = linear
0.00.128.565 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.566 I llm_load_print_meta: freq_scale_train = 1
0.00.128.566 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.567 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.568 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.568 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.569 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.572 I llm_load_print_meta: model type       = 1.4B
0.00.128.573 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.128.574 I llm_load_print_meta: model params     = 1.41 B
0.00.128.575 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.128.576 I llm_load_print_meta: general.name     = 1.4B
0.00.128.576 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.577 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.578 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.578 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.579 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.579 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.580 I llm_load_print_meta: max token length = 1024
0.00.174.727 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.178.453 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.464 I llama_new_context_with_model: n_ctx         = 128
0.00.178.464 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.464 I llama_new_context_with_model: n_batch       = 128
0.00.178.465 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.465 I llama_new_context_with_model: flash_attn    = 0
0.00.178.470 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.470 I llama_new_context_with_model: freq_scale    = 1
0.00.178.471 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.240 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.261 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.275 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.339 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.354 I llama_new_context_with_model: graph nodes  = 967
0.00.190.354 I llama_new_context_with_model: graph splits = 1
0.00.190.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.681 I 
0.00.252.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.252.801 I perplexity: tokenizing the input ..
0.00.267.126 I perplexity: tokenization took 14.318 ms
0.00.267.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.792.373 I perplexity: 3.53 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.795.306 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.795.343 I llama_perf_context_print:        load time =     252.31 ms
0.03.795.350 I llama_perf_context_print: prompt eval time =    3524.61 ms /   128 tokens (   27.54 ms per token,    36.32 tokens per second)
0.03.795.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.795.352 I llama_perf_context_print:       total time =    3542.66 ms /   129 tokens

real	0m3.856s
user	0m28.721s
sys	0m0.180s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.012.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.493 I llama_model_loader: - type  f32:  194 tensors
0.00.030.494 I llama_model_loader: - type q6_K:   98 tensors
0.00.108.132 I llm_load_vocab: special tokens cache size = 25
0.00.127.803 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.828 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.829 I llm_load_print_meta: arch             = gptneox
0.00.127.830 I llm_load_print_meta: vocab type       = BPE
0.00.127.831 I llm_load_print_meta: n_vocab          = 50304
0.00.127.832 I llm_load_print_meta: n_merges         = 50009
0.00.127.832 I llm_load_print_meta: vocab_only       = 0
0.00.127.833 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.833 I llm_load_print_meta: n_embd           = 2048
0.00.127.834 I llm_load_print_meta: n_layer          = 24
0.00.127.848 I llm_load_print_meta: n_head           = 16
0.00.127.855 I llm_load_print_meta: n_head_kv        = 16
0.00.127.856 I llm_load_print_meta: n_rot            = 32
0.00.127.856 I llm_load_print_meta: n_swa            = 0
0.00.127.857 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.857 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.859 I llm_load_print_meta: n_gqa            = 1
0.00.127.860 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.861 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.862 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.863 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.864 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.865 I llm_load_print_meta: n_ff             = 8192
0.00.127.866 I llm_load_print_meta: n_expert         = 0
0.00.127.866 I llm_load_print_meta: n_expert_used    = 0
0.00.127.867 I llm_load_print_meta: causal attn      = 1
0.00.127.867 I llm_load_print_meta: pooling type     = 0
0.00.127.868 I llm_load_print_meta: rope type        = 2
0.00.127.869 I llm_load_print_meta: rope scaling     = linear
0.00.127.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.876 I llm_load_print_meta: freq_scale_train = 1
0.00.127.876 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.878 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.879 I llm_load_print_meta: model type       = 1.4B
0.00.127.880 I llm_load_print_meta: model ftype      = Q6_K
0.00.127.881 I llm_load_print_meta: model params     = 1.41 B
0.00.127.882 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.127.882 I llm_load_print_meta: general.name     = 1.4B
0.00.127.883 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.884 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.884 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.885 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.885 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.886 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.886 I llm_load_print_meta: max token length = 1024
0.00.179.385 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.183.283 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.296 I llama_new_context_with_model: n_ctx         = 2048
0.00.183.296 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.183.297 I llama_new_context_with_model: n_batch       = 2048
0.00.183.297 I llama_new_context_with_model: n_ubatch      = 512
0.00.183.298 I llama_new_context_with_model: flash_attn    = 0
0.00.183.302 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.303 I llama_new_context_with_model: freq_scale    = 1
0.00.316.394 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.316.419 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.435 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.319.367 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.319.384 I llama_new_context_with_model: graph nodes  = 967
0.00.319.384 I llama_new_context_with_model: graph splits = 1
0.00.319.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.700 I main: llama threadpool init, n_threads = 8
0.00.392.722 I 
0.00.392.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.826 I 
0.00.392.959 I sampler seed: 1234
0.00.392.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.982 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.907.568 I llama_perf_sampler_print:    sampling time =       4.02 ms /    71 runs   (    0.06 ms per token, 17652.91 tokens per second)
0.02.907.580 I llama_perf_context_print:        load time =     392.12 ms
0.02.907.590 I llama_perf_context_print: prompt eval time =     196.62 ms /     7 tokens (   28.09 ms per token,    35.60 tokens per second)
0.02.907.599 I llama_perf_context_print:        eval time =    2306.56 ms /    63 runs   (   36.61 ms per token,    27.31 tokens per second)
0.02.907.614 I llama_perf_context_print:       total time =    2514.89 ms /    70 tokens

real	0m3.000s
user	0m20.484s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.500 I llama_model_loader: - type  f32:  194 tensors
0.00.030.501 I llama_model_loader: - type q6_K:   98 tensors
0.00.106.602 I llm_load_vocab: special tokens cache size = 25
0.00.126.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.158 I llm_load_print_meta: arch             = gptneox
0.00.126.159 I llm_load_print_meta: vocab type       = BPE
0.00.126.160 I llm_load_print_meta: n_vocab          = 50304
0.00.126.161 I llm_load_print_meta: n_merges         = 50009
0.00.126.161 I llm_load_print_meta: vocab_only       = 0
0.00.126.162 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.163 I llm_load_print_meta: n_embd           = 2048
0.00.126.163 I llm_load_print_meta: n_layer          = 24
0.00.126.178 I llm_load_print_meta: n_head           = 16
0.00.126.186 I llm_load_print_meta: n_head_kv        = 16
0.00.126.186 I llm_load_print_meta: n_rot            = 32
0.00.126.186 I llm_load_print_meta: n_swa            = 0
0.00.126.187 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.187 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.189 I llm_load_print_meta: n_gqa            = 1
0.00.126.190 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.191 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.193 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.193 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.194 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.194 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.196 I llm_load_print_meta: n_ff             = 8192
0.00.126.196 I llm_load_print_meta: n_expert         = 0
0.00.126.197 I llm_load_print_meta: n_expert_used    = 0
0.00.126.197 I llm_load_print_meta: causal attn      = 1
0.00.126.198 I llm_load_print_meta: pooling type     = 0
0.00.126.198 I llm_load_print_meta: rope type        = 2
0.00.126.199 I llm_load_print_meta: rope scaling     = linear
0.00.126.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.202 I llm_load_print_meta: freq_scale_train = 1
0.00.126.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.204 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.204 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.205 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.205 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.206 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.207 I llm_load_print_meta: model type       = 1.4B
0.00.126.208 I llm_load_print_meta: model ftype      = Q6_K
0.00.126.209 I llm_load_print_meta: model params     = 1.41 B
0.00.126.210 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.126.210 I llm_load_print_meta: general.name     = 1.4B
0.00.126.211 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.211 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.212 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.212 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.213 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.213 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.214 I llm_load_print_meta: max token length = 1024
0.00.177.804 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.181.694 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.706 I llama_new_context_with_model: n_ctx         = 128
0.00.181.707 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.181.707 I llama_new_context_with_model: n_batch       = 128
0.00.181.708 I llama_new_context_with_model: n_ubatch      = 128
0.00.181.708 I llama_new_context_with_model: flash_attn    = 0
0.00.181.713 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.714 I llama_new_context_with_model: freq_scale    = 1
0.00.181.714 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.480 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.190.502 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.516 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.479 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.193.492 I llama_new_context_with_model: graph nodes  = 967
0.00.193.492 I llama_new_context_with_model: graph splits = 1
0.00.193.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.183 I 
0.00.258.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.305 I perplexity: tokenizing the input ..
0.00.272.479 I perplexity: tokenization took 14.168 ms
0.00.272.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.943.974 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.946.918 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.946.956 I llama_perf_context_print:        load time =     257.82 ms
0.03.946.964 I llama_perf_context_print: prompt eval time =    3670.89 ms /   128 tokens (   28.68 ms per token,    34.87 tokens per second)
0.03.946.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.946.966 I llama_perf_context_print:       total time =    3688.77 ms /   129 tokens

real	0m4.010s
user	0m29.957s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4275 (6c5bc062)
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
0.00.300.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.522s
user	0m12.861s
sys	0m0.562s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4275 (6c5bc062)
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
0.00.299.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.477s
user	0m12.468s
sys	0m0.527s
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
0.48user 0.32system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2894048maxresident)k
0inputs+32outputs (0major+76212minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.01 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.16user 0.31system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+76050minor)pagefaults 0swaps
```
