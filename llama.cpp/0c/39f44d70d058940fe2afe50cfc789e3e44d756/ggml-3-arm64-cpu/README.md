## Summary

- status:  SUCCESS ✅
- runtime: 4:58.69
- date:    Sat Nov 30 17:18:31 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0c39f44d70d058940fe2afe50cfc789e3e44d756
- author:  Adrien Gallouët
```
ggml-cpu: replace AArch64 NEON assembly with intrinsics in ggml_gemv_q4_0_4x4_q8_0() (#10567)

Signed-off-by: Adrien Gallouët <angt@huggingface.co>
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.35 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.76 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.75 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   32.67 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.47 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  59.70 sec*proc (27 tests)

Total Test time (real) =  59.71 sec

real	0m59.723s
user	1m13.090s
sys	0m0.966s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   17.44 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.40 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.28 sec*proc (27 tests)

Total Test time (real) =  25.29 sec

real	0m25.301s
user	0m26.370s
sys	0m0.968s
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
0.00.000.243 I build: 4230 (0c39f44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.618 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.646 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.653 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.654 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.655 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.658 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.658 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.659 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.660 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.660 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.664 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.665 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.666 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.666 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.667 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.668 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.668 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.943 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.950 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.951 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.952 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.952 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.953 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.954 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.955 I llama_model_loader: - type  f32:  124 tensors
0.00.010.957 I llama_model_loader: - type  f16:   73 tensors
0.00.029.297 I llm_load_vocab: special tokens cache size = 5
0.00.033.906 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.925 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.925 I llm_load_print_meta: arch             = bert
0.00.033.926 I llm_load_print_meta: vocab type       = WPM
0.00.033.926 I llm_load_print_meta: n_vocab          = 30522
0.00.033.927 I llm_load_print_meta: n_merges         = 0
0.00.033.927 I llm_load_print_meta: vocab_only       = 0
0.00.033.928 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.928 I llm_load_print_meta: n_embd           = 384
0.00.033.928 I llm_load_print_meta: n_layer          = 12
0.00.033.940 I llm_load_print_meta: n_head           = 12
0.00.033.942 I llm_load_print_meta: n_head_kv        = 12
0.00.033.942 I llm_load_print_meta: n_rot            = 32
0.00.033.943 I llm_load_print_meta: n_swa            = 0
0.00.033.943 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.944 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.946 I llm_load_print_meta: n_gqa            = 1
0.00.033.947 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.948 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.950 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.951 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.952 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.952 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.954 I llm_load_print_meta: n_ff             = 1536
0.00.033.954 I llm_load_print_meta: n_expert         = 0
0.00.033.954 I llm_load_print_meta: n_expert_used    = 0
0.00.033.955 I llm_load_print_meta: causal attn      = 0
0.00.033.955 I llm_load_print_meta: pooling type     = 2
0.00.033.956 I llm_load_print_meta: rope type        = 2
0.00.033.956 I llm_load_print_meta: rope scaling     = linear
0.00.033.958 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.958 I llm_load_print_meta: freq_scale_train = 1
0.00.033.959 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.959 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.960 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.961 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.961 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.962 I llm_load_print_meta: model type       = 33M
0.00.033.962 I llm_load_print_meta: model ftype      = F16
0.00.033.963 I llm_load_print_meta: model params     = 33.21 M
0.00.033.965 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.965 I llm_load_print_meta: general.name     = Bge Small
0.00.033.966 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.966 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.967 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.967 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.967 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.968 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.968 I llm_load_print_meta: max token length = 21
0.00.039.782 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.260 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.268 I llama_new_context_with_model: n_ctx         = 512
0.00.041.268 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.268 I llama_new_context_with_model: n_batch       = 2048
0.00.041.269 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.269 I llama_new_context_with_model: flash_attn    = 0
0.00.041.272 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.273 I llama_new_context_with_model: freq_scale    = 1
0.00.044.544 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.561 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.567 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.480 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.493 I llama_new_context_with_model: graph nodes  = 429
0.00.046.493 I llama_new_context_with_model: graph splits = 1
0.00.046.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.902 I 
0.00.048.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.050.284 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.796 I llama_perf_context_print:        load time =      48.62 ms
0.00.057.799 I llama_perf_context_print: prompt eval time =       7.04 ms /     9 tokens (    0.78 ms per token,  1277.50 tokens per second)
0.00.057.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.802 I llama_perf_context_print:       total time =       8.89 ms /    10 tokens

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
0.00.000.240 I build: 4230 (0c39f44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.623 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.654 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.662 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.663 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.664 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.666 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.667 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.668 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.668 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.669 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.672 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.673 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.674 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.675 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.676 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.677 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.678 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.804 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.811 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.812 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.812 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.813 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.814 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.814 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.816 I llama_model_loader: - type  f32:  124 tensors
0.00.010.817 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.557 I llm_load_vocab: special tokens cache size = 5
0.00.032.848 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.866 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.866 I llm_load_print_meta: arch             = bert
0.00.032.867 I llm_load_print_meta: vocab type       = WPM
0.00.032.868 I llm_load_print_meta: n_vocab          = 30522
0.00.032.868 I llm_load_print_meta: n_merges         = 0
0.00.032.868 I llm_load_print_meta: vocab_only       = 0
0.00.032.869 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.869 I llm_load_print_meta: n_embd           = 384
0.00.032.870 I llm_load_print_meta: n_layer          = 12
0.00.032.881 I llm_load_print_meta: n_head           = 12
0.00.032.883 I llm_load_print_meta: n_head_kv        = 12
0.00.032.883 I llm_load_print_meta: n_rot            = 32
0.00.032.884 I llm_load_print_meta: n_swa            = 0
0.00.032.884 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.885 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.886 I llm_load_print_meta: n_gqa            = 1
0.00.032.888 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.889 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.891 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.891 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.894 I llm_load_print_meta: n_ff             = 1536
0.00.032.895 I llm_load_print_meta: n_expert         = 0
0.00.032.895 I llm_load_print_meta: n_expert_used    = 0
0.00.032.895 I llm_load_print_meta: causal attn      = 0
0.00.032.896 I llm_load_print_meta: pooling type     = 2
0.00.032.896 I llm_load_print_meta: rope type        = 2
0.00.032.897 I llm_load_print_meta: rope scaling     = linear
0.00.032.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.899 I llm_load_print_meta: freq_scale_train = 1
0.00.032.900 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.902 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.903 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.903 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.904 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.904 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.905 I llm_load_print_meta: model type       = 33M
0.00.032.906 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.907 I llm_load_print_meta: model params     = 33.21 M
0.00.032.909 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.909 I llm_load_print_meta: general.name     = Bge Small
0.00.032.911 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.911 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.912 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.912 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.913 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.914 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.914 I llm_load_print_meta: max token length = 21
0.00.036.828 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.293 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.300 I llama_new_context_with_model: n_ctx         = 512
0.00.038.301 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.301 I llama_new_context_with_model: n_batch       = 2048
0.00.038.302 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.302 I llama_new_context_with_model: flash_attn    = 0
0.00.038.304 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.305 I llama_new_context_with_model: freq_scale    = 1
0.00.041.457 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.475 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.481 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.458 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.468 I llama_new_context_with_model: graph nodes  = 429
0.00.043.469 I llama_new_context_with_model: graph splits = 1
0.00.043.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.247 I 
0.00.045.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.046.622 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.939 I llama_perf_context_print:        load time =      44.97 ms
0.00.051.942 I llama_perf_context_print: prompt eval time =       4.85 ms /     9 tokens (    0.54 ms per token,  1856.05 tokens per second)
0.00.051.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.944 I llama_perf_context_print:       total time =       6.69 ms /    10 tokens

real	0m0.064s
user	0m0.090s
sys	0m0.019s
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
0.00.000.242 I build: 4230 (0c39f44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.823 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.860 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.863 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.864 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.866 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.866 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.872 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.873 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.874 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.112 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.112 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.113 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.114 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.114 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.115 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.117 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.117 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.120 I llama_model_loader: - type  f32:   41 tensors
0.00.028.121 I llama_model_loader: - type  f16:   29 tensors
0.00.054.939 W llm_load_vocab: empty token at index 5
0.00.069.318 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.092.118 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.284 I llm_load_vocab: special tokens cache size = 5
0.00.859.405 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.859.427 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.859.428 I llm_load_print_meta: arch             = jina-bert-v2
0.00.859.428 I llm_load_print_meta: vocab type       = BPE
0.00.859.429 I llm_load_print_meta: n_vocab          = 61056
0.00.859.429 I llm_load_print_meta: n_merges         = 39382
0.00.859.430 I llm_load_print_meta: vocab_only       = 0
0.00.859.430 I llm_load_print_meta: n_ctx_train      = 8192
0.00.859.431 I llm_load_print_meta: n_embd           = 384
0.00.859.431 I llm_load_print_meta: n_layer          = 4
0.00.859.442 I llm_load_print_meta: n_head           = 12
0.00.859.443 I llm_load_print_meta: n_head_kv        = 12
0.00.859.444 I llm_load_print_meta: n_rot            = 32
0.00.859.444 I llm_load_print_meta: n_swa            = 0
0.00.859.445 I llm_load_print_meta: n_embd_head_k    = 32
0.00.859.445 I llm_load_print_meta: n_embd_head_v    = 32
0.00.859.446 I llm_load_print_meta: n_gqa            = 1
0.00.859.447 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.859.449 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.859.451 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.859.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.859.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.859.454 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.859.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.859.456 I llm_load_print_meta: n_ff             = 1536
0.00.859.457 I llm_load_print_meta: n_expert         = 0
0.00.859.458 I llm_load_print_meta: n_expert_used    = 0
0.00.859.458 I llm_load_print_meta: causal attn      = 0
0.00.859.459 I llm_load_print_meta: pooling type     = -1
0.00.859.459 I llm_load_print_meta: rope type        = -1
0.00.859.460 I llm_load_print_meta: rope scaling     = linear
0.00.859.461 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.859.462 I llm_load_print_meta: freq_scale_train = 1
0.00.859.463 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.859.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.859.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.859.464 I llm_load_print_meta: ssm_d_inner      = 0
0.00.859.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.859.465 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.859.465 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.859.466 I llm_load_print_meta: model type       = 33M
0.00.859.467 I llm_load_print_meta: model ftype      = F16
0.00.859.468 I llm_load_print_meta: model params     = 32.90 M
0.00.859.469 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.859.470 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.859.470 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.859.471 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.859.471 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.859.472 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.859.473 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.859.473 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.859.474 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.859.475 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.859.476 I llm_load_print_meta: max token length = 45
0.00.863.336 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.866.384 I llama_new_context_with_model: n_seq_max     = 1
0.00.866.394 I llama_new_context_with_model: n_ctx         = 8192
0.00.866.394 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.866.395 I llama_new_context_with_model: n_batch       = 2048
0.00.866.395 I llama_new_context_with_model: n_ubatch      = 2048
0.00.866.396 I llama_new_context_with_model: flash_attn    = 0
0.00.866.399 I llama_new_context_with_model: freq_base     = 10000.0
0.00.866.400 I llama_new_context_with_model: freq_scale    = 1
0.00.883.217 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.883.236 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.883.245 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.884.783 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.884.793 I llama_new_context_with_model: graph nodes  = 154
0.00.884.793 I llama_new_context_with_model: graph splits = 1
0.00.884.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.070 I 
0.00.887.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.887.455 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.887.462 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.887.469 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.887.469 I main: number of tokens in prompt = 13
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


0.00.887.475 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.887.476 I main: number of tokens in prompt = 40
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


0.00.888.542 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.906.513 I llama_perf_context_print:        load time =     886.79 ms
0.00.906.523 I llama_perf_context_print: prompt eval time =      17.87 ms /    62 tokens (    0.29 ms per token,  3468.92 tokens per second)
0.00.906.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.546 I llama_perf_context_print:       total time =      19.44 ms /    63 tokens

real	0m0.937s
user	0m1.014s
sys	0m0.057s
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
0.00.000.245 I build: 4230 (0c39f44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.012.896 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.254 I llama_model_loader: - type  f32:  194 tensors
0.00.031.255 I llama_model_loader: - type  f16:   98 tensors
0.00.100.487 I llm_load_vocab: special tokens cache size = 25
0.00.120.216 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.239 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.239 I llm_load_print_meta: arch             = gptneox
0.00.120.240 I llm_load_print_meta: vocab type       = BPE
0.00.120.241 I llm_load_print_meta: n_vocab          = 50304
0.00.120.241 I llm_load_print_meta: n_merges         = 50009
0.00.120.242 I llm_load_print_meta: vocab_only       = 0
0.00.120.242 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.243 I llm_load_print_meta: n_embd           = 2048
0.00.120.243 I llm_load_print_meta: n_layer          = 24
0.00.120.255 I llm_load_print_meta: n_head           = 16
0.00.120.257 I llm_load_print_meta: n_head_kv        = 16
0.00.120.258 I llm_load_print_meta: n_rot            = 32
0.00.120.258 I llm_load_print_meta: n_swa            = 0
0.00.120.259 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.259 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.261 I llm_load_print_meta: n_gqa            = 1
0.00.120.262 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.263 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.265 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.268 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.268 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.270 I llm_load_print_meta: n_ff             = 8192
0.00.120.270 I llm_load_print_meta: n_expert         = 0
0.00.120.271 I llm_load_print_meta: n_expert_used    = 0
0.00.120.271 I llm_load_print_meta: causal attn      = 1
0.00.120.272 I llm_load_print_meta: pooling type     = 0
0.00.120.273 I llm_load_print_meta: rope type        = 2
0.00.120.273 I llm_load_print_meta: rope scaling     = linear
0.00.120.275 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.276 I llm_load_print_meta: freq_scale_train = 1
0.00.120.276 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.277 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.280 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.281 I llm_load_print_meta: model type       = 1.4B
0.00.120.283 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.120.284 I llm_load_print_meta: model params     = 1.41 B
0.00.120.285 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.120.286 I llm_load_print_meta: general.name     = 1.4B
0.00.120.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.288 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.288 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.289 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.289 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.290 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.290 I llm_load_print_meta: max token length = 1024
0.00.266.409 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.348 I llama_new_context_with_model: n_seq_max     = 1
0.00.270.356 I llama_new_context_with_model: n_ctx         = 2048
0.00.270.356 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.270.357 I llama_new_context_with_model: n_batch       = 2048
0.00.270.357 I llama_new_context_with_model: n_ubatch      = 512
0.00.270.358 I llama_new_context_with_model: flash_attn    = 0
0.00.270.361 I llama_new_context_with_model: freq_base     = 10000.0
0.00.270.361 I llama_new_context_with_model: freq_scale    = 1
0.00.393.323 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.393.347 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.361 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.396.143 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.396.157 I llama_new_context_with_model: graph nodes  = 967
0.00.396.157 I llama_new_context_with_model: graph splits = 1
0.00.396.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.260 I main: llama threadpool init, n_threads = 8
0.00.460.280 I 
0.00.460.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.460.367 I 
0.00.460.502 I sampler seed: 1234
0.00.460.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.521 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.380.582 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19602.43 tokens per second)
0.05.380.594 I llama_perf_context_print:        load time =     459.65 ms
0.05.380.603 I llama_perf_context_print: prompt eval time =     253.84 ms /     7 tokens (   36.26 ms per token,    27.58 tokens per second)
0.05.380.613 I llama_perf_context_print:        eval time =    4655.61 ms /    63 runs   (   73.90 ms per token,    13.53 tokens per second)
0.05.380.627 I llama_perf_context_print:       total time =    4920.34 ms /    70 tokens

real	0m5.526s
user	0m38.611s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4230 (0c39f44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.406 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.329 I llama_model_loader: - type  f32:  194 tensors
0.00.030.330 I llama_model_loader: - type  f16:   98 tensors
0.00.101.307 I llm_load_vocab: special tokens cache size = 25
0.00.121.002 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.024 I llm_load_print_meta: arch             = gptneox
0.00.121.025 I llm_load_print_meta: vocab type       = BPE
0.00.121.027 I llm_load_print_meta: n_vocab          = 50304
0.00.121.027 I llm_load_print_meta: n_merges         = 50009
0.00.121.028 I llm_load_print_meta: vocab_only       = 0
0.00.121.028 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.029 I llm_load_print_meta: n_embd           = 2048
0.00.121.029 I llm_load_print_meta: n_layer          = 24
0.00.121.043 I llm_load_print_meta: n_head           = 16
0.00.121.045 I llm_load_print_meta: n_head_kv        = 16
0.00.121.045 I llm_load_print_meta: n_rot            = 32
0.00.121.046 I llm_load_print_meta: n_swa            = 0
0.00.121.047 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.048 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.049 I llm_load_print_meta: n_gqa            = 1
0.00.121.051 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.053 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.054 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.055 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.056 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.058 I llm_load_print_meta: n_ff             = 8192
0.00.121.059 I llm_load_print_meta: n_expert         = 0
0.00.121.059 I llm_load_print_meta: n_expert_used    = 0
0.00.121.060 I llm_load_print_meta: causal attn      = 1
0.00.121.060 I llm_load_print_meta: pooling type     = 0
0.00.121.060 I llm_load_print_meta: rope type        = 2
0.00.121.061 I llm_load_print_meta: rope scaling     = linear
0.00.121.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.064 I llm_load_print_meta: freq_scale_train = 1
0.00.121.064 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.068 I llm_load_print_meta: model type       = 1.4B
0.00.121.069 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.121.070 I llm_load_print_meta: model params     = 1.41 B
0.00.121.071 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.121.071 I llm_load_print_meta: general.name     = 1.4B
0.00.121.072 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.073 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.075 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.075 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.076 I llm_load_print_meta: max token length = 1024
0.00.266.679 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.580 I llama_new_context_with_model: n_seq_max     = 1
0.00.270.590 I llama_new_context_with_model: n_ctx         = 128
0.00.270.591 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.270.591 I llama_new_context_with_model: n_batch       = 128
0.00.270.592 I llama_new_context_with_model: n_ubatch      = 128
0.00.270.592 I llama_new_context_with_model: flash_attn    = 0
0.00.270.596 I llama_new_context_with_model: freq_base     = 10000.0
0.00.270.596 I llama_new_context_with_model: freq_scale    = 1
0.00.270.597 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.095 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.279.115 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.129 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.171 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.282.186 I llama_new_context_with_model: graph nodes  = 967
0.00.282.186 I llama_new_context_with_model: graph splits = 1
0.00.282.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.295 I 
0.00.340.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.340.393 I perplexity: tokenizing the input ..
0.00.354.465 I perplexity: tokenization took 14.065 ms
0.00.354.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.278.757 I perplexity: 4.92 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.281.826 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.281.866 I llama_perf_context_print:        load time =     339.94 ms
0.05.281.868 I llama_perf_context_print: prompt eval time =    4923.68 ms /   128 tokens (   38.47 ms per token,    26.00 tokens per second)
0.05.281.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.281.871 I llama_perf_context_print:       total time =    4941.57 ms /   129 tokens

real	0m5.400s
user	0m38.784s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4230 (0c39f44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.012.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.520 I llama_model_loader: - type  f32:  194 tensors
0.00.030.521 I llama_model_loader: - type q8_0:   98 tensors
0.00.100.281 I llm_load_vocab: special tokens cache size = 25
0.00.119.774 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.796 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.797 I llm_load_print_meta: arch             = gptneox
0.00.119.797 I llm_load_print_meta: vocab type       = BPE
0.00.119.798 I llm_load_print_meta: n_vocab          = 50304
0.00.119.799 I llm_load_print_meta: n_merges         = 50009
0.00.119.799 I llm_load_print_meta: vocab_only       = 0
0.00.119.800 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.800 I llm_load_print_meta: n_embd           = 2048
0.00.119.801 I llm_load_print_meta: n_layer          = 24
0.00.119.814 I llm_load_print_meta: n_head           = 16
0.00.119.816 I llm_load_print_meta: n_head_kv        = 16
0.00.119.817 I llm_load_print_meta: n_rot            = 32
0.00.119.818 I llm_load_print_meta: n_swa            = 0
0.00.119.818 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.819 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.820 I llm_load_print_meta: n_gqa            = 1
0.00.119.821 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.822 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.824 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.825 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.825 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.828 I llm_load_print_meta: n_ff             = 8192
0.00.119.829 I llm_load_print_meta: n_expert         = 0
0.00.119.829 I llm_load_print_meta: n_expert_used    = 0
0.00.119.830 I llm_load_print_meta: causal attn      = 1
0.00.119.830 I llm_load_print_meta: pooling type     = 0
0.00.119.831 I llm_load_print_meta: rope type        = 2
0.00.119.832 I llm_load_print_meta: rope scaling     = linear
0.00.119.834 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.835 I llm_load_print_meta: freq_scale_train = 1
0.00.119.835 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.838 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.838 I llm_load_print_meta: model type       = 1.4B
0.00.119.839 I llm_load_print_meta: model ftype      = Q8_0
0.00.119.840 I llm_load_print_meta: model params     = 1.41 B
0.00.119.841 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.119.842 I llm_load_print_meta: general.name     = 1.4B
0.00.119.842 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.843 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.843 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.844 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.845 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.846 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.846 I llm_load_print_meta: max token length = 1024
0.00.180.424 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.198 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.208 I llama_new_context_with_model: n_ctx         = 2048
0.00.184.209 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.184.209 I llama_new_context_with_model: n_batch       = 2048
0.00.184.210 I llama_new_context_with_model: n_ubatch      = 512
0.00.184.210 I llama_new_context_with_model: flash_attn    = 0
0.00.184.214 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.215 I llama_new_context_with_model: freq_scale    = 1
0.00.307.465 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.488 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.503 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.254 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.269 I llama_new_context_with_model: graph nodes  = 967
0.00.310.270 I llama_new_context_with_model: graph splits = 1
0.00.310.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.951 I main: llama threadpool init, n_threads = 8
0.00.372.969 I 
0.00.373.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.373.062 I 
0.00.373.197 I sampler seed: 1234
0.00.373.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.246 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.823.231 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19793.70 tokens per second)
0.02.823.263 I llama_perf_context_print:        load time =     372.42 ms
0.02.823.289 I llama_perf_context_print: prompt eval time =     156.37 ms /     7 tokens (   22.34 ms per token,    44.77 tokens per second)
0.02.823.313 I llama_perf_context_print:        eval time =    2282.77 ms /    63 runs   (   36.23 ms per token,    27.60 tokens per second)
0.02.823.338 I llama_perf_context_print:       total time =    2450.32 ms /    70 tokens

real	0m2.909s
user	0m19.281s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 4230 (0c39f44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.922 I llama_model_loader: - type  f32:  194 tensors
0.00.029.923 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.164 I llm_load_vocab: special tokens cache size = 25
0.00.117.550 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.573 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.573 I llm_load_print_meta: arch             = gptneox
0.00.117.574 I llm_load_print_meta: vocab type       = BPE
0.00.117.575 I llm_load_print_meta: n_vocab          = 50304
0.00.117.575 I llm_load_print_meta: n_merges         = 50009
0.00.117.576 I llm_load_print_meta: vocab_only       = 0
0.00.117.576 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.576 I llm_load_print_meta: n_embd           = 2048
0.00.117.577 I llm_load_print_meta: n_layer          = 24
0.00.117.589 I llm_load_print_meta: n_head           = 16
0.00.117.590 I llm_load_print_meta: n_head_kv        = 16
0.00.117.591 I llm_load_print_meta: n_rot            = 32
0.00.117.592 I llm_load_print_meta: n_swa            = 0
0.00.117.592 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.593 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.595 I llm_load_print_meta: n_gqa            = 1
0.00.117.596 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.599 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.601 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.601 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.602 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.602 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.603 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.604 I llm_load_print_meta: n_ff             = 8192
0.00.117.605 I llm_load_print_meta: n_expert         = 0
0.00.117.606 I llm_load_print_meta: n_expert_used    = 0
0.00.117.607 I llm_load_print_meta: causal attn      = 1
0.00.117.607 I llm_load_print_meta: pooling type     = 0
0.00.117.608 I llm_load_print_meta: rope type        = 2
0.00.117.609 I llm_load_print_meta: rope scaling     = linear
0.00.117.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.611 I llm_load_print_meta: freq_scale_train = 1
0.00.117.611 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.612 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.613 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.614 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.614 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.614 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.615 I llm_load_print_meta: model type       = 1.4B
0.00.117.616 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.617 I llm_load_print_meta: model params     = 1.41 B
0.00.117.618 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.618 I llm_load_print_meta: general.name     = 1.4B
0.00.117.619 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.619 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.619 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.620 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.620 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.621 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.622 I llm_load_print_meta: max token length = 1024
0.00.178.666 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.468 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.478 I llama_new_context_with_model: n_ctx         = 128
0.00.182.478 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.182.479 I llama_new_context_with_model: n_batch       = 128
0.00.182.479 I llama_new_context_with_model: n_ubatch      = 128
0.00.182.480 I llama_new_context_with_model: flash_attn    = 0
0.00.182.483 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.484 I llama_new_context_with_model: freq_scale    = 1
0.00.182.485 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.891 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.190.910 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.922 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.923 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.193.935 I llama_new_context_with_model: graph nodes  = 967
0.00.193.936 I llama_new_context_with_model: graph splits = 1
0.00.193.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.404 I 
0.00.247.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.247.512 I perplexity: tokenizing the input ..
0.00.261.382 I perplexity: tokenization took 13.864 ms
0.00.261.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.112.115 I perplexity: 2.85 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.115.176 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.115.218 I llama_perf_context_print:        load time =     247.08 ms
0.03.115.221 I llama_perf_context_print: prompt eval time =    2850.14 ms /   128 tokens (   22.27 ms per token,    44.91 tokens per second)
0.03.115.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.115.224 I llama_perf_context_print:       total time =    2867.82 ms /   129 tokens

real	0m3.177s
user	0m23.197s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4230 (0c39f44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.012.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.304 I llama_model_loader: - type  f32:  194 tensors
0.00.030.305 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.173 I llm_load_vocab: special tokens cache size = 25
0.00.116.692 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.714 I llm_load_print_meta: arch             = gptneox
0.00.116.714 I llm_load_print_meta: vocab type       = BPE
0.00.116.715 I llm_load_print_meta: n_vocab          = 50304
0.00.116.715 I llm_load_print_meta: n_merges         = 50009
0.00.116.716 I llm_load_print_meta: vocab_only       = 0
0.00.116.716 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.716 I llm_load_print_meta: n_embd           = 2048
0.00.116.716 I llm_load_print_meta: n_layer          = 24
0.00.116.729 I llm_load_print_meta: n_head           = 16
0.00.116.731 I llm_load_print_meta: n_head_kv        = 16
0.00.116.731 I llm_load_print_meta: n_rot            = 32
0.00.116.731 I llm_load_print_meta: n_swa            = 0
0.00.116.733 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.734 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.735 I llm_load_print_meta: n_gqa            = 1
0.00.116.736 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.738 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.739 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.740 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.741 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.741 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.743 I llm_load_print_meta: n_ff             = 8192
0.00.116.744 I llm_load_print_meta: n_expert         = 0
0.00.116.744 I llm_load_print_meta: n_expert_used    = 0
0.00.116.745 I llm_load_print_meta: causal attn      = 1
0.00.116.745 I llm_load_print_meta: pooling type     = 0
0.00.116.746 I llm_load_print_meta: rope type        = 2
0.00.116.746 I llm_load_print_meta: rope scaling     = linear
0.00.116.748 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.748 I llm_load_print_meta: freq_scale_train = 1
0.00.116.748 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.749 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.750 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.750 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.751 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.752 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.752 I llm_load_print_meta: model type       = 1.4B
0.00.116.753 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.754 I llm_load_print_meta: model params     = 1.41 B
0.00.116.755 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.756 I llm_load_print_meta: general.name     = 1.4B
0.00.116.756 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.756 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.757 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.757 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.758 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.758 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.759 I llm_load_print_meta: max token length = 1024
0.00.151.613 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.155.464 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.474 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.474 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.474 I llama_new_context_with_model: n_batch       = 2048
0.00.155.475 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.475 I llama_new_context_with_model: flash_attn    = 0
0.00.155.479 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.479 I llama_new_context_with_model: freq_scale    = 1
0.00.278.470 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.493 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.508 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.328 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.339 I llama_new_context_with_model: graph nodes  = 967
0.00.281.339 I llama_new_context_with_model: graph splits = 1
0.00.281.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.666 I main: llama threadpool init, n_threads = 8
0.00.341.683 I 
0.00.341.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.341.769 I 
0.00.341.901 I sampler seed: 1234
0.00.341.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.944 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.593.531 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.02.593.590 I llama_perf_context_print:        load time =     341.14 ms
0.02.593.621 I llama_perf_context_print: prompt eval time =     156.53 ms /     7 tokens (   22.36 ms per token,    44.72 tokens per second)
0.02.593.631 I llama_perf_context_print:        eval time =    2084.07 ms /    63 runs   (   33.08 ms per token,    30.23 tokens per second)
0.02.593.658 I llama_perf_context_print:       total time =    2251.93 ms /    70 tokens

real	0m2.665s
user	0m17.779s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4230 (0c39f44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.899 I llama_model_loader: - type  f32:  194 tensors
0.00.029.900 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.142 I llm_load_vocab: special tokens cache size = 25
0.00.116.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.490 I llm_load_print_meta: arch             = gptneox
0.00.116.490 I llm_load_print_meta: vocab type       = BPE
0.00.116.491 I llm_load_print_meta: n_vocab          = 50304
0.00.116.492 I llm_load_print_meta: n_merges         = 50009
0.00.116.492 I llm_load_print_meta: vocab_only       = 0
0.00.116.492 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.493 I llm_load_print_meta: n_embd           = 2048
0.00.116.493 I llm_load_print_meta: n_layer          = 24
0.00.116.506 I llm_load_print_meta: n_head           = 16
0.00.116.508 I llm_load_print_meta: n_head_kv        = 16
0.00.116.508 I llm_load_print_meta: n_rot            = 32
0.00.116.508 I llm_load_print_meta: n_swa            = 0
0.00.116.509 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.509 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.511 I llm_load_print_meta: n_gqa            = 1
0.00.116.512 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.513 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.515 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.515 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.516 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.516 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.518 I llm_load_print_meta: n_ff             = 8192
0.00.116.518 I llm_load_print_meta: n_expert         = 0
0.00.116.519 I llm_load_print_meta: n_expert_used    = 0
0.00.116.519 I llm_load_print_meta: causal attn      = 1
0.00.116.519 I llm_load_print_meta: pooling type     = 0
0.00.116.520 I llm_load_print_meta: rope type        = 2
0.00.116.520 I llm_load_print_meta: rope scaling     = linear
0.00.116.522 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.523 I llm_load_print_meta: freq_scale_train = 1
0.00.116.523 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.524 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.524 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.526 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.527 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.528 I llm_load_print_meta: model type       = 1.4B
0.00.116.529 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.530 I llm_load_print_meta: model params     = 1.41 B
0.00.116.531 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.532 I llm_load_print_meta: general.name     = 1.4B
0.00.116.533 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.533 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.534 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.534 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.535 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.536 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.536 I llm_load_print_meta: max token length = 1024
0.00.151.472 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.155.364 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.373 I llama_new_context_with_model: n_ctx         = 128
0.00.155.374 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.374 I llama_new_context_with_model: n_batch       = 128
0.00.155.374 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.375 I llama_new_context_with_model: flash_attn    = 0
0.00.155.378 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.379 I llama_new_context_with_model: freq_scale    = 1
0.00.155.379 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.701 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.721 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.733 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.732 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.743 I llama_new_context_with_model: graph nodes  = 967
0.00.166.744 I llama_new_context_with_model: graph splits = 1
0.00.166.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.951 I 
0.00.219.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.219.065 I perplexity: tokenizing the input ..
0.00.232.897 I perplexity: tokenization took 13.826 ms
0.00.232.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.191.221 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.194.250 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.194.294 I llama_perf_context_print:        load time =     218.61 ms
0.03.194.296 I llama_perf_context_print: prompt eval time =    2957.74 ms /   128 tokens (   23.11 ms per token,    43.28 tokens per second)
0.03.194.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.194.315 I llama_perf_context_print:       total time =    2975.35 ms /   129 tokens

real	0m3.242s
user	0m24.076s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4230 (0c39f44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.012.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.740 I llama_model_loader: - type  f32:  194 tensors
0.00.030.741 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.921 I llm_load_vocab: special tokens cache size = 25
0.00.119.320 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.342 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.343 I llm_load_print_meta: arch             = gptneox
0.00.119.344 I llm_load_print_meta: vocab type       = BPE
0.00.119.345 I llm_load_print_meta: n_vocab          = 50304
0.00.119.345 I llm_load_print_meta: n_merges         = 50009
0.00.119.346 I llm_load_print_meta: vocab_only       = 0
0.00.119.347 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.348 I llm_load_print_meta: n_embd           = 2048
0.00.119.349 I llm_load_print_meta: n_layer          = 24
0.00.119.363 I llm_load_print_meta: n_head           = 16
0.00.119.365 I llm_load_print_meta: n_head_kv        = 16
0.00.119.365 I llm_load_print_meta: n_rot            = 32
0.00.119.366 I llm_load_print_meta: n_swa            = 0
0.00.119.366 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.367 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.369 I llm_load_print_meta: n_gqa            = 1
0.00.119.371 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.373 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.375 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.375 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.376 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.377 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.378 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.379 I llm_load_print_meta: n_ff             = 8192
0.00.119.380 I llm_load_print_meta: n_expert         = 0
0.00.119.380 I llm_load_print_meta: n_expert_used    = 0
0.00.119.381 I llm_load_print_meta: causal attn      = 1
0.00.119.381 I llm_load_print_meta: pooling type     = 0
0.00.119.382 I llm_load_print_meta: rope type        = 2
0.00.119.383 I llm_load_print_meta: rope scaling     = linear
0.00.119.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.385 I llm_load_print_meta: freq_scale_train = 1
0.00.119.386 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.387 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.388 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.389 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.390 I llm_load_print_meta: model type       = 1.4B
0.00.119.391 I llm_load_print_meta: model ftype      = Q4_1
0.00.119.392 I llm_load_print_meta: model params     = 1.41 B
0.00.119.394 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.119.395 I llm_load_print_meta: general.name     = 1.4B
0.00.119.395 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.396 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.397 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.397 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.398 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.398 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.399 I llm_load_print_meta: max token length = 1024
0.00.157.530 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.489 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.504 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.504 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.504 I llama_new_context_with_model: n_batch       = 2048
0.00.161.505 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.505 I llama_new_context_with_model: flash_attn    = 0
0.00.161.509 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.509 I llama_new_context_with_model: freq_scale    = 1
0.00.286.270 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.298 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.313 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.177 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.192 I llama_new_context_with_model: graph nodes  = 967
0.00.289.192 I llama_new_context_with_model: graph splits = 1
0.00.289.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.789 I main: llama threadpool init, n_threads = 8
0.00.351.808 I 
0.00.351.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.351.901 I 
0.00.352.035 I sampler seed: 1234
0.00.352.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.058 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.654.049 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.02.654.061 I llama_perf_context_print:        load time =     351.24 ms
0.02.654.071 I llama_perf_context_print: prompt eval time =     165.19 ms /     7 tokens (   23.60 ms per token,    42.37 tokens per second)
0.02.654.080 I llama_perf_context_print:        eval time =    2126.68 ms /    63 runs   (   33.76 ms per token,    29.62 tokens per second)
0.02.654.097 I llama_perf_context_print:       total time =    2302.28 ms /    70 tokens

real	0m2.728s
user	0m18.223s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4230 (0c39f44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.100 I llama_model_loader: - type  f32:  194 tensors
0.00.030.101 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.781 I llm_load_vocab: special tokens cache size = 25
0.00.119.220 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.242 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.248 I llm_load_print_meta: arch             = gptneox
0.00.119.248 I llm_load_print_meta: vocab type       = BPE
0.00.119.249 I llm_load_print_meta: n_vocab          = 50304
0.00.119.250 I llm_load_print_meta: n_merges         = 50009
0.00.119.250 I llm_load_print_meta: vocab_only       = 0
0.00.119.251 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.251 I llm_load_print_meta: n_embd           = 2048
0.00.119.252 I llm_load_print_meta: n_layer          = 24
0.00.119.265 I llm_load_print_meta: n_head           = 16
0.00.119.267 I llm_load_print_meta: n_head_kv        = 16
0.00.119.268 I llm_load_print_meta: n_rot            = 32
0.00.119.268 I llm_load_print_meta: n_swa            = 0
0.00.119.269 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.269 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.271 I llm_load_print_meta: n_gqa            = 1
0.00.119.273 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.274 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.276 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.276 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.278 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.279 I llm_load_print_meta: n_ff             = 8192
0.00.119.280 I llm_load_print_meta: n_expert         = 0
0.00.119.280 I llm_load_print_meta: n_expert_used    = 0
0.00.119.281 I llm_load_print_meta: causal attn      = 1
0.00.119.281 I llm_load_print_meta: pooling type     = 0
0.00.119.282 I llm_load_print_meta: rope type        = 2
0.00.119.283 I llm_load_print_meta: rope scaling     = linear
0.00.119.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.286 I llm_load_print_meta: freq_scale_train = 1
0.00.119.286 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.287 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.288 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.289 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.291 I llm_load_print_meta: model type       = 1.4B
0.00.119.292 I llm_load_print_meta: model ftype      = Q4_1
0.00.119.293 I llm_load_print_meta: model params     = 1.41 B
0.00.119.294 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.119.295 I llm_load_print_meta: general.name     = 1.4B
0.00.119.295 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.296 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.296 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.297 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.297 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.298 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.299 I llm_load_print_meta: max token length = 1024
0.00.157.593 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.514 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.527 I llama_new_context_with_model: n_ctx         = 128
0.00.161.527 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.528 I llama_new_context_with_model: n_batch       = 128
0.00.161.528 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.529 I llama_new_context_with_model: flash_attn    = 0
0.00.161.532 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.533 I llama_new_context_with_model: freq_scale    = 1
0.00.161.534 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.922 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.945 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.957 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.878 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.890 I llama_new_context_with_model: graph nodes  = 967
0.00.172.890 I llama_new_context_with_model: graph splits = 1
0.00.172.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.109 I 
0.00.227.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.227.217 I perplexity: tokenizing the input ..
0.00.241.070 I perplexity: tokenization took 13.847 ms
0.00.241.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.358.772 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.361.705 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.361.744 I llama_perf_context_print:        load time =     226.77 ms
0.03.361.751 I llama_perf_context_print: prompt eval time =    3117.12 ms /   128 tokens (   24.35 ms per token,    41.06 tokens per second)
0.03.361.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.361.753 I llama_perf_context_print:       total time =    3134.63 ms /   129 tokens

real	0m3.411s
user	0m25.359s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4230 (0c39f44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.012.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.414 I llama_model_loader: - type  f32:  194 tensors
0.00.030.415 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.521 I llm_load_vocab: special tokens cache size = 25
0.00.116.108 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.129 I llm_load_print_meta: arch             = gptneox
0.00.116.129 I llm_load_print_meta: vocab type       = BPE
0.00.116.130 I llm_load_print_meta: n_vocab          = 50304
0.00.116.131 I llm_load_print_meta: n_merges         = 50009
0.00.116.132 I llm_load_print_meta: vocab_only       = 0
0.00.116.133 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.133 I llm_load_print_meta: n_embd           = 2048
0.00.116.134 I llm_load_print_meta: n_layer          = 24
0.00.116.146 I llm_load_print_meta: n_head           = 16
0.00.116.147 I llm_load_print_meta: n_head_kv        = 16
0.00.116.148 I llm_load_print_meta: n_rot            = 32
0.00.116.149 I llm_load_print_meta: n_swa            = 0
0.00.116.149 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.151 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.153 I llm_load_print_meta: n_gqa            = 1
0.00.116.155 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.156 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.157 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.158 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.159 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.160 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.161 I llm_load_print_meta: n_ff             = 8192
0.00.116.162 I llm_load_print_meta: n_expert         = 0
0.00.116.162 I llm_load_print_meta: n_expert_used    = 0
0.00.116.163 I llm_load_print_meta: causal attn      = 1
0.00.116.163 I llm_load_print_meta: pooling type     = 0
0.00.116.164 I llm_load_print_meta: rope type        = 2
0.00.116.164 I llm_load_print_meta: rope scaling     = linear
0.00.116.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.167 I llm_load_print_meta: freq_scale_train = 1
0.00.116.168 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.170 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.170 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.171 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.171 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.172 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.172 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.174 I llm_load_print_meta: model type       = 1.4B
0.00.116.175 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.176 I llm_load_print_meta: model params     = 1.41 B
0.00.116.178 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.179 I llm_load_print_meta: general.name     = 1.4B
0.00.116.179 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.180 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.181 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.181 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.182 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.183 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.183 I llm_load_print_meta: max token length = 1024
0.00.157.548 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.472 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.483 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.483 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.484 I llama_new_context_with_model: n_batch       = 2048
0.00.161.484 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.485 I llama_new_context_with_model: flash_attn    = 0
0.00.161.489 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.489 I llama_new_context_with_model: freq_scale    = 1
0.00.283.373 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.395 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.410 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.220 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.232 I llama_new_context_with_model: graph nodes  = 967
0.00.286.232 I llama_new_context_with_model: graph splits = 1
0.00.286.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.816 I main: llama threadpool init, n_threads = 8
0.00.364.837 I 
0.00.364.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.364.927 I 
0.00.365.058 I sampler seed: 1234
0.00.365.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.097 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.03.204.540 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20308.92 tokens per second)
0.03.204.553 I llama_perf_context_print:        load time =     364.31 ms
0.03.204.562 I llama_perf_context_print: prompt eval time =     209.26 ms /     7 tokens (   29.89 ms per token,    33.45 tokens per second)
0.03.204.570 I llama_perf_context_print:        eval time =    2618.90 ms /    63 runs   (   41.57 ms per token,    24.06 tokens per second)
0.03.204.586 I llama_perf_context_print:       total time =    2839.74 ms /    70 tokens

real	0m3.281s
user	0m22.433s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4230 (0c39f44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.096 I llama_model_loader: - type  f32:  194 tensors
0.00.030.098 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.851 I llm_load_vocab: special tokens cache size = 25
0.00.116.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.172 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.173 I llm_load_print_meta: arch             = gptneox
0.00.116.174 I llm_load_print_meta: vocab type       = BPE
0.00.116.175 I llm_load_print_meta: n_vocab          = 50304
0.00.116.176 I llm_load_print_meta: n_merges         = 50009
0.00.116.176 I llm_load_print_meta: vocab_only       = 0
0.00.116.177 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.177 I llm_load_print_meta: n_embd           = 2048
0.00.116.178 I llm_load_print_meta: n_layer          = 24
0.00.116.191 I llm_load_print_meta: n_head           = 16
0.00.116.192 I llm_load_print_meta: n_head_kv        = 16
0.00.116.193 I llm_load_print_meta: n_rot            = 32
0.00.116.193 I llm_load_print_meta: n_swa            = 0
0.00.116.193 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.194 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.196 I llm_load_print_meta: n_gqa            = 1
0.00.116.198 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.199 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.201 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.203 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.205 I llm_load_print_meta: n_ff             = 8192
0.00.116.205 I llm_load_print_meta: n_expert         = 0
0.00.116.206 I llm_load_print_meta: n_expert_used    = 0
0.00.116.207 I llm_load_print_meta: causal attn      = 1
0.00.116.208 I llm_load_print_meta: pooling type     = 0
0.00.116.208 I llm_load_print_meta: rope type        = 2
0.00.116.209 I llm_load_print_meta: rope scaling     = linear
0.00.116.210 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.211 I llm_load_print_meta: freq_scale_train = 1
0.00.116.212 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.215 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.215 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.216 I llm_load_print_meta: model type       = 1.4B
0.00.116.217 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.218 I llm_load_print_meta: model params     = 1.41 B
0.00.116.219 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.220 I llm_load_print_meta: general.name     = 1.4B
0.00.116.220 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.221 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.221 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.222 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.223 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.223 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.224 I llm_load_print_meta: max token length = 1024
0.00.157.927 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.848 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.858 I llama_new_context_with_model: n_ctx         = 128
0.00.161.858 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.859 I llama_new_context_with_model: n_batch       = 128
0.00.161.859 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.859 I llama_new_context_with_model: flash_attn    = 0
0.00.161.863 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.863 I llama_new_context_with_model: freq_scale    = 1
0.00.161.864 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.243 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.263 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.275 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.248 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.260 I llama_new_context_with_model: graph nodes  = 967
0.00.173.261 I llama_new_context_with_model: graph splits = 1
0.00.173.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.691 I 
0.00.240.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.240.800 I perplexity: tokenizing the input ..
0.00.254.637 I perplexity: tokenization took 13.832 ms
0.00.254.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.187.659 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.190.572 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.190.607 I llama_perf_context_print:        load time =     240.34 ms
0.04.190.618 I llama_perf_context_print: prompt eval time =    3932.45 ms /   128 tokens (   30.72 ms per token,    32.55 tokens per second)
0.04.190.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.190.620 I llama_perf_context_print:       total time =    3949.92 ms /   129 tokens

real	0m4.242s
user	0m31.915s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4230 (0c39f44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.012.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.434 I llama_model_loader: - type  f32:  194 tensors
0.00.030.435 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.880 I llm_load_vocab: special tokens cache size = 25
0.00.116.590 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.610 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.610 I llm_load_print_meta: arch             = gptneox
0.00.116.611 I llm_load_print_meta: vocab type       = BPE
0.00.116.612 I llm_load_print_meta: n_vocab          = 50304
0.00.116.612 I llm_load_print_meta: n_merges         = 50009
0.00.116.613 I llm_load_print_meta: vocab_only       = 0
0.00.116.613 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.613 I llm_load_print_meta: n_embd           = 2048
0.00.116.614 I llm_load_print_meta: n_layer          = 24
0.00.116.628 I llm_load_print_meta: n_head           = 16
0.00.116.630 I llm_load_print_meta: n_head_kv        = 16
0.00.116.631 I llm_load_print_meta: n_rot            = 32
0.00.116.631 I llm_load_print_meta: n_swa            = 0
0.00.116.632 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.633 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.634 I llm_load_print_meta: n_gqa            = 1
0.00.116.635 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.637 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.639 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.639 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.640 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.640 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.641 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.642 I llm_load_print_meta: n_ff             = 8192
0.00.116.643 I llm_load_print_meta: n_expert         = 0
0.00.116.643 I llm_load_print_meta: n_expert_used    = 0
0.00.116.644 I llm_load_print_meta: causal attn      = 1
0.00.116.644 I llm_load_print_meta: pooling type     = 0
0.00.116.646 I llm_load_print_meta: rope type        = 2
0.00.116.646 I llm_load_print_meta: rope scaling     = linear
0.00.116.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.649 I llm_load_print_meta: freq_scale_train = 1
0.00.116.650 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.654 I llm_load_print_meta: model type       = 1.4B
0.00.116.655 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.656 I llm_load_print_meta: model params     = 1.41 B
0.00.116.657 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.658 I llm_load_print_meta: general.name     = 1.4B
0.00.116.658 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.659 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.659 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.660 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.661 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.662 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.663 I llm_load_print_meta: max token length = 1024
0.00.162.381 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.306 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.317 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.318 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.318 I llama_new_context_with_model: n_batch       = 2048
0.00.166.318 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.319 I llama_new_context_with_model: flash_attn    = 0
0.00.166.322 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.323 I llama_new_context_with_model: freq_scale    = 1
0.00.288.384 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.403 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.419 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.250 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.264 I llama_new_context_with_model: graph nodes  = 967
0.00.291.264 I llama_new_context_with_model: graph splits = 1
0.00.291.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.808 I main: llama threadpool init, n_threads = 8
0.00.368.829 I 
0.00.368.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.368.922 I 
0.00.369.053 I sampler seed: 1234
0.00.369.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.076 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.343.774 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19575.41 tokens per second)
0.03.343.786 I llama_perf_context_print:        load time =     368.26 ms
0.03.343.795 I llama_perf_context_print: prompt eval time =     210.31 ms /     7 tokens (   30.04 ms per token,    33.28 tokens per second)
0.03.343.803 I llama_perf_context_print:        eval time =    2752.99 ms /    63 runs   (   43.70 ms per token,    22.88 tokens per second)
0.03.343.818 I llama_perf_context_print:       total time =    2974.98 ms /    70 tokens

real	0m3.424s
user	0m23.455s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4230 (0c39f44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.545 I llama_model_loader: - type  f32:  194 tensors
0.00.031.547 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.311 I llm_load_vocab: special tokens cache size = 25
0.00.122.986 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.006 I llm_load_print_meta: arch             = gptneox
0.00.123.007 I llm_load_print_meta: vocab type       = BPE
0.00.123.008 I llm_load_print_meta: n_vocab          = 50304
0.00.123.008 I llm_load_print_meta: n_merges         = 50009
0.00.123.008 I llm_load_print_meta: vocab_only       = 0
0.00.123.009 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.009 I llm_load_print_meta: n_embd           = 2048
0.00.123.010 I llm_load_print_meta: n_layer          = 24
0.00.123.023 I llm_load_print_meta: n_head           = 16
0.00.123.024 I llm_load_print_meta: n_head_kv        = 16
0.00.123.025 I llm_load_print_meta: n_rot            = 32
0.00.123.025 I llm_load_print_meta: n_swa            = 0
0.00.123.026 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.026 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.028 I llm_load_print_meta: n_gqa            = 1
0.00.123.029 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.030 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.032 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.033 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.036 I llm_load_print_meta: n_ff             = 8192
0.00.123.037 I llm_load_print_meta: n_expert         = 0
0.00.123.037 I llm_load_print_meta: n_expert_used    = 0
0.00.123.038 I llm_load_print_meta: causal attn      = 1
0.00.123.038 I llm_load_print_meta: pooling type     = 0
0.00.123.038 I llm_load_print_meta: rope type        = 2
0.00.123.039 I llm_load_print_meta: rope scaling     = linear
0.00.123.040 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.041 I llm_load_print_meta: freq_scale_train = 1
0.00.123.041 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.042 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.042 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.044 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.044 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.046 I llm_load_print_meta: model type       = 1.4B
0.00.123.046 I llm_load_print_meta: model ftype      = Q5_1
0.00.123.047 I llm_load_print_meta: model params     = 1.41 B
0.00.123.048 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.123.049 I llm_load_print_meta: general.name     = 1.4B
0.00.123.049 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.050 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.050 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.051 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.051 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.052 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.053 I llm_load_print_meta: max token length = 1024
0.00.169.156 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.173.063 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.072 I llama_new_context_with_model: n_ctx         = 128
0.00.173.073 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.073 I llama_new_context_with_model: n_batch       = 128
0.00.173.073 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.074 I llama_new_context_with_model: flash_attn    = 0
0.00.173.077 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.078 I llama_new_context_with_model: freq_scale    = 1
0.00.173.079 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.449 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.469 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.482 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.375 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.388 I llama_new_context_with_model: graph nodes  = 967
0.00.184.388 I llama_new_context_with_model: graph splits = 1
0.00.184.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.322 I 
0.00.253.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.253.437 I perplexity: tokenizing the input ..
0.00.268.154 I perplexity: tokenization took 14.712 ms
0.00.268.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.217.121 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.220.076 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.220.118 I llama_perf_context_print:        load time =     252.98 ms
0.04.220.121 I llama_perf_context_print: prompt eval time =    3948.37 ms /   128 tokens (   30.85 ms per token,    32.42 tokens per second)
0.04.220.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.220.124 I llama_perf_context_print:       total time =    3966.80 ms /   129 tokens

real	0m4.276s
user	0m32.119s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4230 (0c39f44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.012.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.360 I llama_model_loader: - type  f32:  194 tensors
0.00.030.361 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.361 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.506 I llm_load_vocab: special tokens cache size = 25
0.00.117.971 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.997 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.998 I llm_load_print_meta: arch             = gptneox
0.00.117.999 I llm_load_print_meta: vocab type       = BPE
0.00.118.000 I llm_load_print_meta: n_vocab          = 50304
0.00.118.000 I llm_load_print_meta: n_merges         = 50009
0.00.118.001 I llm_load_print_meta: vocab_only       = 0
0.00.118.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.002 I llm_load_print_meta: n_embd           = 2048
0.00.118.002 I llm_load_print_meta: n_layer          = 24
0.00.118.015 I llm_load_print_meta: n_head           = 16
0.00.118.017 I llm_load_print_meta: n_head_kv        = 16
0.00.118.017 I llm_load_print_meta: n_rot            = 32
0.00.118.018 I llm_load_print_meta: n_swa            = 0
0.00.118.018 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.019 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.020 I llm_load_print_meta: n_gqa            = 1
0.00.118.021 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.023 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.024 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.027 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.028 I llm_load_print_meta: n_ff             = 8192
0.00.118.029 I llm_load_print_meta: n_expert         = 0
0.00.118.029 I llm_load_print_meta: n_expert_used    = 0
0.00.118.030 I llm_load_print_meta: causal attn      = 1
0.00.118.030 I llm_load_print_meta: pooling type     = 0
0.00.118.031 I llm_load_print_meta: rope type        = 2
0.00.118.031 I llm_load_print_meta: rope scaling     = linear
0.00.118.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.034 I llm_load_print_meta: freq_scale_train = 1
0.00.118.034 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.035 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.036 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.037 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.038 I llm_load_print_meta: model type       = 1.4B
0.00.118.040 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.041 I llm_load_print_meta: model params     = 1.41 B
0.00.118.042 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.118.043 I llm_load_print_meta: general.name     = 1.4B
0.00.118.044 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.045 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.045 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.046 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.046 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.047 I llm_load_print_meta: max token length = 1024
0.00.144.074 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.148.014 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.024 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.024 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.024 I llama_new_context_with_model: n_batch       = 2048
0.00.148.025 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.025 I llama_new_context_with_model: flash_attn    = 0
0.00.148.030 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.030 I llama_new_context_with_model: freq_scale    = 1
0.00.273.019 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.040 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.057 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.909 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.924 I llama_new_context_with_model: graph nodes  = 967
0.00.275.924 I llama_new_context_with_model: graph splits = 1
0.00.275.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.567 I main: llama threadpool init, n_threads = 8
0.00.340.587 I 
0.00.340.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.340.680 I 
0.00.340.814 I sampler seed: 1234
0.00.340.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.862 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.775.199 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20839.45 tokens per second)
0.02.775.239 I llama_perf_context_print:        load time =     340.01 ms
0.02.775.267 I llama_perf_context_print: prompt eval time =     183.62 ms /     7 tokens (   26.23 ms per token,    38.12 tokens per second)
0.02.775.293 I llama_perf_context_print:        eval time =    2239.96 ms /    63 runs   (   35.55 ms per token,    28.13 tokens per second)
0.02.775.316 I llama_perf_context_print:       total time =    2434.68 ms /    70 tokens

real	0m2.841s
user	0m19.189s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4230 (0c39f44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.341 I llama_model_loader: - type  f32:  194 tensors
0.00.030.342 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.343 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.822 I llm_load_vocab: special tokens cache size = 25
0.00.122.329 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.351 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.352 I llm_load_print_meta: arch             = gptneox
0.00.122.352 I llm_load_print_meta: vocab type       = BPE
0.00.122.353 I llm_load_print_meta: n_vocab          = 50304
0.00.122.353 I llm_load_print_meta: n_merges         = 50009
0.00.122.354 I llm_load_print_meta: vocab_only       = 0
0.00.122.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.354 I llm_load_print_meta: n_embd           = 2048
0.00.122.355 I llm_load_print_meta: n_layer          = 24
0.00.122.367 I llm_load_print_meta: n_head           = 16
0.00.122.368 I llm_load_print_meta: n_head_kv        = 16
0.00.122.369 I llm_load_print_meta: n_rot            = 32
0.00.122.369 I llm_load_print_meta: n_swa            = 0
0.00.122.369 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.370 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.371 I llm_load_print_meta: n_gqa            = 1
0.00.122.372 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.373 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.374 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.375 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.376 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.376 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.378 I llm_load_print_meta: n_ff             = 8192
0.00.122.378 I llm_load_print_meta: n_expert         = 0
0.00.122.379 I llm_load_print_meta: n_expert_used    = 0
0.00.122.379 I llm_load_print_meta: causal attn      = 1
0.00.122.380 I llm_load_print_meta: pooling type     = 0
0.00.122.380 I llm_load_print_meta: rope type        = 2
0.00.122.381 I llm_load_print_meta: rope scaling     = linear
0.00.122.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.383 I llm_load_print_meta: freq_scale_train = 1
0.00.122.383 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.387 I llm_load_print_meta: model type       = 1.4B
0.00.122.389 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.122.390 I llm_load_print_meta: model params     = 1.41 B
0.00.122.391 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.122.391 I llm_load_print_meta: general.name     = 1.4B
0.00.122.392 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.392 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.393 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.394 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.395 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.395 I llm_load_print_meta: max token length = 1024
0.00.148.433 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.152.291 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.297 I llama_new_context_with_model: n_ctx         = 128
0.00.152.298 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.298 I llama_new_context_with_model: n_batch       = 128
0.00.152.298 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.299 I llama_new_context_with_model: flash_attn    = 0
0.00.152.302 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.303 I llama_new_context_with_model: freq_scale    = 1
0.00.152.304 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.727 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.744 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.758 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.754 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.769 I llama_new_context_with_model: graph nodes  = 967
0.00.163.769 I llama_new_context_with_model: graph splits = 1
0.00.163.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.681 I 
0.00.220.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.220.782 I perplexity: tokenizing the input ..
0.00.234.602 I perplexity: tokenization took 13.814 ms
0.00.234.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.492.697 I perplexity: 3.26 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.495.630 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.495.670 I llama_perf_context_print:        load time =     220.32 ms
0.03.495.672 I llama_perf_context_print: prompt eval time =    3257.52 ms /   128 tokens (   25.45 ms per token,    39.29 tokens per second)
0.03.495.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.495.675 I llama_perf_context_print:       total time =    3274.99 ms /   129 tokens

real	0m3.541s
user	0m26.472s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4230 (0c39f44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.012.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.138 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.139 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.512 I llm_load_vocab: special tokens cache size = 25
0.00.116.995 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.016 I llm_load_print_meta: arch             = gptneox
0.00.117.017 I llm_load_print_meta: vocab type       = BPE
0.00.117.017 I llm_load_print_meta: n_vocab          = 50304
0.00.117.018 I llm_load_print_meta: n_merges         = 50009
0.00.117.018 I llm_load_print_meta: vocab_only       = 0
0.00.117.019 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.019 I llm_load_print_meta: n_embd           = 2048
0.00.117.020 I llm_load_print_meta: n_layer          = 24
0.00.117.034 I llm_load_print_meta: n_head           = 16
0.00.117.040 I llm_load_print_meta: n_head_kv        = 16
0.00.117.041 I llm_load_print_meta: n_rot            = 32
0.00.117.041 I llm_load_print_meta: n_swa            = 0
0.00.117.041 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.042 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.043 I llm_load_print_meta: n_gqa            = 1
0.00.117.044 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.045 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.048 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.048 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.049 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.050 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.051 I llm_load_print_meta: n_ff             = 8192
0.00.117.051 I llm_load_print_meta: n_expert         = 0
0.00.117.052 I llm_load_print_meta: n_expert_used    = 0
0.00.117.052 I llm_load_print_meta: causal attn      = 1
0.00.117.053 I llm_load_print_meta: pooling type     = 0
0.00.117.053 I llm_load_print_meta: rope type        = 2
0.00.117.054 I llm_load_print_meta: rope scaling     = linear
0.00.117.055 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.056 I llm_load_print_meta: freq_scale_train = 1
0.00.117.057 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.057 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.057 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.058 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.058 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.059 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.059 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.060 I llm_load_print_meta: model type       = 1.4B
0.00.117.061 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.061 I llm_load_print_meta: model params     = 1.41 B
0.00.117.063 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.117.063 I llm_load_print_meta: general.name     = 1.4B
0.00.117.063 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.064 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.064 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.065 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.065 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.066 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.066 I llm_load_print_meta: max token length = 1024
0.00.150.737 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.487 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.494 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.495 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.495 I llama_new_context_with_model: n_batch       = 2048
0.00.154.496 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.496 I llama_new_context_with_model: flash_attn    = 0
0.00.154.500 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.501 I llama_new_context_with_model: freq_scale    = 1
0.00.276.744 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.765 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.780 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.542 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.554 I llama_new_context_with_model: graph nodes  = 967
0.00.279.554 I llama_new_context_with_model: graph splits = 1
0.00.279.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.154 I main: llama threadpool init, n_threads = 8
0.00.341.172 I 
0.00.341.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.341.262 I 
0.00.341.393 I sampler seed: 1234
0.00.341.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.433 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.627.411 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20153.28 tokens per second)
0.02.627.423 I llama_perf_context_print:        load time =     340.65 ms
0.02.627.433 I llama_perf_context_print: prompt eval time =     162.95 ms /     7 tokens (   23.28 ms per token,    42.96 tokens per second)
0.02.627.441 I llama_perf_context_print:        eval time =    2112.69 ms /    63 runs   (   33.53 ms per token,    29.82 tokens per second)
0.02.627.455 I llama_perf_context_print:       total time =    2286.27 ms /    70 tokens

real	0m2.700s
user	0m18.098s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4230 (0c39f44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.223 I llama_model_loader: - type  f32:  194 tensors
0.00.030.224 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.225 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.225 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.706 I llm_load_vocab: special tokens cache size = 25
0.00.117.355 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.377 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.378 I llm_load_print_meta: arch             = gptneox
0.00.117.379 I llm_load_print_meta: vocab type       = BPE
0.00.117.380 I llm_load_print_meta: n_vocab          = 50304
0.00.117.380 I llm_load_print_meta: n_merges         = 50009
0.00.117.381 I llm_load_print_meta: vocab_only       = 0
0.00.117.381 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.382 I llm_load_print_meta: n_embd           = 2048
0.00.117.383 I llm_load_print_meta: n_layer          = 24
0.00.117.396 I llm_load_print_meta: n_head           = 16
0.00.117.397 I llm_load_print_meta: n_head_kv        = 16
0.00.117.398 I llm_load_print_meta: n_rot            = 32
0.00.117.399 I llm_load_print_meta: n_swa            = 0
0.00.117.399 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.400 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.401 I llm_load_print_meta: n_gqa            = 1
0.00.117.402 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.404 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.406 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.406 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.407 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.408 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.409 I llm_load_print_meta: n_ff             = 8192
0.00.117.410 I llm_load_print_meta: n_expert         = 0
0.00.117.411 I llm_load_print_meta: n_expert_used    = 0
0.00.117.411 I llm_load_print_meta: causal attn      = 1
0.00.117.412 I llm_load_print_meta: pooling type     = 0
0.00.117.412 I llm_load_print_meta: rope type        = 2
0.00.117.412 I llm_load_print_meta: rope scaling     = linear
0.00.117.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.415 I llm_load_print_meta: freq_scale_train = 1
0.00.117.416 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.416 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.419 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.420 I llm_load_print_meta: model type       = 1.4B
0.00.117.420 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.421 I llm_load_print_meta: model params     = 1.41 B
0.00.117.422 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.117.423 I llm_load_print_meta: general.name     = 1.4B
0.00.117.424 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.424 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.424 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.425 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.425 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.426 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.427 I llm_load_print_meta: max token length = 1024
0.00.151.311 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.155.273 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.281 I llama_new_context_with_model: n_ctx         = 128
0.00.155.281 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.281 I llama_new_context_with_model: n_batch       = 128
0.00.155.282 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.282 I llama_new_context_with_model: flash_attn    = 0
0.00.155.286 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.286 I llama_new_context_with_model: freq_scale    = 1
0.00.155.287 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.756 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.777 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.790 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.743 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.751 I llama_new_context_with_model: graph nodes  = 967
0.00.166.752 I llama_new_context_with_model: graph splits = 1
0.00.166.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.287 I 
0.00.220.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.220.398 I perplexity: tokenizing the input ..
0.00.234.215 I perplexity: tokenization took 13.81 ms
0.00.234.251 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.291.078 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.293.989 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.294.027 I llama_perf_context_print:        load time =     219.95 ms
0.03.294.034 I llama_perf_context_print: prompt eval time =    3056.26 ms /   128 tokens (   23.88 ms per token,    41.88 tokens per second)
0.03.294.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.294.036 I llama_perf_context_print:       total time =    3073.74 ms /   129 tokens

real	0m3.342s
user	0m24.866s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4230 (0c39f44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.012.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.341 I llama_model_loader: - type  f32:  194 tensors
0.00.030.342 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.342 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.343 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.359 I llm_load_vocab: special tokens cache size = 25
0.00.115.807 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.827 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.828 I llm_load_print_meta: arch             = gptneox
0.00.115.828 I llm_load_print_meta: vocab type       = BPE
0.00.115.829 I llm_load_print_meta: n_vocab          = 50304
0.00.115.829 I llm_load_print_meta: n_merges         = 50009
0.00.115.830 I llm_load_print_meta: vocab_only       = 0
0.00.115.830 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.831 I llm_load_print_meta: n_embd           = 2048
0.00.115.831 I llm_load_print_meta: n_layer          = 24
0.00.115.844 I llm_load_print_meta: n_head           = 16
0.00.115.846 I llm_load_print_meta: n_head_kv        = 16
0.00.115.846 I llm_load_print_meta: n_rot            = 32
0.00.115.847 I llm_load_print_meta: n_swa            = 0
0.00.115.847 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.847 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.849 I llm_load_print_meta: n_gqa            = 1
0.00.115.850 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.851 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.852 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.853 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.853 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.854 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.854 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.856 I llm_load_print_meta: n_ff             = 8192
0.00.115.856 I llm_load_print_meta: n_expert         = 0
0.00.115.856 I llm_load_print_meta: n_expert_used    = 0
0.00.115.857 I llm_load_print_meta: causal attn      = 1
0.00.115.857 I llm_load_print_meta: pooling type     = 0
0.00.115.858 I llm_load_print_meta: rope type        = 2
0.00.115.858 I llm_load_print_meta: rope scaling     = linear
0.00.115.860 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.861 I llm_load_print_meta: freq_scale_train = 1
0.00.115.861 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.866 I llm_load_print_meta: model type       = 1.4B
0.00.115.868 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.869 I llm_load_print_meta: model params     = 1.41 B
0.00.115.870 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.871 I llm_load_print_meta: general.name     = 1.4B
0.00.115.872 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.872 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.872 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.873 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.874 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.874 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.875 I llm_load_print_meta: max token length = 1024
0.00.155.779 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.635 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.645 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.646 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.646 I llama_new_context_with_model: n_batch       = 2048
0.00.159.646 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.647 I llama_new_context_with_model: flash_attn    = 0
0.00.159.650 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.650 I llama_new_context_with_model: freq_scale    = 1
0.00.281.440 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.462 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.477 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.293 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.306 I llama_new_context_with_model: graph nodes  = 967
0.00.284.306 I llama_new_context_with_model: graph splits = 1
0.00.284.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.949 I main: llama threadpool init, n_threads = 8
0.00.348.967 I 
0.00.349.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.349.058 I 
0.00.349.186 I sampler seed: 1234
0.00.349.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.225 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.684.343 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20361.34 tokens per second)
0.02.684.355 I llama_perf_context_print:        load time =     348.43 ms
0.02.684.364 I llama_perf_context_print: prompt eval time =     178.03 ms /     7 tokens (   25.43 ms per token,    39.32 tokens per second)
0.02.684.372 I llama_perf_context_print:        eval time =    2146.66 ms /    63 runs   (   34.07 ms per token,    29.35 tokens per second)
0.02.684.380 I llama_perf_context_print:       total time =    2335.41 ms /    70 tokens

real	0m2.759s
user	0m18.360s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4230 (0c39f44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.056 I llama_model_loader: - type  f32:  194 tensors
0.00.030.058 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.058 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.059 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.039 I llm_load_vocab: special tokens cache size = 25
0.00.117.729 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.753 I llm_load_print_meta: arch             = gptneox
0.00.117.753 I llm_load_print_meta: vocab type       = BPE
0.00.117.754 I llm_load_print_meta: n_vocab          = 50304
0.00.117.755 I llm_load_print_meta: n_merges         = 50009
0.00.117.755 I llm_load_print_meta: vocab_only       = 0
0.00.117.756 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.756 I llm_load_print_meta: n_embd           = 2048
0.00.117.756 I llm_load_print_meta: n_layer          = 24
0.00.117.769 I llm_load_print_meta: n_head           = 16
0.00.117.770 I llm_load_print_meta: n_head_kv        = 16
0.00.117.771 I llm_load_print_meta: n_rot            = 32
0.00.117.771 I llm_load_print_meta: n_swa            = 0
0.00.117.771 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.772 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.774 I llm_load_print_meta: n_gqa            = 1
0.00.117.776 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.777 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.779 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.782 I llm_load_print_meta: n_ff             = 8192
0.00.117.783 I llm_load_print_meta: n_expert         = 0
0.00.117.784 I llm_load_print_meta: n_expert_used    = 0
0.00.117.784 I llm_load_print_meta: causal attn      = 1
0.00.117.784 I llm_load_print_meta: pooling type     = 0
0.00.117.785 I llm_load_print_meta: rope type        = 2
0.00.117.786 I llm_load_print_meta: rope scaling     = linear
0.00.117.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.788 I llm_load_print_meta: freq_scale_train = 1
0.00.117.788 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.792 I llm_load_print_meta: model type       = 1.4B
0.00.117.793 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.795 I llm_load_print_meta: model params     = 1.41 B
0.00.117.796 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.796 I llm_load_print_meta: general.name     = 1.4B
0.00.117.797 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.798 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.799 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.799 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.800 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.801 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.802 I llm_load_print_meta: max token length = 1024
0.00.158.118 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.015 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.025 I llama_new_context_with_model: n_ctx         = 128
0.00.162.026 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.026 I llama_new_context_with_model: n_batch       = 128
0.00.162.026 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.027 I llama_new_context_with_model: flash_attn    = 0
0.00.162.031 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.032 I llama_new_context_with_model: freq_scale    = 1
0.00.162.033 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.342 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.361 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.373 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.380 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.391 I llama_new_context_with_model: graph nodes  = 967
0.00.173.391 I llama_new_context_with_model: graph splits = 1
0.00.173.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.782 I 
0.00.225.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.225.893 I perplexity: tokenizing the input ..
0.00.239.668 I perplexity: tokenization took 13.769 ms
0.00.239.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.189.815 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.192.790 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.192.828 I llama_perf_context_print:        load time =     225.44 ms
0.03.192.834 I llama_perf_context_print: prompt eval time =    2949.55 ms /   128 tokens (   23.04 ms per token,    43.40 tokens per second)
0.03.192.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.192.837 I llama_perf_context_print:       total time =    2967.05 ms /   129 tokens

real	0m3.244s
user	0m24.005s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4230 (0c39f44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.583 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.012.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.446 I llama_model_loader: - type  f32:  194 tensors
0.00.030.448 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.449 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.349 I llm_load_vocab: special tokens cache size = 25
0.00.117.739 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.760 I llm_load_print_meta: arch             = gptneox
0.00.117.761 I llm_load_print_meta: vocab type       = BPE
0.00.117.762 I llm_load_print_meta: n_vocab          = 50304
0.00.117.763 I llm_load_print_meta: n_merges         = 50009
0.00.117.763 I llm_load_print_meta: vocab_only       = 0
0.00.117.764 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.764 I llm_load_print_meta: n_embd           = 2048
0.00.117.765 I llm_load_print_meta: n_layer          = 24
0.00.117.777 I llm_load_print_meta: n_head           = 16
0.00.117.779 I llm_load_print_meta: n_head_kv        = 16
0.00.117.779 I llm_load_print_meta: n_rot            = 32
0.00.117.780 I llm_load_print_meta: n_swa            = 0
0.00.117.781 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.781 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.783 I llm_load_print_meta: n_gqa            = 1
0.00.117.785 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.786 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.788 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.788 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.792 I llm_load_print_meta: n_ff             = 8192
0.00.117.793 I llm_load_print_meta: n_expert         = 0
0.00.117.794 I llm_load_print_meta: n_expert_used    = 0
0.00.117.794 I llm_load_print_meta: causal attn      = 1
0.00.117.795 I llm_load_print_meta: pooling type     = 0
0.00.117.795 I llm_load_print_meta: rope type        = 2
0.00.117.796 I llm_load_print_meta: rope scaling     = linear
0.00.117.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.798 I llm_load_print_meta: freq_scale_train = 1
0.00.117.799 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.801 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.802 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.803 I llm_load_print_meta: model type       = 1.4B
0.00.117.804 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.805 I llm_load_print_meta: model params     = 1.41 B
0.00.117.807 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.808 I llm_load_print_meta: general.name     = 1.4B
0.00.117.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.810 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.811 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.811 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.812 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.813 I llm_load_print_meta: max token length = 1024
0.00.163.309 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.226 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.237 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.238 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.238 I llama_new_context_with_model: n_batch       = 2048
0.00.167.239 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.239 I llama_new_context_with_model: flash_attn    = 0
0.00.167.243 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.244 I llama_new_context_with_model: freq_scale    = 1
0.00.291.444 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.469 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.485 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.346 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.359 I llama_new_context_with_model: graph nodes  = 967
0.00.294.360 I llama_new_context_with_model: graph splits = 1
0.00.294.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.301 I main: llama threadpool init, n_threads = 8
0.00.364.319 I 
0.00.364.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.364.396 I 
0.00.364.548 I sampler seed: 1234
0.00.364.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.589 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.03.058.527 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20022.56 tokens per second)
0.03.058.539 I llama_perf_context_print:        load time =     363.68 ms
0.03.058.548 I llama_perf_context_print: prompt eval time =     195.19 ms /     7 tokens (   27.88 ms per token,    35.86 tokens per second)
0.03.058.557 I llama_perf_context_print:        eval time =    2488.47 ms /    63 runs   (   39.50 ms per token,    25.32 tokens per second)
0.03.058.572 I llama_perf_context_print:       total time =    2694.24 ms /    70 tokens

real	0m3.136s
user	0m21.170s
sys	0m0.326s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4230 (0c39f44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.815 I llama_model_loader: - type  f32:  194 tensors
0.00.030.816 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.817 I llama_model_loader: - type q6_K:   37 tensors
0.00.100.695 I llm_load_vocab: special tokens cache size = 25
0.00.120.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.513 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.518 I llm_load_print_meta: arch             = gptneox
0.00.120.518 I llm_load_print_meta: vocab type       = BPE
0.00.120.519 I llm_load_print_meta: n_vocab          = 50304
0.00.120.519 I llm_load_print_meta: n_merges         = 50009
0.00.120.520 I llm_load_print_meta: vocab_only       = 0
0.00.120.520 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.520 I llm_load_print_meta: n_embd           = 2048
0.00.120.521 I llm_load_print_meta: n_layer          = 24
0.00.120.534 I llm_load_print_meta: n_head           = 16
0.00.120.535 I llm_load_print_meta: n_head_kv        = 16
0.00.120.536 I llm_load_print_meta: n_rot            = 32
0.00.120.536 I llm_load_print_meta: n_swa            = 0
0.00.120.537 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.538 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.540 I llm_load_print_meta: n_gqa            = 1
0.00.120.541 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.542 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.544 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.550 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.552 I llm_load_print_meta: n_ff             = 8192
0.00.120.552 I llm_load_print_meta: n_expert         = 0
0.00.120.552 I llm_load_print_meta: n_expert_used    = 0
0.00.120.552 I llm_load_print_meta: causal attn      = 1
0.00.120.553 I llm_load_print_meta: pooling type     = 0
0.00.120.553 I llm_load_print_meta: rope type        = 2
0.00.120.553 I llm_load_print_meta: rope scaling     = linear
0.00.120.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.556 I llm_load_print_meta: freq_scale_train = 1
0.00.120.556 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.557 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.559 I llm_load_print_meta: model type       = 1.4B
0.00.120.559 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.120.560 I llm_load_print_meta: model params     = 1.41 B
0.00.120.561 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.120.562 I llm_load_print_meta: general.name     = 1.4B
0.00.120.562 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.563 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.564 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.565 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.565 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.566 I llm_load_print_meta: max token length = 1024
0.00.166.250 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.170.063 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.073 I llama_new_context_with_model: n_ctx         = 128
0.00.170.073 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.074 I llama_new_context_with_model: n_batch       = 128
0.00.170.074 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.075 I llama_new_context_with_model: flash_attn    = 0
0.00.170.078 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.079 I llama_new_context_with_model: freq_scale    = 1
0.00.170.079 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.476 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.495 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.508 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.558 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.569 I llama_new_context_with_model: graph nodes  = 967
0.00.181.570 I llama_new_context_with_model: graph splits = 1
0.00.181.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.437 I 
0.00.243.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.243.534 I perplexity: tokenizing the input ..
0.00.258.234 I perplexity: tokenization took 14.695 ms
0.00.258.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.795.159 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.798.089 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.798.124 I llama_perf_context_print:        load time =     243.10 ms
0.03.798.132 I llama_perf_context_print: prompt eval time =    3536.34 ms /   128 tokens (   27.63 ms per token,    36.20 tokens per second)
0.03.798.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.798.134 I llama_perf_context_print:       total time =    3554.69 ms /   129 tokens

real	0m3.853s
user	0m28.689s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4230 (0c39f44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.012.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.870 I llama_model_loader: - type  f32:  194 tensors
0.00.030.871 I llama_model_loader: - type q6_K:   98 tensors
0.00.099.278 I llm_load_vocab: special tokens cache size = 25
0.00.118.823 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.845 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.846 I llm_load_print_meta: arch             = gptneox
0.00.118.846 I llm_load_print_meta: vocab type       = BPE
0.00.118.847 I llm_load_print_meta: n_vocab          = 50304
0.00.118.848 I llm_load_print_meta: n_merges         = 50009
0.00.118.848 I llm_load_print_meta: vocab_only       = 0
0.00.118.849 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.849 I llm_load_print_meta: n_embd           = 2048
0.00.118.849 I llm_load_print_meta: n_layer          = 24
0.00.118.862 I llm_load_print_meta: n_head           = 16
0.00.118.864 I llm_load_print_meta: n_head_kv        = 16
0.00.118.865 I llm_load_print_meta: n_rot            = 32
0.00.118.865 I llm_load_print_meta: n_swa            = 0
0.00.118.866 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.866 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.867 I llm_load_print_meta: n_gqa            = 1
0.00.118.869 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.872 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.875 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.876 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.876 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.877 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.879 I llm_load_print_meta: n_ff             = 8192
0.00.118.880 I llm_load_print_meta: n_expert         = 0
0.00.118.880 I llm_load_print_meta: n_expert_used    = 0
0.00.118.881 I llm_load_print_meta: causal attn      = 1
0.00.118.882 I llm_load_print_meta: pooling type     = 0
0.00.118.882 I llm_load_print_meta: rope type        = 2
0.00.118.883 I llm_load_print_meta: rope scaling     = linear
0.00.118.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.885 I llm_load_print_meta: freq_scale_train = 1
0.00.118.886 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.887 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.887 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.890 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.890 I llm_load_print_meta: model type       = 1.4B
0.00.118.892 I llm_load_print_meta: model ftype      = Q6_K
0.00.118.893 I llm_load_print_meta: model params     = 1.41 B
0.00.118.893 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.118.894 I llm_load_print_meta: general.name     = 1.4B
0.00.118.895 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.895 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.896 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.896 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.897 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.898 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.900 I llm_load_print_meta: max token length = 1024
0.00.170.816 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.174.715 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.726 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.726 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.727 I llama_new_context_with_model: n_batch       = 2048
0.00.174.727 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.727 I llama_new_context_with_model: flash_attn    = 0
0.00.174.730 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.732 I llama_new_context_with_model: freq_scale    = 1
0.00.296.926 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.952 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.968 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.774 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.787 I llama_new_context_with_model: graph nodes  = 967
0.00.299.788 I llama_new_context_with_model: graph splits = 1
0.00.299.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.382 I main: llama threadpool init, n_threads = 8
0.00.372.400 I 
0.00.372.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.372.484 I 
0.00.372.616 I sampler seed: 1234
0.00.372.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.639 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.03.152.628 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19904.68 tokens per second)
0.03.152.657 I llama_perf_context_print:        load time =     371.86 ms
0.03.152.685 I llama_perf_context_print: prompt eval time =     199.66 ms /     7 tokens (   28.52 ms per token,    35.06 tokens per second)
0.03.152.713 I llama_perf_context_print:        eval time =    2569.39 ms /    63 runs   (   40.78 ms per token,    24.52 tokens per second)
0.03.152.741 I llama_perf_context_print:       total time =    2780.28 ms /    70 tokens

real	0m3.235s
user	0m21.896s
sys	0m0.318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4230 (0c39f44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.774 I llama_model_loader: - type  f32:  194 tensors
0.00.029.775 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.099 I llm_load_vocab: special tokens cache size = 25
0.00.116.587 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.610 I llm_load_print_meta: arch             = gptneox
0.00.116.610 I llm_load_print_meta: vocab type       = BPE
0.00.116.611 I llm_load_print_meta: n_vocab          = 50304
0.00.116.611 I llm_load_print_meta: n_merges         = 50009
0.00.116.612 I llm_load_print_meta: vocab_only       = 0
0.00.116.612 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.613 I llm_load_print_meta: n_embd           = 2048
0.00.116.613 I llm_load_print_meta: n_layer          = 24
0.00.116.626 I llm_load_print_meta: n_head           = 16
0.00.116.628 I llm_load_print_meta: n_head_kv        = 16
0.00.116.628 I llm_load_print_meta: n_rot            = 32
0.00.116.629 I llm_load_print_meta: n_swa            = 0
0.00.116.630 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.630 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.632 I llm_load_print_meta: n_gqa            = 1
0.00.116.634 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.635 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.636 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.637 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.638 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.639 I llm_load_print_meta: n_ff             = 8192
0.00.116.640 I llm_load_print_meta: n_expert         = 0
0.00.116.640 I llm_load_print_meta: n_expert_used    = 0
0.00.116.641 I llm_load_print_meta: causal attn      = 1
0.00.116.641 I llm_load_print_meta: pooling type     = 0
0.00.116.641 I llm_load_print_meta: rope type        = 2
0.00.116.642 I llm_load_print_meta: rope scaling     = linear
0.00.116.643 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.644 I llm_load_print_meta: freq_scale_train = 1
0.00.116.644 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.645 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.645 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.646 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.646 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.646 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.647 I llm_load_print_meta: model type       = 1.4B
0.00.116.648 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.649 I llm_load_print_meta: model params     = 1.41 B
0.00.116.650 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.650 I llm_load_print_meta: general.name     = 1.4B
0.00.116.651 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.651 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.652 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.652 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.654 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.655 I llm_load_print_meta: max token length = 1024
0.00.168.289 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.172.155 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.165 I llama_new_context_with_model: n_ctx         = 128
0.00.172.165 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.165 I llama_new_context_with_model: n_batch       = 128
0.00.172.166 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.166 I llama_new_context_with_model: flash_attn    = 0
0.00.172.170 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.170 I llama_new_context_with_model: freq_scale    = 1
0.00.172.171 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.564 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.583 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.595 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.593 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.603 I llama_new_context_with_model: graph nodes  = 967
0.00.183.603 I llama_new_context_with_model: graph splits = 1
0.00.183.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.397 I 
0.00.247.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.247.503 I perplexity: tokenizing the input ..
0.00.261.311 I perplexity: tokenization took 13.802 ms
0.00.261.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.951.445 I perplexity: 3.69 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.954.416 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.954.455 I llama_perf_context_print:        load time =     247.06 ms
0.03.954.457 I llama_perf_context_print: prompt eval time =    3689.54 ms /   128 tokens (   28.82 ms per token,    34.69 tokens per second)
0.03.954.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.954.459 I llama_perf_context_print:       total time =    3707.06 ms /   129 tokens

real	0m4.014s
user	0m29.893s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4230 (0c39f44d)
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
0.00.280.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.512s
user	0m13.006s
sys	0m0.571s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4230 (0c39f44d)
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
0.00.280.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.525s
user	0m12.978s
sys	0m0.520s
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
2/2 Test #24: test-autorelease .................   Passed    0.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.82 sec*proc (2 tests)

Total Test time (real) =   0.82 sec
0.51user 0.31system 0:00.83elapsed 100%CPU (0avgtext+0avgdata 2894012maxresident)k
0inputs+32outputs (0major+76202minor)pagefaults 0swaps
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
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.43 sec
0.14user 0.29system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890236maxresident)k
0inputs+32outputs (0major+76045minor)pagefaults 0swaps
```
