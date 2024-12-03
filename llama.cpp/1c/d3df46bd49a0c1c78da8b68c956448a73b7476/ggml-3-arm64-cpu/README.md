## Summary

- status:  SUCCESS ✅
- runtime: 5:01.02
- date:    Tue Dec  3 18:10:00 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1cd3df46bd49a0c1c78da8b68c956448a73b7476
- author:  Georgi Gerganov
```
scripts : remove amx sync

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.81 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.76 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   32.73 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.57 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.73 sec*proc (27 tests)

Total Test time (real) =  60.74 sec

real	1m0.753s
user	1m14.399s
sys	0m1.059s
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
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
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
17/27 Test #17: test-sampling .....................   Passed    1.34 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   17.46 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.68 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.87 sec*proc (27 tests)

Total Test time (real) =  25.88 sec

real	0m25.888s
user	0m26.759s
sys	0m0.989s
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
0.00.000.247 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.654 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.684 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.692 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.692 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.693 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.697 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.698 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.699 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.700 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.700 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.709 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.710 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.711 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.712 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.713 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.714 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.715 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.828 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.838 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.839 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.840 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.841 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.841 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.842 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.845 I llama_model_loader: - type  f32:  124 tensors
0.00.010.846 I llama_model_loader: - type  f16:   73 tensors
0.00.028.681 I llm_load_vocab: special tokens cache size = 5
0.00.033.081 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.102 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.102 I llm_load_print_meta: arch             = bert
0.00.033.103 I llm_load_print_meta: vocab type       = WPM
0.00.033.105 I llm_load_print_meta: n_vocab          = 30522
0.00.033.106 I llm_load_print_meta: n_merges         = 0
0.00.033.107 I llm_load_print_meta: vocab_only       = 0
0.00.033.107 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.108 I llm_load_print_meta: n_embd           = 384
0.00.033.108 I llm_load_print_meta: n_layer          = 12
0.00.033.122 I llm_load_print_meta: n_head           = 12
0.00.033.124 I llm_load_print_meta: n_head_kv        = 12
0.00.033.124 I llm_load_print_meta: n_rot            = 32
0.00.033.125 I llm_load_print_meta: n_swa            = 0
0.00.033.125 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.126 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.127 I llm_load_print_meta: n_gqa            = 1
0.00.033.129 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.130 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.132 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.132 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.133 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.133 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.134 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.135 I llm_load_print_meta: n_ff             = 1536
0.00.033.136 I llm_load_print_meta: n_expert         = 0
0.00.033.136 I llm_load_print_meta: n_expert_used    = 0
0.00.033.137 I llm_load_print_meta: causal attn      = 0
0.00.033.137 I llm_load_print_meta: pooling type     = 2
0.00.033.138 I llm_load_print_meta: rope type        = 2
0.00.033.138 I llm_load_print_meta: rope scaling     = linear
0.00.033.140 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.141 I llm_load_print_meta: freq_scale_train = 1
0.00.033.141 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.141 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.142 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.142 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.145 I llm_load_print_meta: model type       = 33M
0.00.033.146 I llm_load_print_meta: model ftype      = F16
0.00.033.147 I llm_load_print_meta: model params     = 33.21 M
0.00.033.149 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.149 I llm_load_print_meta: general.name     = Bge Small
0.00.033.150 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.150 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.151 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.151 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.152 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.152 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.153 I llm_load_print_meta: max token length = 21
0.00.039.015 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.526 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.536 I llama_new_context_with_model: n_ctx         = 512
0.00.040.536 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.536 I llama_new_context_with_model: n_batch       = 2048
0.00.040.537 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.537 I llama_new_context_with_model: flash_attn    = 0
0.00.040.540 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.541 I llama_new_context_with_model: freq_scale    = 1
0.00.043.782 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.798 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.805 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.710 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.722 I llama_new_context_with_model: graph nodes  = 429
0.00.045.723 I llama_new_context_with_model: graph splits = 1
0.00.045.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.151 I 
0.00.048.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.049.523 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.975 I llama_perf_context_print:        load time =      47.87 ms
0.00.056.977 I llama_perf_context_print: prompt eval time =       7.04 ms /     9 tokens (    0.78 ms per token,  1277.86 tokens per second)
0.00.056.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.980 I llama_perf_context_print:       total time =       8.83 ms /    10 tokens

real	0m0.072s
user	0m0.126s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.804 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.839 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.846 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.847 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.847 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.851 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.852 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.852 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.853 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.853 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.860 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.861 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.861 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.863 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.864 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.865 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.866 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.118 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.128 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.129 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.130 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.131 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.132 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.133 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.135 I llama_model_loader: - type  f32:  124 tensors
0.00.011.136 I llama_model_loader: - type q8_0:   73 tensors
0.00.030.273 I llm_load_vocab: special tokens cache size = 5
0.00.034.634 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.658 I llm_load_print_meta: arch             = bert
0.00.034.659 I llm_load_print_meta: vocab type       = WPM
0.00.034.660 I llm_load_print_meta: n_vocab          = 30522
0.00.034.660 I llm_load_print_meta: n_merges         = 0
0.00.034.661 I llm_load_print_meta: vocab_only       = 0
0.00.034.662 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.662 I llm_load_print_meta: n_embd           = 384
0.00.034.663 I llm_load_print_meta: n_layer          = 12
0.00.034.677 I llm_load_print_meta: n_head           = 12
0.00.034.685 I llm_load_print_meta: n_head_kv        = 12
0.00.034.685 I llm_load_print_meta: n_rot            = 32
0.00.034.686 I llm_load_print_meta: n_swa            = 0
0.00.034.686 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.686 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.688 I llm_load_print_meta: n_gqa            = 1
0.00.034.689 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.691 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.692 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.695 I llm_load_print_meta: n_ff             = 1536
0.00.034.696 I llm_load_print_meta: n_expert         = 0
0.00.034.696 I llm_load_print_meta: n_expert_used    = 0
0.00.034.697 I llm_load_print_meta: causal attn      = 0
0.00.034.697 I llm_load_print_meta: pooling type     = 2
0.00.034.698 I llm_load_print_meta: rope type        = 2
0.00.034.699 I llm_load_print_meta: rope scaling     = linear
0.00.034.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.701 I llm_load_print_meta: freq_scale_train = 1
0.00.034.702 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.704 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.704 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.706 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.706 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.708 I llm_load_print_meta: model type       = 33M
0.00.034.709 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.710 I llm_load_print_meta: model params     = 33.21 M
0.00.034.712 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.712 I llm_load_print_meta: general.name     = Bge Small
0.00.034.713 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.713 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.714 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.714 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.715 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.715 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.716 I llm_load_print_meta: max token length = 21
0.00.038.688 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.188 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.196 I llama_new_context_with_model: n_ctx         = 512
0.00.040.197 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.197 I llama_new_context_with_model: n_batch       = 2048
0.00.040.198 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.198 I llama_new_context_with_model: flash_attn    = 0
0.00.040.201 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.202 I llama_new_context_with_model: freq_scale    = 1
0.00.043.509 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.527 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.534 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.473 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.489 I llama_new_context_with_model: graph nodes  = 429
0.00.045.489 I llama_new_context_with_model: graph splits = 1
0.00.045.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.387 I 
0.00.047.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.048.766 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.054.007 I llama_perf_context_print:        load time =      47.07 ms
0.00.054.010 I llama_perf_context_print: prompt eval time =       4.87 ms /     9 tokens (    0.54 ms per token,  1849.95 tokens per second)
0.00.054.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.012 I llama_perf_context_print:       total time =       6.62 ms /    10 tokens

real	0m0.068s
user	0m0.088s
sys	0m0.025s
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
0.00.000.246 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.919 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.949 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.957 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.958 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.961 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.963 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.964 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.965 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.972 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.973 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.974 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.230 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.231 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.232 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.233 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.233 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.234 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.235 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.236 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.239 I llama_model_loader: - type  f32:   41 tensors
0.00.028.240 I llama_model_loader: - type  f16:   29 tensors
0.00.056.970 W llm_load_vocab: empty token at index 5
0.00.071.854 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.098.748 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.098.935 I llm_load_vocab: special tokens cache size = 5
0.00.865.851 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.865.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.865.873 I llm_load_print_meta: arch             = jina-bert-v2
0.00.865.873 I llm_load_print_meta: vocab type       = BPE
0.00.865.874 I llm_load_print_meta: n_vocab          = 61056
0.00.865.875 I llm_load_print_meta: n_merges         = 39382
0.00.865.875 I llm_load_print_meta: vocab_only       = 0
0.00.865.875 I llm_load_print_meta: n_ctx_train      = 8192
0.00.865.876 I llm_load_print_meta: n_embd           = 384
0.00.865.876 I llm_load_print_meta: n_layer          = 4
0.00.865.887 I llm_load_print_meta: n_head           = 12
0.00.865.888 I llm_load_print_meta: n_head_kv        = 12
0.00.865.889 I llm_load_print_meta: n_rot            = 32
0.00.865.889 I llm_load_print_meta: n_swa            = 0
0.00.865.890 I llm_load_print_meta: n_embd_head_k    = 32
0.00.865.890 I llm_load_print_meta: n_embd_head_v    = 32
0.00.865.891 I llm_load_print_meta: n_gqa            = 1
0.00.865.893 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.865.894 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.865.895 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.865.896 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.865.897 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.865.897 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.865.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.865.901 I llm_load_print_meta: n_ff             = 1536
0.00.865.901 I llm_load_print_meta: n_expert         = 0
0.00.865.902 I llm_load_print_meta: n_expert_used    = 0
0.00.865.902 I llm_load_print_meta: causal attn      = 0
0.00.865.902 I llm_load_print_meta: pooling type     = -1
0.00.865.903 I llm_load_print_meta: rope type        = -1
0.00.865.904 I llm_load_print_meta: rope scaling     = linear
0.00.865.905 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.865.906 I llm_load_print_meta: freq_scale_train = 1
0.00.865.906 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.865.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.865.907 I llm_load_print_meta: ssm_d_conv       = 0
0.00.865.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.865.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.865.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.865.910 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.865.911 I llm_load_print_meta: model type       = 33M
0.00.865.912 I llm_load_print_meta: model ftype      = F16
0.00.865.913 I llm_load_print_meta: model params     = 32.90 M
0.00.865.914 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.865.915 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.865.916 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.865.916 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.865.917 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.865.917 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.865.918 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.865.919 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.865.920 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.865.920 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.865.921 I llm_load_print_meta: max token length = 45
0.00.870.164 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.873.403 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.411 I llama_new_context_with_model: n_ctx         = 8192
0.00.873.412 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.873.412 I llama_new_context_with_model: n_batch       = 2048
0.00.873.413 I llama_new_context_with_model: n_ubatch      = 2048
0.00.873.413 I llama_new_context_with_model: flash_attn    = 0
0.00.873.418 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.418 I llama_new_context_with_model: freq_scale    = 1
0.00.890.716 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.890.734 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.890.743 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.892.319 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.892.329 I llama_new_context_with_model: graph nodes  = 154
0.00.892.330 I llama_new_context_with_model: graph splits = 1
0.00.892.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.759 I 
0.00.894.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.895.146 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.895.152 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.895.158 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.895.158 I main: number of tokens in prompt = 13
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


0.00.895.164 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.895.165 I main: number of tokens in prompt = 40
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


0.00.896.244 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.914.409 I llama_perf_context_print:        load time =     894.48 ms
0.00.914.411 I llama_perf_context_print: prompt eval time =      18.12 ms /    62 tokens (    0.29 ms per token,  3422.01 tokens per second)
0.00.914.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.413 I llama_perf_context_print:       total time =      19.65 ms /    63 tokens

real	0m0.948s
user	0m1.037s
sys	0m0.047s
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
0.00.000.254 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.012.693 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.716 I llama_model_loader: - type  f32:  194 tensors
0.00.030.717 I llama_model_loader: - type  f16:   98 tensors
0.00.104.595 I llm_load_vocab: special tokens cache size = 25
0.00.126.228 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.250 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.251 I llm_load_print_meta: arch             = gptneox
0.00.126.251 I llm_load_print_meta: vocab type       = BPE
0.00.126.253 I llm_load_print_meta: n_vocab          = 50304
0.00.126.253 I llm_load_print_meta: n_merges         = 50009
0.00.126.253 I llm_load_print_meta: vocab_only       = 0
0.00.126.254 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.254 I llm_load_print_meta: n_embd           = 2048
0.00.126.255 I llm_load_print_meta: n_layer          = 24
0.00.126.268 I llm_load_print_meta: n_head           = 16
0.00.126.270 I llm_load_print_meta: n_head_kv        = 16
0.00.126.271 I llm_load_print_meta: n_rot            = 32
0.00.126.272 I llm_load_print_meta: n_swa            = 0
0.00.126.273 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.274 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.275 I llm_load_print_meta: n_gqa            = 1
0.00.126.276 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.278 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.280 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.280 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.281 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.282 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.284 I llm_load_print_meta: n_ff             = 8192
0.00.126.284 I llm_load_print_meta: n_expert         = 0
0.00.126.285 I llm_load_print_meta: n_expert_used    = 0
0.00.126.285 I llm_load_print_meta: causal attn      = 1
0.00.126.285 I llm_load_print_meta: pooling type     = 0
0.00.126.286 I llm_load_print_meta: rope type        = 2
0.00.126.287 I llm_load_print_meta: rope scaling     = linear
0.00.126.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.289 I llm_load_print_meta: freq_scale_train = 1
0.00.126.289 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.290 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.291 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.291 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.293 I llm_load_print_meta: model type       = 1.4B
0.00.126.294 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.126.295 I llm_load_print_meta: model params     = 1.41 B
0.00.126.296 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.126.297 I llm_load_print_meta: general.name     = 1.4B
0.00.126.298 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.299 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.299 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.300 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.301 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.302 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.303 I llm_load_print_meta: max token length = 1024
0.00.276.087 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.954 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.964 I llama_new_context_with_model: n_ctx         = 2048
0.00.279.965 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.279.965 I llama_new_context_with_model: n_batch       = 2048
0.00.279.965 I llama_new_context_with_model: n_ubatch      = 512
0.00.279.966 I llama_new_context_with_model: flash_attn    = 0
0.00.279.970 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.970 I llama_new_context_with_model: freq_scale    = 1
0.00.404.583 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.404.608 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.624 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.407.380 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.407.394 I llama_new_context_with_model: graph nodes  = 967
0.00.407.394 I llama_new_context_with_model: graph splits = 1
0.00.407.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.915 I main: llama threadpool init, n_threads = 8
0.00.471.936 I 
0.00.472.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.472.030 I 
0.00.472.151 I sampler seed: 1234
0.00.472.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.186 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.165.257 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19346.05 tokens per second)
0.05.165.268 I llama_perf_context_print:        load time =     471.39 ms
0.05.165.278 I llama_perf_context_print: prompt eval time =     232.14 ms /     7 tokens (   33.16 ms per token,    30.15 tokens per second)
0.05.165.286 I llama_perf_context_print:        eval time =    4450.04 ms /    63 runs   (   70.64 ms per token,    14.16 tokens per second)
0.05.165.300 I llama_perf_context_print:       total time =    4693.36 ms /    70 tokens

real	0m5.314s
user	0m37.525s
sys	0m0.457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.903 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.283 I llama_model_loader: - type  f32:  194 tensors
0.00.031.284 I llama_model_loader: - type  f16:   98 tensors
0.00.108.741 I llm_load_vocab: special tokens cache size = 25
0.00.128.715 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.739 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.741 I llm_load_print_meta: arch             = gptneox
0.00.128.741 I llm_load_print_meta: vocab type       = BPE
0.00.128.742 I llm_load_print_meta: n_vocab          = 50304
0.00.128.743 I llm_load_print_meta: n_merges         = 50009
0.00.128.744 I llm_load_print_meta: vocab_only       = 0
0.00.128.744 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.744 I llm_load_print_meta: n_embd           = 2048
0.00.128.745 I llm_load_print_meta: n_layer          = 24
0.00.128.759 I llm_load_print_meta: n_head           = 16
0.00.128.768 I llm_load_print_meta: n_head_kv        = 16
0.00.128.768 I llm_load_print_meta: n_rot            = 32
0.00.128.768 I llm_load_print_meta: n_swa            = 0
0.00.128.769 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.769 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.770 I llm_load_print_meta: n_gqa            = 1
0.00.128.771 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.773 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.774 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.775 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.776 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.778 I llm_load_print_meta: n_ff             = 8192
0.00.128.778 I llm_load_print_meta: n_expert         = 0
0.00.128.779 I llm_load_print_meta: n_expert_used    = 0
0.00.128.779 I llm_load_print_meta: causal attn      = 1
0.00.128.779 I llm_load_print_meta: pooling type     = 0
0.00.128.780 I llm_load_print_meta: rope type        = 2
0.00.128.781 I llm_load_print_meta: rope scaling     = linear
0.00.128.782 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.783 I llm_load_print_meta: freq_scale_train = 1
0.00.128.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.785 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.787 I llm_load_print_meta: model type       = 1.4B
0.00.128.788 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.128.789 I llm_load_print_meta: model params     = 1.41 B
0.00.128.791 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.128.791 I llm_load_print_meta: general.name     = 1.4B
0.00.128.792 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.793 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.793 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.794 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.794 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.795 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.796 I llm_load_print_meta: max token length = 1024
0.00.277.829 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.751 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.765 I llama_new_context_with_model: n_ctx         = 128
0.00.281.765 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.281.766 I llama_new_context_with_model: n_batch       = 128
0.00.281.766 I llama_new_context_with_model: n_ubatch      = 128
0.00.281.767 I llama_new_context_with_model: flash_attn    = 0
0.00.281.771 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.771 I llama_new_context_with_model: freq_scale    = 1
0.00.281.772 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.325 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.290.351 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.366 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.404 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.293.420 I llama_new_context_with_model: graph nodes  = 967
0.00.293.420 I llama_new_context_with_model: graph splits = 1
0.00.293.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.234 I 
0.00.352.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.352.354 I perplexity: tokenizing the input ..
0.00.367.198 I perplexity: tokenization took 14.836 ms
0.00.367.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.195.794 I perplexity: 4.83 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.198.744 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.198.780 I llama_perf_context_print:        load time =     351.83 ms
0.05.198.782 I llama_perf_context_print: prompt eval time =    4828.01 ms /   128 tokens (   37.72 ms per token,    26.51 tokens per second)
0.05.198.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.198.784 I llama_perf_context_print:       total time =    4846.55 ms /   129 tokens

real	0m5.323s
user	0m38.727s
sys	0m0.288s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.012.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.757 I llama_model_loader: - type  f32:  194 tensors
0.00.030.758 I llama_model_loader: - type q8_0:   98 tensors
0.00.103.218 I llm_load_vocab: special tokens cache size = 25
0.00.122.850 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.873 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.874 I llm_load_print_meta: arch             = gptneox
0.00.122.874 I llm_load_print_meta: vocab type       = BPE
0.00.122.875 I llm_load_print_meta: n_vocab          = 50304
0.00.122.875 I llm_load_print_meta: n_merges         = 50009
0.00.122.876 I llm_load_print_meta: vocab_only       = 0
0.00.122.876 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.877 I llm_load_print_meta: n_embd           = 2048
0.00.122.877 I llm_load_print_meta: n_layer          = 24
0.00.122.892 I llm_load_print_meta: n_head           = 16
0.00.122.893 I llm_load_print_meta: n_head_kv        = 16
0.00.122.894 I llm_load_print_meta: n_rot            = 32
0.00.122.896 I llm_load_print_meta: n_swa            = 0
0.00.122.896 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.896 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.898 I llm_load_print_meta: n_gqa            = 1
0.00.122.899 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.901 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.902 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.906 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.908 I llm_load_print_meta: n_ff             = 8192
0.00.122.909 I llm_load_print_meta: n_expert         = 0
0.00.122.909 I llm_load_print_meta: n_expert_used    = 0
0.00.122.909 I llm_load_print_meta: causal attn      = 1
0.00.122.910 I llm_load_print_meta: pooling type     = 0
0.00.122.910 I llm_load_print_meta: rope type        = 2
0.00.122.911 I llm_load_print_meta: rope scaling     = linear
0.00.122.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.913 I llm_load_print_meta: freq_scale_train = 1
0.00.122.914 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.917 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.917 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.918 I llm_load_print_meta: model type       = 1.4B
0.00.122.919 I llm_load_print_meta: model ftype      = Q8_0
0.00.122.920 I llm_load_print_meta: model params     = 1.41 B
0.00.122.921 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.122.921 I llm_load_print_meta: general.name     = 1.4B
0.00.122.922 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.922 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.923 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.924 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.925 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.926 I llm_load_print_meta: max token length = 1024
0.00.185.339 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.189.078 I llama_new_context_with_model: n_seq_max     = 1
0.00.189.090 I llama_new_context_with_model: n_ctx         = 2048
0.00.189.090 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.189.090 I llama_new_context_with_model: n_batch       = 2048
0.00.189.091 I llama_new_context_with_model: n_ubatch      = 512
0.00.189.091 I llama_new_context_with_model: flash_attn    = 0
0.00.189.095 I llama_new_context_with_model: freq_base     = 10000.0
0.00.189.096 I llama_new_context_with_model: freq_scale    = 1
0.00.314.994 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.315.024 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.044 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.317.918 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.317.931 I llama_new_context_with_model: graph nodes  = 967
0.00.317.932 I llama_new_context_with_model: graph splits = 1
0.00.317.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.572 I main: llama threadpool init, n_threads = 8
0.00.380.590 I 
0.00.380.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.380.680 I 
0.00.380.804 I sampler seed: 1234
0.00.380.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.826 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.752.560 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18842.89 tokens per second)
0.02.752.571 I llama_perf_context_print:        load time =     380.04 ms
0.02.752.580 I llama_perf_context_print: prompt eval time =     153.88 ms /     7 tokens (   21.98 ms per token,    45.49 tokens per second)
0.02.752.588 I llama_perf_context_print:        eval time =    2207.27 ms /    63 runs   (   35.04 ms per token,    28.54 tokens per second)
0.02.752.602 I llama_perf_context_print:       total time =    2372.00 ms /    70 tokens

real	0m2.846s
user	0m18.901s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.010 I llama_model_loader: - type  f32:  194 tensors
0.00.030.011 I llama_model_loader: - type q8_0:   98 tensors
0.00.101.872 I llm_load_vocab: special tokens cache size = 25
0.00.121.537 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.562 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.568 I llm_load_print_meta: arch             = gptneox
0.00.121.568 I llm_load_print_meta: vocab type       = BPE
0.00.121.569 I llm_load_print_meta: n_vocab          = 50304
0.00.121.569 I llm_load_print_meta: n_merges         = 50009
0.00.121.570 I llm_load_print_meta: vocab_only       = 0
0.00.121.570 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.571 I llm_load_print_meta: n_embd           = 2048
0.00.121.571 I llm_load_print_meta: n_layer          = 24
0.00.121.586 I llm_load_print_meta: n_head           = 16
0.00.121.588 I llm_load_print_meta: n_head_kv        = 16
0.00.121.589 I llm_load_print_meta: n_rot            = 32
0.00.121.590 I llm_load_print_meta: n_swa            = 0
0.00.121.590 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.591 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.592 I llm_load_print_meta: n_gqa            = 1
0.00.121.593 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.595 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.596 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.600 I llm_load_print_meta: n_ff             = 8192
0.00.121.602 I llm_load_print_meta: n_expert         = 0
0.00.121.602 I llm_load_print_meta: n_expert_used    = 0
0.00.121.603 I llm_load_print_meta: causal attn      = 1
0.00.121.603 I llm_load_print_meta: pooling type     = 0
0.00.121.603 I llm_load_print_meta: rope type        = 2
0.00.121.604 I llm_load_print_meta: rope scaling     = linear
0.00.121.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.606 I llm_load_print_meta: freq_scale_train = 1
0.00.121.607 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.608 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.609 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.611 I llm_load_print_meta: model type       = 1.4B
0.00.121.612 I llm_load_print_meta: model ftype      = Q8_0
0.00.121.613 I llm_load_print_meta: model params     = 1.41 B
0.00.121.614 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.121.615 I llm_load_print_meta: general.name     = 1.4B
0.00.121.616 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.616 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.617 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.617 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.618 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.619 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.621 I llm_load_print_meta: max token length = 1024
0.00.184.663 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.188.564 I llama_new_context_with_model: n_seq_max     = 1
0.00.188.574 I llama_new_context_with_model: n_ctx         = 128
0.00.188.574 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.188.575 I llama_new_context_with_model: n_batch       = 128
0.00.188.575 I llama_new_context_with_model: n_ubatch      = 128
0.00.188.576 I llama_new_context_with_model: flash_attn    = 0
0.00.188.579 I llama_new_context_with_model: freq_base     = 10000.0
0.00.188.580 I llama_new_context_with_model: freq_scale    = 1
0.00.188.581 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.140 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.197.162 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.197.176 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.231 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.200.240 I llama_new_context_with_model: graph nodes  = 967
0.00.200.240 I llama_new_context_with_model: graph splits = 1
0.00.200.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.598 I 
0.00.254.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.254.718 I perplexity: tokenizing the input ..
0.00.268.790 I perplexity: tokenization took 14.065 ms
0.00.268.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.109.138 I perplexity: 2.84 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.112.135 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.112.173 I llama_perf_context_print:        load time =     254.25 ms
0.03.112.176 I llama_perf_context_print: prompt eval time =    2839.74 ms /   128 tokens (   22.19 ms per token,    45.07 tokens per second)
0.03.112.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.112.179 I llama_perf_context_print:       total time =    2857.57 ms /   129 tokens

real	0m3.180s
user	0m23.210s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.012.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.852 I llama_model_loader: - type  f32:  194 tensors
0.00.030.853 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.698 I llm_load_vocab: special tokens cache size = 25
0.00.123.256 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.283 I llm_load_print_meta: arch             = gptneox
0.00.123.284 I llm_load_print_meta: vocab type       = BPE
0.00.123.285 I llm_load_print_meta: n_vocab          = 50304
0.00.123.285 I llm_load_print_meta: n_merges         = 50009
0.00.123.286 I llm_load_print_meta: vocab_only       = 0
0.00.123.286 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.287 I llm_load_print_meta: n_embd           = 2048
0.00.123.287 I llm_load_print_meta: n_layer          = 24
0.00.123.300 I llm_load_print_meta: n_head           = 16
0.00.123.301 I llm_load_print_meta: n_head_kv        = 16
0.00.123.302 I llm_load_print_meta: n_rot            = 32
0.00.123.303 I llm_load_print_meta: n_swa            = 0
0.00.123.303 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.303 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.305 I llm_load_print_meta: n_gqa            = 1
0.00.123.306 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.308 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.310 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.310 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.312 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.313 I llm_load_print_meta: n_ff             = 8192
0.00.123.314 I llm_load_print_meta: n_expert         = 0
0.00.123.314 I llm_load_print_meta: n_expert_used    = 0
0.00.123.315 I llm_load_print_meta: causal attn      = 1
0.00.123.315 I llm_load_print_meta: pooling type     = 0
0.00.123.317 I llm_load_print_meta: rope type        = 2
0.00.123.317 I llm_load_print_meta: rope scaling     = linear
0.00.123.319 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.320 I llm_load_print_meta: freq_scale_train = 1
0.00.123.321 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.322 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.322 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.323 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.323 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.325 I llm_load_print_meta: model type       = 1.4B
0.00.123.325 I llm_load_print_meta: model ftype      = Q4_0
0.00.123.326 I llm_load_print_meta: model params     = 1.41 B
0.00.123.327 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.123.328 I llm_load_print_meta: general.name     = 1.4B
0.00.123.329 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.329 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.329 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.330 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.330 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.331 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.332 I llm_load_print_meta: max token length = 1024
0.00.160.008 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.163.904 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.915 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.916 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.916 I llama_new_context_with_model: n_batch       = 2048
0.00.163.917 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.917 I llama_new_context_with_model: flash_attn    = 0
0.00.163.921 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.921 I llama_new_context_with_model: freq_scale    = 1
0.00.289.566 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.591 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.607 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.384 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.398 I llama_new_context_with_model: graph nodes  = 967
0.00.292.398 I llama_new_context_with_model: graph splits = 1
0.00.292.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.228 I main: llama threadpool init, n_threads = 8
0.00.353.245 I 
0.00.353.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.353.339 I 
0.00.353.462 I sampler seed: 1234
0.00.353.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.481 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.434.879 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19050.17 tokens per second)
0.02.434.890 I llama_perf_context_print:        load time =     352.69 ms
0.02.434.899 I llama_perf_context_print: prompt eval time =     157.41 ms /     7 tokens (   22.49 ms per token,    44.47 tokens per second)
0.02.434.908 I llama_perf_context_print:        eval time =    1913.34 ms /    63 runs   (   30.37 ms per token,    32.93 tokens per second)
0.02.434.915 I llama_perf_context_print:       total time =    2081.67 ms /    70 tokens

real	0m2.511s
user	0m16.788s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.233 I llama_model_loader: - type  f32:  194 tensors
0.00.030.235 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.309 I llm_load_vocab: special tokens cache size = 25
0.00.121.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.993 I llm_load_print_meta: arch             = gptneox
0.00.121.994 I llm_load_print_meta: vocab type       = BPE
0.00.121.995 I llm_load_print_meta: n_vocab          = 50304
0.00.121.996 I llm_load_print_meta: n_merges         = 50009
0.00.121.996 I llm_load_print_meta: vocab_only       = 0
0.00.121.997 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.997 I llm_load_print_meta: n_embd           = 2048
0.00.121.997 I llm_load_print_meta: n_layer          = 24
0.00.122.011 I llm_load_print_meta: n_head           = 16
0.00.122.013 I llm_load_print_meta: n_head_kv        = 16
0.00.122.014 I llm_load_print_meta: n_rot            = 32
0.00.122.015 I llm_load_print_meta: n_swa            = 0
0.00.122.015 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.016 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.017 I llm_load_print_meta: n_gqa            = 1
0.00.122.018 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.020 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.021 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.025 I llm_load_print_meta: n_ff             = 8192
0.00.122.026 I llm_load_print_meta: n_expert         = 0
0.00.122.026 I llm_load_print_meta: n_expert_used    = 0
0.00.122.026 I llm_load_print_meta: causal attn      = 1
0.00.122.027 I llm_load_print_meta: pooling type     = 0
0.00.122.028 I llm_load_print_meta: rope type        = 2
0.00.122.028 I llm_load_print_meta: rope scaling     = linear
0.00.122.030 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.030 I llm_load_print_meta: freq_scale_train = 1
0.00.122.031 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.031 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.033 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.033 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.034 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.034 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.035 I llm_load_print_meta: model type       = 1.4B
0.00.122.036 I llm_load_print_meta: model ftype      = Q4_0
0.00.122.037 I llm_load_print_meta: model params     = 1.41 B
0.00.122.039 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.122.039 I llm_load_print_meta: general.name     = 1.4B
0.00.122.040 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.040 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.041 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.041 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.042 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.043 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.044 I llm_load_print_meta: max token length = 1024
0.00.158.813 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.162.714 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.721 I llama_new_context_with_model: n_ctx         = 128
0.00.162.721 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.722 I llama_new_context_with_model: n_batch       = 128
0.00.162.722 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.723 I llama_new_context_with_model: flash_attn    = 0
0.00.162.726 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.727 I llama_new_context_with_model: freq_scale    = 1
0.00.162.728 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.213 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.234 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.247 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.249 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.257 I llama_new_context_with_model: graph nodes  = 967
0.00.174.258 I llama_new_context_with_model: graph splits = 1
0.00.174.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.693 I 
0.00.226.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.226.803 I perplexity: tokenizing the input ..
0.00.240.843 I perplexity: tokenization took 14.032 ms
0.00.240.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.195.811 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.198.903 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.198.946 I llama_perf_context_print:        load time =     226.34 ms
0.03.198.948 I llama_perf_context_print: prompt eval time =    2954.36 ms /   128 tokens (   23.08 ms per token,    43.33 tokens per second)
0.03.198.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.198.950 I llama_perf_context_print:       total time =    2972.25 ms /   129 tokens

real	0m3.252s
user	0m24.133s
sys	0m0.073s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.012.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.789 I llama_model_loader: - type  f32:  194 tensors
0.00.030.790 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.891 I llm_load_vocab: special tokens cache size = 25
0.00.122.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.488 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.489 I llm_load_print_meta: arch             = gptneox
0.00.122.489 I llm_load_print_meta: vocab type       = BPE
0.00.122.490 I llm_load_print_meta: n_vocab          = 50304
0.00.122.490 I llm_load_print_meta: n_merges         = 50009
0.00.122.491 I llm_load_print_meta: vocab_only       = 0
0.00.122.491 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.491 I llm_load_print_meta: n_embd           = 2048
0.00.122.492 I llm_load_print_meta: n_layer          = 24
0.00.122.505 I llm_load_print_meta: n_head           = 16
0.00.122.507 I llm_load_print_meta: n_head_kv        = 16
0.00.122.507 I llm_load_print_meta: n_rot            = 32
0.00.122.507 I llm_load_print_meta: n_swa            = 0
0.00.122.508 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.508 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.510 I llm_load_print_meta: n_gqa            = 1
0.00.122.511 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.512 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.513 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.515 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.517 I llm_load_print_meta: n_ff             = 8192
0.00.122.517 I llm_load_print_meta: n_expert         = 0
0.00.122.518 I llm_load_print_meta: n_expert_used    = 0
0.00.122.518 I llm_load_print_meta: causal attn      = 1
0.00.122.519 I llm_load_print_meta: pooling type     = 0
0.00.122.519 I llm_load_print_meta: rope type        = 2
0.00.122.519 I llm_load_print_meta: rope scaling     = linear
0.00.122.521 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.523 I llm_load_print_meta: freq_scale_train = 1
0.00.122.523 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.524 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.524 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.525 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.525 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.526 I llm_load_print_meta: model type       = 1.4B
0.00.122.527 I llm_load_print_meta: model ftype      = Q4_1
0.00.122.528 I llm_load_print_meta: model params     = 1.41 B
0.00.122.529 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.122.530 I llm_load_print_meta: general.name     = 1.4B
0.00.122.531 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.532 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.533 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.533 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.533 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.534 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.535 I llm_load_print_meta: max token length = 1024
0.00.160.580 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.164.420 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.429 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.430 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.430 I llama_new_context_with_model: n_batch       = 2048
0.00.164.431 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.431 I llama_new_context_with_model: flash_attn    = 0
0.00.164.435 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.436 I llama_new_context_with_model: freq_scale    = 1
0.00.289.306 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.329 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.344 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.152 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.165 I llama_new_context_with_model: graph nodes  = 967
0.00.292.165 I llama_new_context_with_model: graph splits = 1
0.00.292.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.299 I main: llama threadpool init, n_threads = 8
0.00.354.319 I 
0.00.354.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.354.411 I 
0.00.354.536 I sampler seed: 1234
0.00.354.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.558 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.483.653 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19414.82 tokens per second)
0.02.483.681 I llama_perf_context_print:        load time =     353.79 ms
0.02.483.706 I llama_perf_context_print: prompt eval time =     164.89 ms /     7 tokens (   23.56 ms per token,    42.45 tokens per second)
0.02.483.730 I llama_perf_context_print:        eval time =    1952.28 ms /    63 runs   (   30.99 ms per token,    32.27 tokens per second)
0.02.483.756 I llama_perf_context_print:       total time =    2129.39 ms /    70 tokens

real	0m2.560s
user	0m17.238s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.400 I llama_model_loader: - type  f32:  194 tensors
0.00.030.401 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.003 I llm_load_vocab: special tokens cache size = 25
0.00.123.724 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.746 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.746 I llm_load_print_meta: arch             = gptneox
0.00.123.748 I llm_load_print_meta: vocab type       = BPE
0.00.123.749 I llm_load_print_meta: n_vocab          = 50304
0.00.123.749 I llm_load_print_meta: n_merges         = 50009
0.00.123.750 I llm_load_print_meta: vocab_only       = 0
0.00.123.750 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.751 I llm_load_print_meta: n_embd           = 2048
0.00.123.751 I llm_load_print_meta: n_layer          = 24
0.00.123.765 I llm_load_print_meta: n_head           = 16
0.00.123.770 I llm_load_print_meta: n_head_kv        = 16
0.00.123.771 I llm_load_print_meta: n_rot            = 32
0.00.123.771 I llm_load_print_meta: n_swa            = 0
0.00.123.772 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.772 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.773 I llm_load_print_meta: n_gqa            = 1
0.00.123.775 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.776 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.777 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.780 I llm_load_print_meta: n_ff             = 8192
0.00.123.781 I llm_load_print_meta: n_expert         = 0
0.00.123.781 I llm_load_print_meta: n_expert_used    = 0
0.00.123.782 I llm_load_print_meta: causal attn      = 1
0.00.123.782 I llm_load_print_meta: pooling type     = 0
0.00.123.783 I llm_load_print_meta: rope type        = 2
0.00.123.784 I llm_load_print_meta: rope scaling     = linear
0.00.123.785 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.786 I llm_load_print_meta: freq_scale_train = 1
0.00.123.786 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.787 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.787 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.788 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.790 I llm_load_print_meta: model type       = 1.4B
0.00.123.791 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.792 I llm_load_print_meta: model params     = 1.41 B
0.00.123.793 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.793 I llm_load_print_meta: general.name     = 1.4B
0.00.123.794 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.795 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.796 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.796 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.797 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.798 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.798 I llm_load_print_meta: max token length = 1024
0.00.162.323 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.166.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.135 I llama_new_context_with_model: n_ctx         = 128
0.00.166.135 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.136 I llama_new_context_with_model: n_batch       = 128
0.00.166.136 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.136 I llama_new_context_with_model: flash_attn    = 0
0.00.166.140 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.141 I llama_new_context_with_model: freq_scale    = 1
0.00.166.142 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.872 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.891 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.906 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.870 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.882 I llama_new_context_with_model: graph nodes  = 967
0.00.177.883 I llama_new_context_with_model: graph splits = 1
0.00.177.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.189 I 
0.00.232.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.232.300 I perplexity: tokenizing the input ..
0.00.246.402 I perplexity: tokenization took 14.097 ms
0.00.246.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.365.737 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.368.869 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.368.910 I llama_perf_context_print:        load time =     231.81 ms
0.03.368.913 I llama_perf_context_print: prompt eval time =    3118.75 ms /   128 tokens (   24.37 ms per token,    41.04 tokens per second)
0.03.368.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.368.916 I llama_perf_context_print:       total time =    3136.72 ms /   129 tokens

real	0m3.421s
user	0m25.383s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.012.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.594 I llama_model_loader: - type  f32:  194 tensors
0.00.030.596 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.321 I llm_load_vocab: special tokens cache size = 25
0.00.122.777 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.803 I llm_load_print_meta: arch             = gptneox
0.00.122.803 I llm_load_print_meta: vocab type       = BPE
0.00.122.804 I llm_load_print_meta: n_vocab          = 50304
0.00.122.805 I llm_load_print_meta: n_merges         = 50009
0.00.122.805 I llm_load_print_meta: vocab_only       = 0
0.00.122.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.806 I llm_load_print_meta: n_embd           = 2048
0.00.122.806 I llm_load_print_meta: n_layer          = 24
0.00.122.820 I llm_load_print_meta: n_head           = 16
0.00.122.821 I llm_load_print_meta: n_head_kv        = 16
0.00.122.822 I llm_load_print_meta: n_rot            = 32
0.00.122.822 I llm_load_print_meta: n_swa            = 0
0.00.122.823 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.823 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.824 I llm_load_print_meta: n_gqa            = 1
0.00.122.826 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.827 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.829 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.829 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.830 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.832 I llm_load_print_meta: n_ff             = 8192
0.00.122.833 I llm_load_print_meta: n_expert         = 0
0.00.122.834 I llm_load_print_meta: n_expert_used    = 0
0.00.122.835 I llm_load_print_meta: causal attn      = 1
0.00.122.836 I llm_load_print_meta: pooling type     = 0
0.00.122.837 I llm_load_print_meta: rope type        = 2
0.00.122.838 I llm_load_print_meta: rope scaling     = linear
0.00.122.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.840 I llm_load_print_meta: freq_scale_train = 1
0.00.122.840 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.843 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.843 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.844 I llm_load_print_meta: model type       = 1.4B
0.00.122.846 I llm_load_print_meta: model ftype      = Q5_0
0.00.122.846 I llm_load_print_meta: model params     = 1.41 B
0.00.122.848 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.122.848 I llm_load_print_meta: general.name     = 1.4B
0.00.122.849 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.849 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.850 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.850 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.851 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.852 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.852 I llm_load_print_meta: max token length = 1024
0.00.164.358 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.261 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.268 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.269 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.269 I llama_new_context_with_model: n_batch       = 2048
0.00.168.270 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.270 I llama_new_context_with_model: flash_attn    = 0
0.00.168.273 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.274 I llama_new_context_with_model: freq_scale    = 1
0.00.294.801 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.828 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.843 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.707 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.722 I llama_new_context_with_model: graph nodes  = 967
0.00.297.722 I llama_new_context_with_model: graph splits = 1
0.00.297.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.296 I main: llama threadpool init, n_threads = 8
0.00.373.317 I 
0.00.373.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.373.412 I 
0.00.373.535 I sampler seed: 1234
0.00.373.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.554 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.03.114.743 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19230.77 tokens per second)
0.03.114.755 I llama_perf_context_print:        load time =     372.73 ms
0.03.114.764 I llama_perf_context_print: prompt eval time =     209.11 ms /     7 tokens (   29.87 ms per token,    33.48 tokens per second)
0.03.114.772 I llama_perf_context_print:        eval time =    2520.45 ms /    63 runs   (   40.01 ms per token,    25.00 tokens per second)
0.03.114.780 I llama_perf_context_print:       total time =    2741.46 ms /    70 tokens

real	0m3.193s
user	0m22.018s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.273 I llama_model_loader: - type  f32:  194 tensors
0.00.030.275 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.356 I llm_load_vocab: special tokens cache size = 25
0.00.122.857 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.880 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.885 I llm_load_print_meta: arch             = gptneox
0.00.122.886 I llm_load_print_meta: vocab type       = BPE
0.00.122.887 I llm_load_print_meta: n_vocab          = 50304
0.00.122.887 I llm_load_print_meta: n_merges         = 50009
0.00.122.888 I llm_load_print_meta: vocab_only       = 0
0.00.122.888 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.889 I llm_load_print_meta: n_embd           = 2048
0.00.122.889 I llm_load_print_meta: n_layer          = 24
0.00.122.903 I llm_load_print_meta: n_head           = 16
0.00.122.904 I llm_load_print_meta: n_head_kv        = 16
0.00.122.905 I llm_load_print_meta: n_rot            = 32
0.00.122.906 I llm_load_print_meta: n_swa            = 0
0.00.122.906 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.906 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.908 I llm_load_print_meta: n_gqa            = 1
0.00.122.909 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.911 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.912 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.913 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.914 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.914 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.915 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.916 I llm_load_print_meta: n_ff             = 8192
0.00.122.917 I llm_load_print_meta: n_expert         = 0
0.00.122.917 I llm_load_print_meta: n_expert_used    = 0
0.00.122.918 I llm_load_print_meta: causal attn      = 1
0.00.122.918 I llm_load_print_meta: pooling type     = 0
0.00.122.919 I llm_load_print_meta: rope type        = 2
0.00.122.920 I llm_load_print_meta: rope scaling     = linear
0.00.122.921 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.922 I llm_load_print_meta: freq_scale_train = 1
0.00.122.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.925 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.925 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.926 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.927 I llm_load_print_meta: model type       = 1.4B
0.00.122.928 I llm_load_print_meta: model ftype      = Q5_0
0.00.122.928 I llm_load_print_meta: model params     = 1.41 B
0.00.122.930 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.122.930 I llm_load_print_meta: general.name     = 1.4B
0.00.122.931 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.932 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.932 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.934 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.935 I llm_load_print_meta: max token length = 1024
0.00.164.828 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.672 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.680 I llama_new_context_with_model: n_ctx         = 128
0.00.168.681 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.681 I llama_new_context_with_model: n_batch       = 128
0.00.168.682 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.682 I llama_new_context_with_model: flash_attn    = 0
0.00.168.685 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.687 I llama_new_context_with_model: freq_scale    = 1
0.00.168.687 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.188 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.207 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.221 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.179 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.191 I llama_new_context_with_model: graph nodes  = 967
0.00.180.192 I llama_new_context_with_model: graph splits = 1
0.00.180.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.456 I 
0.00.247.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.247.567 I perplexity: tokenizing the input ..
0.00.261.585 I perplexity: tokenization took 14.012 ms
0.00.261.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.167.236 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.170.205 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.170.242 I llama_perf_context_print:        load time =     247.10 ms
0.04.170.249 I llama_perf_context_print: prompt eval time =    3905.07 ms /   128 tokens (   30.51 ms per token,    32.78 tokens per second)
0.04.170.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.170.251 I llama_perf_context_print:       total time =    3922.79 ms /   129 tokens

real	0m4.223s
user	0m31.809s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.012.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.463 I llama_model_loader: - type  f32:  194 tensors
0.00.030.465 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.348 I llm_load_vocab: special tokens cache size = 25
0.00.123.073 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.098 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.099 I llm_load_print_meta: arch             = gptneox
0.00.123.100 I llm_load_print_meta: vocab type       = BPE
0.00.123.101 I llm_load_print_meta: n_vocab          = 50304
0.00.123.102 I llm_load_print_meta: n_merges         = 50009
0.00.123.102 I llm_load_print_meta: vocab_only       = 0
0.00.123.102 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.103 I llm_load_print_meta: n_embd           = 2048
0.00.123.103 I llm_load_print_meta: n_layer          = 24
0.00.123.118 I llm_load_print_meta: n_head           = 16
0.00.123.119 I llm_load_print_meta: n_head_kv        = 16
0.00.123.119 I llm_load_print_meta: n_rot            = 32
0.00.123.120 I llm_load_print_meta: n_swa            = 0
0.00.123.120 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.121 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.124 I llm_load_print_meta: n_gqa            = 1
0.00.123.125 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.127 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.129 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.130 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.131 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.133 I llm_load_print_meta: n_ff             = 8192
0.00.123.134 I llm_load_print_meta: n_expert         = 0
0.00.123.134 I llm_load_print_meta: n_expert_used    = 0
0.00.123.135 I llm_load_print_meta: causal attn      = 1
0.00.123.135 I llm_load_print_meta: pooling type     = 0
0.00.123.136 I llm_load_print_meta: rope type        = 2
0.00.123.137 I llm_load_print_meta: rope scaling     = linear
0.00.123.139 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.140 I llm_load_print_meta: freq_scale_train = 1
0.00.123.140 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.141 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.141 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.142 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.142 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.142 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.144 I llm_load_print_meta: model type       = 1.4B
0.00.123.144 I llm_load_print_meta: model ftype      = Q5_1
0.00.123.145 I llm_load_print_meta: model params     = 1.41 B
0.00.123.147 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.123.148 I llm_load_print_meta: general.name     = 1.4B
0.00.123.148 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.149 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.150 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.150 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.151 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.152 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.153 I llm_load_print_meta: max token length = 1024
0.00.168.833 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.172.702 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.711 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.712 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.712 I llama_new_context_with_model: n_batch       = 2048
0.00.172.713 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.713 I llama_new_context_with_model: flash_attn    = 0
0.00.172.717 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.718 I llama_new_context_with_model: freq_scale    = 1
0.00.299.108 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.130 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.147 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.997 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.012 I llama_new_context_with_model: graph nodes  = 967
0.00.302.012 I llama_new_context_with_model: graph splits = 1
0.00.302.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.052 I main: llama threadpool init, n_threads = 8
0.00.390.090 I 
0.00.390.173 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.390.179 I 
0.00.390.302 I sampler seed: 1234
0.00.390.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.322 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.137.318 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19225.56 tokens per second)
0.03.137.331 I llama_perf_context_print:        load time =     389.48 ms
0.03.137.341 I llama_perf_context_print: prompt eval time =     213.10 ms /     7 tokens (   30.44 ms per token,    32.85 tokens per second)
0.03.137.349 I llama_perf_context_print:        eval time =    2522.92 ms /    63 runs   (   40.05 ms per token,    24.97 tokens per second)
0.03.137.365 I llama_perf_context_print:       total time =    2747.29 ms /    70 tokens

real	0m3.220s
user	0m22.247s
sys	0m0.310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.396 I llama_model_loader: - type  f32:  194 tensors
0.00.030.398 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.653 I llm_load_vocab: special tokens cache size = 25
0.00.122.231 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.259 I llm_load_print_meta: arch             = gptneox
0.00.122.259 I llm_load_print_meta: vocab type       = BPE
0.00.122.260 I llm_load_print_meta: n_vocab          = 50304
0.00.122.261 I llm_load_print_meta: n_merges         = 50009
0.00.122.261 I llm_load_print_meta: vocab_only       = 0
0.00.122.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.262 I llm_load_print_meta: n_embd           = 2048
0.00.122.262 I llm_load_print_meta: n_layer          = 24
0.00.122.277 I llm_load_print_meta: n_head           = 16
0.00.122.278 I llm_load_print_meta: n_head_kv        = 16
0.00.122.279 I llm_load_print_meta: n_rot            = 32
0.00.122.279 I llm_load_print_meta: n_swa            = 0
0.00.122.280 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.280 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.282 I llm_load_print_meta: n_gqa            = 1
0.00.122.283 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.284 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.286 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.286 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.288 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.290 I llm_load_print_meta: n_ff             = 8192
0.00.122.290 I llm_load_print_meta: n_expert         = 0
0.00.122.291 I llm_load_print_meta: n_expert_used    = 0
0.00.122.291 I llm_load_print_meta: causal attn      = 1
0.00.122.292 I llm_load_print_meta: pooling type     = 0
0.00.122.293 I llm_load_print_meta: rope type        = 2
0.00.122.294 I llm_load_print_meta: rope scaling     = linear
0.00.122.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.296 I llm_load_print_meta: freq_scale_train = 1
0.00.122.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.298 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.299 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.299 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.300 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.300 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.301 I llm_load_print_meta: model type       = 1.4B
0.00.122.302 I llm_load_print_meta: model ftype      = Q5_1
0.00.122.303 I llm_load_print_meta: model params     = 1.41 B
0.00.122.304 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.122.304 I llm_load_print_meta: general.name     = 1.4B
0.00.122.305 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.306 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.306 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.307 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.307 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.308 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.309 I llm_load_print_meta: max token length = 1024
0.00.168.448 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.172.242 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.253 I llama_new_context_with_model: n_ctx         = 128
0.00.172.253 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.254 I llama_new_context_with_model: n_batch       = 128
0.00.172.254 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.255 I llama_new_context_with_model: flash_attn    = 0
0.00.172.258 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.259 I llama_new_context_with_model: freq_scale    = 1
0.00.172.259 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.877 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.895 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.909 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.905 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.920 I llama_new_context_with_model: graph nodes  = 967
0.00.183.921 I llama_new_context_with_model: graph splits = 1
0.00.183.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.343 I 
0.00.252.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.252.461 I perplexity: tokenizing the input ..
0.00.266.514 I perplexity: tokenization took 14.046 ms
0.00.266.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.210.096 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.213.171 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.213.214 I llama_perf_context_print:        load time =     251.99 ms
0.04.213.215 I llama_perf_context_print: prompt eval time =    3942.98 ms /   128 tokens (   30.80 ms per token,    32.46 tokens per second)
0.04.213.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.213.218 I llama_perf_context_print:       total time =    3960.87 ms /   129 tokens

real	0m4.271s
user	0m32.043s
sys	0m0.212s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.012.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.425 I llama_model_loader: - type  f32:  194 tensors
0.00.030.426 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.427 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.284 I llm_load_vocab: special tokens cache size = 25
0.00.122.022 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.045 I llm_load_print_meta: arch             = gptneox
0.00.122.046 I llm_load_print_meta: vocab type       = BPE
0.00.122.046 I llm_load_print_meta: n_vocab          = 50304
0.00.122.047 I llm_load_print_meta: n_merges         = 50009
0.00.122.047 I llm_load_print_meta: vocab_only       = 0
0.00.122.048 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.048 I llm_load_print_meta: n_embd           = 2048
0.00.122.049 I llm_load_print_meta: n_layer          = 24
0.00.122.061 I llm_load_print_meta: n_head           = 16
0.00.122.062 I llm_load_print_meta: n_head_kv        = 16
0.00.122.063 I llm_load_print_meta: n_rot            = 32
0.00.122.063 I llm_load_print_meta: n_swa            = 0
0.00.122.064 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.065 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.067 I llm_load_print_meta: n_gqa            = 1
0.00.122.068 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.069 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.071 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.072 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.075 I llm_load_print_meta: n_ff             = 8192
0.00.122.075 I llm_load_print_meta: n_expert         = 0
0.00.122.075 I llm_load_print_meta: n_expert_used    = 0
0.00.122.077 I llm_load_print_meta: causal attn      = 1
0.00.122.079 I llm_load_print_meta: pooling type     = 0
0.00.122.079 I llm_load_print_meta: rope type        = 2
0.00.122.079 I llm_load_print_meta: rope scaling     = linear
0.00.122.081 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.082 I llm_load_print_meta: freq_scale_train = 1
0.00.122.082 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.083 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.083 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.083 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.084 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.085 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.085 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.086 I llm_load_print_meta: model type       = 1.4B
0.00.122.087 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.122.088 I llm_load_print_meta: model params     = 1.41 B
0.00.122.089 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.122.089 I llm_load_print_meta: general.name     = 1.4B
0.00.122.090 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.090 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.091 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.091 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.092 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.116 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.118 I llm_load_print_meta: max token length = 1024
0.00.148.209 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.152.047 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.058 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.058 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.059 I llama_new_context_with_model: n_batch       = 2048
0.00.152.059 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.060 I llama_new_context_with_model: flash_attn    = 0
0.00.152.064 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.065 I llama_new_context_with_model: freq_scale    = 1
0.00.275.223 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.247 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.093 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.103 I llama_new_context_with_model: graph nodes  = 967
0.00.278.103 I llama_new_context_with_model: graph splits = 1
0.00.278.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.486 I main: llama threadpool init, n_threads = 8
0.00.342.506 I 
0.00.342.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.342.603 I 
0.00.342.727 I sampler seed: 1234
0.00.342.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.763 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.590.940 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20033.86 tokens per second)
0.02.590.953 I llama_perf_context_print:        load time =     341.94 ms
0.02.590.961 I llama_perf_context_print: prompt eval time =     171.99 ms /     7 tokens (   24.57 ms per token,    40.70 tokens per second)
0.02.590.970 I llama_perf_context_print:        eval time =    2064.12 ms /    63 runs   (   32.76 ms per token,    30.52 tokens per second)
0.02.590.979 I llama_perf_context_print:       total time =    2248.47 ms /    70 tokens

real	0m2.661s
user	0m18.083s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.366 I llama_model_loader: - type  f32:  194 tensors
0.00.030.367 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.369 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.090 I llm_load_vocab: special tokens cache size = 25
0.00.124.798 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.822 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.828 I llm_load_print_meta: arch             = gptneox
0.00.124.829 I llm_load_print_meta: vocab type       = BPE
0.00.124.830 I llm_load_print_meta: n_vocab          = 50304
0.00.124.830 I llm_load_print_meta: n_merges         = 50009
0.00.124.831 I llm_load_print_meta: vocab_only       = 0
0.00.124.831 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.832 I llm_load_print_meta: n_embd           = 2048
0.00.124.832 I llm_load_print_meta: n_layer          = 24
0.00.124.847 I llm_load_print_meta: n_head           = 16
0.00.124.849 I llm_load_print_meta: n_head_kv        = 16
0.00.124.850 I llm_load_print_meta: n_rot            = 32
0.00.124.850 I llm_load_print_meta: n_swa            = 0
0.00.124.850 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.851 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.852 I llm_load_print_meta: n_gqa            = 1
0.00.124.853 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.855 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.856 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.857 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.858 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.860 I llm_load_print_meta: n_ff             = 8192
0.00.124.861 I llm_load_print_meta: n_expert         = 0
0.00.124.865 I llm_load_print_meta: n_expert_used    = 0
0.00.124.866 I llm_load_print_meta: causal attn      = 1
0.00.124.867 I llm_load_print_meta: pooling type     = 0
0.00.124.867 I llm_load_print_meta: rope type        = 2
0.00.124.867 I llm_load_print_meta: rope scaling     = linear
0.00.124.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.870 I llm_load_print_meta: freq_scale_train = 1
0.00.124.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.873 I llm_load_print_meta: model type       = 1.4B
0.00.124.874 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.124.875 I llm_load_print_meta: model params     = 1.41 B
0.00.124.876 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.124.876 I llm_load_print_meta: general.name     = 1.4B
0.00.124.877 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.878 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.878 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.879 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.880 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.881 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.882 I llm_load_print_meta: max token length = 1024
0.00.151.355 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.155.154 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.165 I llama_new_context_with_model: n_ctx         = 128
0.00.155.165 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.166 I llama_new_context_with_model: n_batch       = 128
0.00.155.166 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.166 I llama_new_context_with_model: flash_attn    = 0
0.00.155.170 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.171 I llama_new_context_with_model: freq_scale    = 1
0.00.155.172 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.960 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.985 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.999 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.138 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.149 I llama_new_context_with_model: graph nodes  = 967
0.00.167.150 I llama_new_context_with_model: graph splits = 1
0.00.167.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.581 I 
0.00.223.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.223.697 I perplexity: tokenizing the input ..
0.00.237.945 I perplexity: tokenization took 14.241 ms
0.00.237.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.484.493 I perplexity: 3.25 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.487.538 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.487.581 I llama_perf_context_print:        load time =     223.23 ms
0.03.487.588 I llama_perf_context_print: prompt eval time =    3245.93 ms /   128 tokens (   25.36 ms per token,    39.43 tokens per second)
0.03.487.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.487.590 I llama_perf_context_print:       total time =    3264.00 ms /   129 tokens

real	0m3.533s
user	0m26.481s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.012.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.448 I llama_model_loader: - type  f32:  194 tensors
0.00.030.450 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.450 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.451 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.089 I llm_load_vocab: special tokens cache size = 25
0.00.124.691 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.717 I llm_load_print_meta: arch             = gptneox
0.00.124.718 I llm_load_print_meta: vocab type       = BPE
0.00.124.719 I llm_load_print_meta: n_vocab          = 50304
0.00.124.719 I llm_load_print_meta: n_merges         = 50009
0.00.124.720 I llm_load_print_meta: vocab_only       = 0
0.00.124.721 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.722 I llm_load_print_meta: n_embd           = 2048
0.00.124.723 I llm_load_print_meta: n_layer          = 24
0.00.124.738 I llm_load_print_meta: n_head           = 16
0.00.124.745 I llm_load_print_meta: n_head_kv        = 16
0.00.124.746 I llm_load_print_meta: n_rot            = 32
0.00.124.746 I llm_load_print_meta: n_swa            = 0
0.00.124.747 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.747 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.748 I llm_load_print_meta: n_gqa            = 1
0.00.124.749 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.751 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.752 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.753 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.754 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.755 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.756 I llm_load_print_meta: n_ff             = 8192
0.00.124.757 I llm_load_print_meta: n_expert         = 0
0.00.124.757 I llm_load_print_meta: n_expert_used    = 0
0.00.124.758 I llm_load_print_meta: causal attn      = 1
0.00.124.758 I llm_load_print_meta: pooling type     = 0
0.00.124.758 I llm_load_print_meta: rope type        = 2
0.00.124.759 I llm_load_print_meta: rope scaling     = linear
0.00.124.761 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.762 I llm_load_print_meta: freq_scale_train = 1
0.00.124.762 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.763 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.764 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.765 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.766 I llm_load_print_meta: model type       = 1.4B
0.00.124.767 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.124.768 I llm_load_print_meta: model params     = 1.41 B
0.00.124.769 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.124.770 I llm_load_print_meta: general.name     = 1.4B
0.00.124.771 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.772 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.772 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.773 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.774 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.775 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.776 I llm_load_print_meta: max token length = 1024
0.00.158.222 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.162.158 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.169 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.169 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.170 I llama_new_context_with_model: n_batch       = 2048
0.00.162.170 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.171 I llama_new_context_with_model: flash_attn    = 0
0.00.162.175 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.176 I llama_new_context_with_model: freq_scale    = 1
0.00.285.378 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.400 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.415 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.214 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.225 I llama_new_context_with_model: graph nodes  = 967
0.00.288.226 I llama_new_context_with_model: graph splits = 1
0.00.288.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.649 I main: llama threadpool init, n_threads = 8
0.00.350.673 I 
0.00.350.762 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.350.769 I 
0.00.350.895 I sampler seed: 1234
0.00.350.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.947 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.531.795 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18694.05 tokens per second)
0.02.531.807 I llama_perf_context_print:        load time =     350.13 ms
0.02.531.816 I llama_perf_context_print: prompt eval time =     172.89 ms /     7 tokens (   24.70 ms per token,    40.49 tokens per second)
0.02.531.825 I llama_perf_context_print:        eval time =    1997.17 ms /    63 runs   (   31.70 ms per token,    31.54 tokens per second)
0.02.531.839 I llama_perf_context_print:       total time =    2181.16 ms /    70 tokens

real	0m2.606s
user	0m17.562s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.170 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.171 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.172 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.734 I llm_load_vocab: special tokens cache size = 25
0.00.122.149 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.174 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.174 I llm_load_print_meta: arch             = gptneox
0.00.122.176 I llm_load_print_meta: vocab type       = BPE
0.00.122.177 I llm_load_print_meta: n_vocab          = 50304
0.00.122.178 I llm_load_print_meta: n_merges         = 50009
0.00.122.179 I llm_load_print_meta: vocab_only       = 0
0.00.122.179 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.180 I llm_load_print_meta: n_embd           = 2048
0.00.122.181 I llm_load_print_meta: n_layer          = 24
0.00.122.196 I llm_load_print_meta: n_head           = 16
0.00.122.203 I llm_load_print_meta: n_head_kv        = 16
0.00.122.203 I llm_load_print_meta: n_rot            = 32
0.00.122.203 I llm_load_print_meta: n_swa            = 0
0.00.122.204 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.204 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.205 I llm_load_print_meta: n_gqa            = 1
0.00.122.206 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.208 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.209 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.213 I llm_load_print_meta: n_ff             = 8192
0.00.122.215 I llm_load_print_meta: n_expert         = 0
0.00.122.215 I llm_load_print_meta: n_expert_used    = 0
0.00.122.216 I llm_load_print_meta: causal attn      = 1
0.00.122.217 I llm_load_print_meta: pooling type     = 0
0.00.122.218 I llm_load_print_meta: rope type        = 2
0.00.122.218 I llm_load_print_meta: rope scaling     = linear
0.00.122.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.221 I llm_load_print_meta: freq_scale_train = 1
0.00.122.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.224 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.225 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.225 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.226 I llm_load_print_meta: model type       = 1.4B
0.00.122.228 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.122.229 I llm_load_print_meta: model params     = 1.41 B
0.00.122.230 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.122.231 I llm_load_print_meta: general.name     = 1.4B
0.00.122.231 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.232 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.233 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.236 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.236 I llm_load_print_meta: max token length = 1024
0.00.156.056 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.159.999 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.006 I llama_new_context_with_model: n_ctx         = 128
0.00.160.006 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.007 I llama_new_context_with_model: n_batch       = 128
0.00.160.007 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.008 I llama_new_context_with_model: flash_attn    = 0
0.00.160.011 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.012 I llama_new_context_with_model: freq_scale    = 1
0.00.160.013 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.514 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.537 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.552 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.521 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.532 I llama_new_context_with_model: graph nodes  = 967
0.00.171.533 I llama_new_context_with_model: graph splits = 1
0.00.171.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.312 I 
0.00.225.413 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.225.425 I perplexity: tokenizing the input ..
0.00.239.418 I perplexity: tokenization took 13.987 ms
0.00.239.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.291.682 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.294.608 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.294.644 I llama_perf_context_print:        load time =     224.96 ms
0.03.294.651 I llama_perf_context_print: prompt eval time =    3051.68 ms /   128 tokens (   23.84 ms per token,    41.94 tokens per second)
0.03.294.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.294.653 I llama_perf_context_print:       total time =    3069.33 ms /   129 tokens

real	0m3.344s
user	0m24.901s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.012.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.932 I llama_model_loader: - type  f32:  194 tensors
0.00.030.933 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.934 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.935 I llama_model_loader: - type q6_K:   13 tensors
0.00.105.211 I llm_load_vocab: special tokens cache size = 25
0.00.125.109 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.134 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.135 I llm_load_print_meta: arch             = gptneox
0.00.125.136 I llm_load_print_meta: vocab type       = BPE
0.00.125.137 I llm_load_print_meta: n_vocab          = 50304
0.00.125.137 I llm_load_print_meta: n_merges         = 50009
0.00.125.138 I llm_load_print_meta: vocab_only       = 0
0.00.125.139 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.139 I llm_load_print_meta: n_embd           = 2048
0.00.125.140 I llm_load_print_meta: n_layer          = 24
0.00.125.155 I llm_load_print_meta: n_head           = 16
0.00.125.156 I llm_load_print_meta: n_head_kv        = 16
0.00.125.157 I llm_load_print_meta: n_rot            = 32
0.00.125.158 I llm_load_print_meta: n_swa            = 0
0.00.125.158 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.159 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.160 I llm_load_print_meta: n_gqa            = 1
0.00.125.161 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.163 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.164 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.165 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.168 I llm_load_print_meta: n_ff             = 8192
0.00.125.169 I llm_load_print_meta: n_expert         = 0
0.00.125.169 I llm_load_print_meta: n_expert_used    = 0
0.00.125.170 I llm_load_print_meta: causal attn      = 1
0.00.125.170 I llm_load_print_meta: pooling type     = 0
0.00.125.171 I llm_load_print_meta: rope type        = 2
0.00.125.171 I llm_load_print_meta: rope scaling     = linear
0.00.125.173 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.173 I llm_load_print_meta: freq_scale_train = 1
0.00.125.174 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.174 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.175 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.175 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.177 I llm_load_print_meta: model type       = 1.4B
0.00.125.178 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.125.179 I llm_load_print_meta: model params     = 1.41 B
0.00.125.180 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.125.181 I llm_load_print_meta: general.name     = 1.4B
0.00.125.181 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.182 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.182 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.183 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.184 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.185 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.187 I llm_load_print_meta: max token length = 1024
0.00.165.491 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.169.497 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.509 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.510 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.510 I llama_new_context_with_model: n_batch       = 2048
0.00.169.511 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.511 I llama_new_context_with_model: flash_attn    = 0
0.00.169.515 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.516 I llama_new_context_with_model: freq_scale    = 1
0.00.296.904 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.928 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.944 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.744 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.759 I llama_new_context_with_model: graph nodes  = 967
0.00.299.760 I llama_new_context_with_model: graph splits = 1
0.00.299.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.901 I main: llama threadpool init, n_threads = 8
0.00.360.922 I 
0.00.361.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.361.018 I 
0.00.361.149 I sampler seed: 1234
0.00.361.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.198 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.507.920 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19277.76 tokens per second)
0.02.507.932 I llama_perf_context_print:        load time =     360.32 ms
0.02.507.947 I llama_perf_context_print: prompt eval time =     156.35 ms /     7 tokens (   22.34 ms per token,    44.77 tokens per second)
0.02.507.957 I llama_perf_context_print:        eval time =    1979.64 ms /    63 runs   (   31.42 ms per token,    31.82 tokens per second)
0.02.507.969 I llama_perf_context_print:       total time =    2147.04 ms /    70 tokens

real	0m2.586s
user	0m17.294s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.802 I llama_model_loader: - type  f32:  194 tensors
0.00.030.804 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.804 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.805 I llama_model_loader: - type q6_K:   13 tensors
0.00.103.524 I llm_load_vocab: special tokens cache size = 25
0.00.123.172 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.195 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.200 I llm_load_print_meta: arch             = gptneox
0.00.123.201 I llm_load_print_meta: vocab type       = BPE
0.00.123.202 I llm_load_print_meta: n_vocab          = 50304
0.00.123.203 I llm_load_print_meta: n_merges         = 50009
0.00.123.203 I llm_load_print_meta: vocab_only       = 0
0.00.123.204 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.204 I llm_load_print_meta: n_embd           = 2048
0.00.123.205 I llm_load_print_meta: n_layer          = 24
0.00.123.219 I llm_load_print_meta: n_head           = 16
0.00.123.220 I llm_load_print_meta: n_head_kv        = 16
0.00.123.221 I llm_load_print_meta: n_rot            = 32
0.00.123.221 I llm_load_print_meta: n_swa            = 0
0.00.123.222 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.222 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.223 I llm_load_print_meta: n_gqa            = 1
0.00.123.225 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.227 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.229 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.231 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.231 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.233 I llm_load_print_meta: n_ff             = 8192
0.00.123.233 I llm_load_print_meta: n_expert         = 0
0.00.123.233 I llm_load_print_meta: n_expert_used    = 0
0.00.123.234 I llm_load_print_meta: causal attn      = 1
0.00.123.234 I llm_load_print_meta: pooling type     = 0
0.00.123.235 I llm_load_print_meta: rope type        = 2
0.00.123.236 I llm_load_print_meta: rope scaling     = linear
0.00.123.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.238 I llm_load_print_meta: freq_scale_train = 1
0.00.123.239 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.239 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.240 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.243 I llm_load_print_meta: model type       = 1.4B
0.00.123.243 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.123.244 I llm_load_print_meta: model params     = 1.41 B
0.00.123.245 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.123.246 I llm_load_print_meta: general.name     = 1.4B
0.00.123.246 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.247 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.247 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.248 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.249 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.250 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.250 I llm_load_print_meta: max token length = 1024
0.00.163.533 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.167.464 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.475 I llama_new_context_with_model: n_ctx         = 128
0.00.167.475 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.476 I llama_new_context_with_model: n_batch       = 128
0.00.167.476 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.477 I llama_new_context_with_model: flash_attn    = 0
0.00.167.480 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.481 I llama_new_context_with_model: freq_scale    = 1
0.00.167.482 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.072 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.096 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.110 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.144 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.154 I llama_new_context_with_model: graph nodes  = 967
0.00.179.155 I llama_new_context_with_model: graph splits = 1
0.00.179.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.927 I 
0.00.232.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.232.037 I perplexity: tokenizing the input ..
0.00.246.087 I perplexity: tokenization took 14.044 ms
0.00.246.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.197.824 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.200.794 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.200.830 I llama_perf_context_print:        load time =     231.56 ms
0.03.200.837 I llama_perf_context_print: prompt eval time =    2951.11 ms /   128 tokens (   23.06 ms per token,    43.37 tokens per second)
0.03.200.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.200.839 I llama_perf_context_print:       total time =    2968.91 ms /   129 tokens

real	0m3.255s
user	0m24.047s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.012.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.678 I llama_model_loader: - type  f32:  194 tensors
0.00.030.680 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.681 I llama_model_loader: - type q6_K:   37 tensors
0.00.103.267 I llm_load_vocab: special tokens cache size = 25
0.00.122.949 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.973 I llm_load_print_meta: arch             = gptneox
0.00.122.974 I llm_load_print_meta: vocab type       = BPE
0.00.122.975 I llm_load_print_meta: n_vocab          = 50304
0.00.122.975 I llm_load_print_meta: n_merges         = 50009
0.00.122.977 I llm_load_print_meta: vocab_only       = 0
0.00.122.977 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.978 I llm_load_print_meta: n_embd           = 2048
0.00.122.979 I llm_load_print_meta: n_layer          = 24
0.00.122.991 I llm_load_print_meta: n_head           = 16
0.00.122.993 I llm_load_print_meta: n_head_kv        = 16
0.00.122.994 I llm_load_print_meta: n_rot            = 32
0.00.122.994 I llm_load_print_meta: n_swa            = 0
0.00.122.996 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.996 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.997 I llm_load_print_meta: n_gqa            = 1
0.00.122.999 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.000 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.002 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.002 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.006 I llm_load_print_meta: n_ff             = 8192
0.00.123.007 I llm_load_print_meta: n_expert         = 0
0.00.123.007 I llm_load_print_meta: n_expert_used    = 0
0.00.123.008 I llm_load_print_meta: causal attn      = 1
0.00.123.008 I llm_load_print_meta: pooling type     = 0
0.00.123.008 I llm_load_print_meta: rope type        = 2
0.00.123.009 I llm_load_print_meta: rope scaling     = linear
0.00.123.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.011 I llm_load_print_meta: freq_scale_train = 1
0.00.123.012 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.013 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.014 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.016 I llm_load_print_meta: model type       = 1.4B
0.00.123.016 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.017 I llm_load_print_meta: model params     = 1.41 B
0.00.123.019 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.020 I llm_load_print_meta: general.name     = 1.4B
0.00.123.020 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.021 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.024 I llm_load_print_meta: max token length = 1024
0.00.168.534 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.172.444 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.457 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.457 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.458 I llama_new_context_with_model: n_batch       = 2048
0.00.172.458 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.459 I llama_new_context_with_model: flash_attn    = 0
0.00.172.464 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.464 I llama_new_context_with_model: freq_scale    = 1
0.00.297.522 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.547 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.564 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.342 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.358 I llama_new_context_with_model: graph nodes  = 967
0.00.300.359 I llama_new_context_with_model: graph splits = 1
0.00.300.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.333 I main: llama threadpool init, n_threads = 8
0.00.370.352 I 
0.00.370.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.370.453 I 
0.00.370.581 I sampler seed: 1234
0.00.370.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.629 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.811.238 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19420.13 tokens per second)
0.02.811.249 I llama_perf_context_print:        load time =     369.79 ms
0.02.811.258 I llama_perf_context_print: prompt eval time =     187.68 ms /     7 tokens (   26.81 ms per token,    37.30 tokens per second)
0.02.811.267 I llama_perf_context_print:        eval time =    2242.04 ms /    63 runs   (   35.59 ms per token,    28.10 tokens per second)
0.02.811.281 I llama_perf_context_print:       total time =    2440.92 ms /    70 tokens

real	0m2.892s
user	0m19.686s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.473 I llama_model_loader: - type  f32:  194 tensors
0.00.030.475 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.475 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.354 I llm_load_vocab: special tokens cache size = 25
0.00.124.073 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.094 I llm_load_print_meta: arch             = gptneox
0.00.124.095 I llm_load_print_meta: vocab type       = BPE
0.00.124.096 I llm_load_print_meta: n_vocab          = 50304
0.00.124.096 I llm_load_print_meta: n_merges         = 50009
0.00.124.097 I llm_load_print_meta: vocab_only       = 0
0.00.124.097 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.098 I llm_load_print_meta: n_embd           = 2048
0.00.124.098 I llm_load_print_meta: n_layer          = 24
0.00.124.112 I llm_load_print_meta: n_head           = 16
0.00.124.118 I llm_load_print_meta: n_head_kv        = 16
0.00.124.119 I llm_load_print_meta: n_rot            = 32
0.00.124.119 I llm_load_print_meta: n_swa            = 0
0.00.124.119 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.120 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.121 I llm_load_print_meta: n_gqa            = 1
0.00.124.122 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.123 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.125 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.129 I llm_load_print_meta: n_ff             = 8192
0.00.124.129 I llm_load_print_meta: n_expert         = 0
0.00.124.129 I llm_load_print_meta: n_expert_used    = 0
0.00.124.130 I llm_load_print_meta: causal attn      = 1
0.00.124.130 I llm_load_print_meta: pooling type     = 0
0.00.124.131 I llm_load_print_meta: rope type        = 2
0.00.124.131 I llm_load_print_meta: rope scaling     = linear
0.00.124.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.134 I llm_load_print_meta: freq_scale_train = 1
0.00.124.134 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.134 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.135 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.136 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.136 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.137 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.138 I llm_load_print_meta: model type       = 1.4B
0.00.124.139 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.124.139 I llm_load_print_meta: model params     = 1.41 B
0.00.124.141 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.124.141 I llm_load_print_meta: general.name     = 1.4B
0.00.124.142 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.143 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.143 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.144 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.145 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.146 I llm_load_print_meta: max token length = 1024
0.00.170.020 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.173.856 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.865 I llama_new_context_with_model: n_ctx         = 128
0.00.173.865 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.866 I llama_new_context_with_model: n_batch       = 128
0.00.173.866 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.867 I llama_new_context_with_model: flash_attn    = 0
0.00.173.871 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.871 I llama_new_context_with_model: freq_scale    = 1
0.00.173.872 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.541 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.561 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.574 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.534 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.547 I llama_new_context_with_model: graph nodes  = 967
0.00.185.548 I llama_new_context_with_model: graph splits = 1
0.00.185.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.427 I 
0.00.249.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.249.548 I perplexity: tokenizing the input ..
0.00.263.687 I perplexity: tokenization took 14.131 ms
0.00.263.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.796.742 I perplexity: 3.53 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.799.730 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.799.765 I llama_perf_context_print:        load time =     249.07 ms
0.03.799.768 I llama_perf_context_print: prompt eval time =    3532.45 ms /   128 tokens (   27.60 ms per token,    36.24 tokens per second)
0.03.799.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.799.770 I llama_perf_context_print:       total time =    3550.34 ms /   129 tokens

real	0m3.857s
user	0m28.789s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.012.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.485 I llama_model_loader: - type  f32:  194 tensors
0.00.030.487 I llama_model_loader: - type q6_K:   98 tensors
0.00.102.427 I llm_load_vocab: special tokens cache size = 25
0.00.121.963 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.990 I llm_load_print_meta: arch             = gptneox
0.00.121.991 I llm_load_print_meta: vocab type       = BPE
0.00.121.991 I llm_load_print_meta: n_vocab          = 50304
0.00.121.992 I llm_load_print_meta: n_merges         = 50009
0.00.121.992 I llm_load_print_meta: vocab_only       = 0
0.00.121.992 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.993 I llm_load_print_meta: n_embd           = 2048
0.00.121.993 I llm_load_print_meta: n_layer          = 24
0.00.122.007 I llm_load_print_meta: n_head           = 16
0.00.122.009 I llm_load_print_meta: n_head_kv        = 16
0.00.122.009 I llm_load_print_meta: n_rot            = 32
0.00.122.010 I llm_load_print_meta: n_swa            = 0
0.00.122.010 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.011 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.012 I llm_load_print_meta: n_gqa            = 1
0.00.122.013 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.015 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.016 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.017 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.018 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.018 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.020 I llm_load_print_meta: n_ff             = 8192
0.00.122.021 I llm_load_print_meta: n_expert         = 0
0.00.122.022 I llm_load_print_meta: n_expert_used    = 0
0.00.122.022 I llm_load_print_meta: causal attn      = 1
0.00.122.023 I llm_load_print_meta: pooling type     = 0
0.00.122.023 I llm_load_print_meta: rope type        = 2
0.00.122.024 I llm_load_print_meta: rope scaling     = linear
0.00.122.026 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.026 I llm_load_print_meta: freq_scale_train = 1
0.00.122.027 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.028 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.032 I llm_load_print_meta: model type       = 1.4B
0.00.122.033 I llm_load_print_meta: model ftype      = Q6_K
0.00.122.033 I llm_load_print_meta: model params     = 1.41 B
0.00.122.034 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.122.034 I llm_load_print_meta: general.name     = 1.4B
0.00.122.035 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.036 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.036 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.037 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.037 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.038 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.038 I llm_load_print_meta: max token length = 1024
0.00.173.179 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.176.948 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.955 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.955 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.956 I llama_new_context_with_model: n_batch       = 2048
0.00.176.956 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.957 I llama_new_context_with_model: flash_attn    = 0
0.00.176.960 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.961 I llama_new_context_with_model: freq_scale    = 1
0.00.300.534 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.555 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.570 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.361 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.373 I llama_new_context_with_model: graph nodes  = 967
0.00.303.374 I llama_new_context_with_model: graph splits = 1
0.00.303.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.742 I main: llama threadpool init, n_threads = 8
0.00.375.760 I 
0.00.375.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.375.853 I 
0.00.375.978 I sampler seed: 1234
0.00.375.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.997 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.932.329 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19319.73 tokens per second)
0.02.932.340 I llama_perf_context_print:        load time =     375.20 ms
0.02.932.350 I llama_perf_context_print: prompt eval time =     195.99 ms /     7 tokens (   28.00 ms per token,    35.72 tokens per second)
0.02.932.358 I llama_perf_context_print:        eval time =    2348.88 ms /    63 runs   (   37.28 ms per token,    26.82 tokens per second)
0.02.932.367 I llama_perf_context_print:       total time =    2556.60 ms /    70 tokens

real	0m3.017s
user	0m20.638s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.444 I llama_model_loader: - type  f32:  194 tensors
0.00.030.446 I llama_model_loader: - type q6_K:   98 tensors
0.00.102.735 I llm_load_vocab: special tokens cache size = 25
0.00.122.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.409 I llm_load_print_meta: arch             = gptneox
0.00.122.410 I llm_load_print_meta: vocab type       = BPE
0.00.122.411 I llm_load_print_meta: n_vocab          = 50304
0.00.122.411 I llm_load_print_meta: n_merges         = 50009
0.00.122.412 I llm_load_print_meta: vocab_only       = 0
0.00.122.412 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.413 I llm_load_print_meta: n_embd           = 2048
0.00.122.413 I llm_load_print_meta: n_layer          = 24
0.00.122.426 I llm_load_print_meta: n_head           = 16
0.00.122.428 I llm_load_print_meta: n_head_kv        = 16
0.00.122.428 I llm_load_print_meta: n_rot            = 32
0.00.122.429 I llm_load_print_meta: n_swa            = 0
0.00.122.429 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.431 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.432 I llm_load_print_meta: n_gqa            = 1
0.00.122.433 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.435 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.437 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.442 I llm_load_print_meta: n_ff             = 8192
0.00.122.443 I llm_load_print_meta: n_expert         = 0
0.00.122.443 I llm_load_print_meta: n_expert_used    = 0
0.00.122.444 I llm_load_print_meta: causal attn      = 1
0.00.122.445 I llm_load_print_meta: pooling type     = 0
0.00.122.445 I llm_load_print_meta: rope type        = 2
0.00.122.446 I llm_load_print_meta: rope scaling     = linear
0.00.122.448 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.448 I llm_load_print_meta: freq_scale_train = 1
0.00.122.449 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.450 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.450 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.452 I llm_load_print_meta: model type       = 1.4B
0.00.122.453 I llm_load_print_meta: model ftype      = Q6_K
0.00.122.454 I llm_load_print_meta: model params     = 1.41 B
0.00.122.455 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.122.456 I llm_load_print_meta: general.name     = 1.4B
0.00.122.456 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.457 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.457 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.458 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.458 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.459 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.460 I llm_load_print_meta: max token length = 1024
0.00.173.829 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.177.622 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.631 I llama_new_context_with_model: n_ctx         = 128
0.00.177.632 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.632 I llama_new_context_with_model: n_batch       = 128
0.00.177.632 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.633 I llama_new_context_with_model: flash_attn    = 0
0.00.177.636 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.637 I llama_new_context_with_model: freq_scale    = 1
0.00.177.638 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.213 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.237 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.253 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.264 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.275 I llama_new_context_with_model: graph nodes  = 967
0.00.189.276 I llama_new_context_with_model: graph splits = 1
0.00.189.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.588 I 
0.00.253.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.253.705 I perplexity: tokenizing the input ..
0.00.267.856 I perplexity: tokenization took 14.145 ms
0.00.267.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.936.553 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.939.502 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.939.547 I llama_perf_context_print:        load time =     253.22 ms
0.03.939.550 I llama_perf_context_print: prompt eval time =    3668.11 ms /   128 tokens (   28.66 ms per token,    34.90 tokens per second)
0.03.939.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.939.552 I llama_perf_context_print:       total time =    3685.96 ms /   129 tokens

real	0m4.002s
user	0m29.953s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4253 (1cd3df46)
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
0.00.293.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.444s
user	0m12.540s
sys	0m0.512s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4253 (1cd3df46)
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
0.00.290.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.412s
user	0m12.214s
sys	0m0.534s
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
2/2 Test #24: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.48user 0.29system 0:00.78elapsed 100%CPU (0avgtext+0avgdata 2893984maxresident)k
0inputs+32outputs (0major+76210minor)pagefaults 0swaps
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
0.14user 0.30system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890492maxresident)k
0inputs+32outputs (0major+76048minor)pagefaults 0swaps
```
