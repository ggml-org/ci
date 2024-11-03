## Summary

- status:  SUCCESS ✅
- runtime: 5:03.06
- date:    Sun Nov  3 13:30:19 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/55fc9733bffa52808581d45e946ce3e10937f19e
- author:  Georgi Gerganov
```
metal : add quantized FA (vec) support

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.15 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.51 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.72 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.51 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.69 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.53 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.44 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.64 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.45 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.56 sec*proc (28 tests)

Total Test time (real) =  67.58 sec

real	1m7.586s
user	1m20.464s
sys	0m1.099s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.94 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.57 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.32 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.33 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.39 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.49 sec*proc (28 tests)

Total Test time (real) =  30.50 sec

real	0m30.511s
user	0m32.216s
sys	0m1.161s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.237 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.006.246 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.271 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.272 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.273 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.274 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.277 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.277 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.279 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.280 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.280 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.285 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.285 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.286 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.287 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.288 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.289 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.290 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.565 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.572 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.573 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.574 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.574 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.575 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.576 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.578 I llama_model_loader: - type  f32:  124 tensors
0.00.012.579 I llama_model_loader: - type  f16:   73 tensors
0.00.031.145 I llm_load_vocab: special tokens cache size = 5
0.00.035.748 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.763 I llm_load_print_meta: arch             = bert
0.00.035.765 I llm_load_print_meta: vocab type       = WPM
0.00.035.766 I llm_load_print_meta: n_vocab          = 30522
0.00.035.766 I llm_load_print_meta: n_merges         = 0
0.00.035.767 I llm_load_print_meta: vocab_only       = 0
0.00.035.767 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.768 I llm_load_print_meta: n_embd           = 384
0.00.035.768 I llm_load_print_meta: n_layer          = 12
0.00.035.778 I llm_load_print_meta: n_head           = 12
0.00.035.779 I llm_load_print_meta: n_head_kv        = 12
0.00.035.780 I llm_load_print_meta: n_rot            = 32
0.00.035.780 I llm_load_print_meta: n_swa            = 0
0.00.035.781 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.781 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.783 I llm_load_print_meta: n_gqa            = 1
0.00.035.784 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.785 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.787 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.788 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.788 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.791 I llm_load_print_meta: n_ff             = 1536
0.00.035.791 I llm_load_print_meta: n_expert         = 0
0.00.035.792 I llm_load_print_meta: n_expert_used    = 0
0.00.035.792 I llm_load_print_meta: causal attn      = 0
0.00.035.793 I llm_load_print_meta: pooling type     = 2
0.00.035.793 I llm_load_print_meta: rope type        = 2
0.00.035.794 I llm_load_print_meta: rope scaling     = linear
0.00.035.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.796 I llm_load_print_meta: freq_scale_train = 1
0.00.035.796 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.798 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.799 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.799 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.800 I llm_load_print_meta: model type       = 33M
0.00.035.801 I llm_load_print_meta: model ftype      = F16
0.00.035.802 I llm_load_print_meta: model params     = 33.21 M
0.00.035.803 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.035.804 I llm_load_print_meta: general.name     = Bge Small
0.00.035.804 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.804 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.805 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.805 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.806 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.806 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.807 I llm_load_print_meta: max token length = 21
0.00.041.255 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.705 I llama_new_context_with_model: n_seq_max     = 1
0.00.042.712 I llama_new_context_with_model: n_ctx         = 512
0.00.042.712 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.042.713 I llama_new_context_with_model: n_batch       = 2048
0.00.042.713 I llama_new_context_with_model: n_ubatch      = 2048
0.00.042.714 I llama_new_context_with_model: flash_attn    = 0
0.00.042.717 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.717 I llama_new_context_with_model: freq_scale    = 1
0.00.045.830 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.846 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.852 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.047.721 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.047.733 I llama_new_context_with_model: graph nodes  = 429
0.00.047.734 I llama_new_context_with_model: graph splits = 1
0.00.047.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.099 I 
0.00.050.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.051.507 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.058.895 I llama_perf_context_print:        load time =      48.26 ms
0.00.058.897 I llama_perf_context_print: prompt eval time =       7.00 ms /     9 tokens (    0.78 ms per token,  1285.53 tokens per second)
0.00.058.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.900 I llama_perf_context_print:       total time =       8.80 ms /    10 tokens

real	0m0.071s
user	0m0.122s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.234 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.006.018 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.041 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.043 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.044 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.045 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.048 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.049 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.050 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.050 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.051 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.057 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.057 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.058 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.059 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.059 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.060 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.061 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.209 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.217 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.218 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.219 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.220 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.221 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.222 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.224 I llama_model_loader: - type  f32:  124 tensors
0.00.012.225 I llama_model_loader: - type q8_0:   73 tensors
0.00.030.812 I llm_load_vocab: special tokens cache size = 5
0.00.035.417 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.435 I llm_load_print_meta: arch             = bert
0.00.035.435 I llm_load_print_meta: vocab type       = WPM
0.00.035.437 I llm_load_print_meta: n_vocab          = 30522
0.00.035.437 I llm_load_print_meta: n_merges         = 0
0.00.035.438 I llm_load_print_meta: vocab_only       = 0
0.00.035.438 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.439 I llm_load_print_meta: n_embd           = 384
0.00.035.439 I llm_load_print_meta: n_layer          = 12
0.00.035.449 I llm_load_print_meta: n_head           = 12
0.00.035.451 I llm_load_print_meta: n_head_kv        = 12
0.00.035.452 I llm_load_print_meta: n_rot            = 32
0.00.035.452 I llm_load_print_meta: n_swa            = 0
0.00.035.453 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.453 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.454 I llm_load_print_meta: n_gqa            = 1
0.00.035.455 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.457 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.458 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.462 I llm_load_print_meta: n_ff             = 1536
0.00.035.463 I llm_load_print_meta: n_expert         = 0
0.00.035.463 I llm_load_print_meta: n_expert_used    = 0
0.00.035.463 I llm_load_print_meta: causal attn      = 0
0.00.035.464 I llm_load_print_meta: pooling type     = 2
0.00.035.465 I llm_load_print_meta: rope type        = 2
0.00.035.466 I llm_load_print_meta: rope scaling     = linear
0.00.035.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.468 I llm_load_print_meta: freq_scale_train = 1
0.00.035.468 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.471 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.472 I llm_load_print_meta: model type       = 33M
0.00.035.473 I llm_load_print_meta: model ftype      = Q8_0
0.00.035.474 I llm_load_print_meta: model params     = 33.21 M
0.00.035.475 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.035.476 I llm_load_print_meta: general.name     = Bge Small
0.00.035.477 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.477 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.477 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.478 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.479 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.479 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.480 I llm_load_print_meta: max token length = 21
0.00.039.265 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.713 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.723 I llama_new_context_with_model: n_ctx         = 512
0.00.040.723 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.724 I llama_new_context_with_model: n_batch       = 2048
0.00.040.724 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.724 I llama_new_context_with_model: flash_attn    = 0
0.00.040.728 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.728 I llama_new_context_with_model: freq_scale    = 1
0.00.043.901 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.919 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.924 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.768 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.780 I llama_new_context_with_model: graph nodes  = 429
0.00.045.781 I llama_new_context_with_model: graph splits = 1
0.00.045.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.648 I 
0.00.047.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.020 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.054.174 I llama_perf_context_print:        load time =      45.95 ms
0.00.054.176 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1880.88 tokens per second)
0.00.054.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.183 I llama_perf_context_print:       total time =       6.53 ms /    10 tokens

real	0m0.065s
user	0m0.098s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.228 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.230 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.254 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.256 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.257 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.258 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.260 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.262 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.263 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.264 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.265 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.270 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.271 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.272 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.549 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.550 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.551 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.551 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.552 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.553 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.553 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.554 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.557 I llama_model_loader: - type  f32:   41 tensors
0.00.029.558 I llama_model_loader: - type  f16:   29 tensors
0.00.055.760 W llm_load_vocab: empty token at index 5
0.00.070.412 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.093.258 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.384 I llm_load_vocab: special tokens cache size = 5
0.00.861.745 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.861.767 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.861.768 I llm_load_print_meta: arch             = jina-bert-v2
0.00.861.769 I llm_load_print_meta: vocab type       = BPE
0.00.861.770 I llm_load_print_meta: n_vocab          = 61056
0.00.861.771 I llm_load_print_meta: n_merges         = 39382
0.00.861.771 I llm_load_print_meta: vocab_only       = 0
0.00.861.772 I llm_load_print_meta: n_ctx_train      = 8192
0.00.861.772 I llm_load_print_meta: n_embd           = 384
0.00.861.773 I llm_load_print_meta: n_layer          = 4
0.00.861.785 I llm_load_print_meta: n_head           = 12
0.00.861.787 I llm_load_print_meta: n_head_kv        = 12
0.00.861.787 I llm_load_print_meta: n_rot            = 32
0.00.861.788 I llm_load_print_meta: n_swa            = 0
0.00.861.788 I llm_load_print_meta: n_embd_head_k    = 32
0.00.861.788 I llm_load_print_meta: n_embd_head_v    = 32
0.00.861.790 I llm_load_print_meta: n_gqa            = 1
0.00.861.791 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.861.792 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.861.794 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.861.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.861.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.861.796 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.861.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.861.798 I llm_load_print_meta: n_ff             = 1536
0.00.861.798 I llm_load_print_meta: n_expert         = 0
0.00.861.799 I llm_load_print_meta: n_expert_used    = 0
0.00.861.799 I llm_load_print_meta: causal attn      = 0
0.00.861.800 I llm_load_print_meta: pooling type     = -1
0.00.861.800 I llm_load_print_meta: rope type        = -1
0.00.861.800 I llm_load_print_meta: rope scaling     = linear
0.00.861.802 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.861.803 I llm_load_print_meta: freq_scale_train = 1
0.00.861.803 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.861.803 I llm_load_print_meta: rope_finetuned   = unknown
0.00.861.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.861.805 I llm_load_print_meta: ssm_d_inner      = 0
0.00.861.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.861.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.861.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.861.807 I llm_load_print_meta: model type       = 33M
0.00.861.808 I llm_load_print_meta: model ftype      = F16
0.00.861.809 I llm_load_print_meta: model params     = 32.90 M
0.00.861.810 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.861.810 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.861.811 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.861.812 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.861.813 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.861.813 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.861.814 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.861.814 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.861.815 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.861.815 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.861.816 I llm_load_print_meta: max token length = 45
0.00.865.722 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.868.774 I llama_new_context_with_model: n_seq_max     = 1
0.00.868.785 I llama_new_context_with_model: n_ctx         = 8192
0.00.868.786 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.868.786 I llama_new_context_with_model: n_batch       = 2048
0.00.868.787 I llama_new_context_with_model: n_ubatch      = 2048
0.00.868.787 I llama_new_context_with_model: flash_attn    = 0
0.00.868.789 I llama_new_context_with_model: freq_base     = 10000.0
0.00.868.791 I llama_new_context_with_model: freq_scale    = 1
0.00.885.273 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.885.290 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.885.299 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.886.825 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.886.835 I llama_new_context_with_model: graph nodes  = 154
0.00.886.836 I llama_new_context_with_model: graph splits = 1
0.00.886.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.186 I 
0.00.889.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.889.585 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.889.592 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.889.599 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.889.600 I main: number of tokens in prompt = 13
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


0.00.889.605 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.889.605 I main: number of tokens in prompt = 40
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


0.00.890.698 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.908.549 I llama_perf_context_print:        load time =     887.45 ms
0.00.908.559 I llama_perf_context_print: prompt eval time =      17.75 ms /    62 tokens (    0.29 ms per token,  3492.56 tokens per second)
0.00.908.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.585 I llama_perf_context_print:       total time =      19.36 ms /    63 tokens

real	0m0.936s
user	0m1.023s
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
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.226 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.884 I main: load the model and apply lora adapter, if any
0.00.013.802 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.434 I llama_model_loader: - type  f32:  194 tensors
0.00.031.435 I llama_model_loader: - type  f16:   98 tensors
0.00.095.965 I llm_load_vocab: special tokens cache size = 25
0.00.115.140 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.160 I llm_load_print_meta: arch             = gptneox
0.00.115.160 I llm_load_print_meta: vocab type       = BPE
0.00.115.161 I llm_load_print_meta: n_vocab          = 50304
0.00.115.162 I llm_load_print_meta: n_merges         = 50009
0.00.115.162 I llm_load_print_meta: vocab_only       = 0
0.00.115.163 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.163 I llm_load_print_meta: n_embd           = 2048
0.00.115.164 I llm_load_print_meta: n_layer          = 24
0.00.115.176 I llm_load_print_meta: n_head           = 16
0.00.115.178 I llm_load_print_meta: n_head_kv        = 16
0.00.115.179 I llm_load_print_meta: n_rot            = 32
0.00.115.179 I llm_load_print_meta: n_swa            = 0
0.00.115.180 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.180 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.182 I llm_load_print_meta: n_gqa            = 1
0.00.115.184 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.185 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.186 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.187 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.187 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.188 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.190 I llm_load_print_meta: n_ff             = 8192
0.00.115.190 I llm_load_print_meta: n_expert         = 0
0.00.115.191 I llm_load_print_meta: n_expert_used    = 0
0.00.115.191 I llm_load_print_meta: causal attn      = 1
0.00.115.192 I llm_load_print_meta: pooling type     = 0
0.00.115.192 I llm_load_print_meta: rope type        = 2
0.00.115.193 I llm_load_print_meta: rope scaling     = linear
0.00.115.194 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.195 I llm_load_print_meta: freq_scale_train = 1
0.00.115.195 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.196 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.197 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.197 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.198 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.200 I llm_load_print_meta: model type       = 1.4B
0.00.115.201 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.202 I llm_load_print_meta: model params     = 1.41 B
0.00.115.204 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.204 I llm_load_print_meta: general.name     = 1.4B
0.00.115.204 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.205 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.206 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.206 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.207 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.208 I llm_load_print_meta: max token length = 1024
0.00.271.854 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.721 I llama_new_context_with_model: n_seq_max     = 1
0.00.275.730 I llama_new_context_with_model: n_ctx         = 2048
0.00.275.730 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.275.731 I llama_new_context_with_model: n_batch       = 2048
0.00.275.731 I llama_new_context_with_model: n_ubatch      = 512
0.00.275.732 I llama_new_context_with_model: flash_attn    = 0
0.00.275.734 I llama_new_context_with_model: freq_base     = 10000.0
0.00.275.735 I llama_new_context_with_model: freq_scale    = 1
0.00.395.523 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.395.546 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.559 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.398.201 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.398.211 I llama_new_context_with_model: graph nodes  = 967
0.00.398.212 I llama_new_context_with_model: graph splits = 1
0.00.398.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.463 I main: llama threadpool init, n_threads = 8
0.00.461.483 I 
0.00.461.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.461.577 I 
0.00.461.698 I sampler seed: 1234
0.00.461.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.716 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.891.872 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
0.04.891.883 I llama_perf_context_print:        load time =     459.55 ms
0.04.891.892 I llama_perf_context_print: prompt eval time =     228.15 ms /     7 tokens (   32.59 ms per token,    30.68 tokens per second)
0.04.891.902 I llama_perf_context_print:        eval time =    4191.69 ms /    63 runs   (   66.53 ms per token,    15.03 tokens per second)
0.04.891.916 I llama_perf_context_print:       total time =    4430.42 ms /    70 tokens

real	0m5.040s
user	0m35.743s
sys	0m0.436s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.329 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.650 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.327 I llama_model_loader: - type  f32:  194 tensors
0.00.031.328 I llama_model_loader: - type  f16:   98 tensors
0.00.095.249 I llm_load_vocab: special tokens cache size = 25
0.00.114.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.531 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.531 I llm_load_print_meta: arch             = gptneox
0.00.114.532 I llm_load_print_meta: vocab type       = BPE
0.00.114.533 I llm_load_print_meta: n_vocab          = 50304
0.00.114.534 I llm_load_print_meta: n_merges         = 50009
0.00.114.534 I llm_load_print_meta: vocab_only       = 0
0.00.114.534 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.535 I llm_load_print_meta: n_embd           = 2048
0.00.114.535 I llm_load_print_meta: n_layer          = 24
0.00.114.549 I llm_load_print_meta: n_head           = 16
0.00.114.551 I llm_load_print_meta: n_head_kv        = 16
0.00.114.551 I llm_load_print_meta: n_rot            = 32
0.00.114.553 I llm_load_print_meta: n_swa            = 0
0.00.114.554 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.555 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.556 I llm_load_print_meta: n_gqa            = 1
0.00.114.557 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.559 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.560 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.562 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.563 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.565 I llm_load_print_meta: n_ff             = 8192
0.00.114.565 I llm_load_print_meta: n_expert         = 0
0.00.114.566 I llm_load_print_meta: n_expert_used    = 0
0.00.114.567 I llm_load_print_meta: causal attn      = 1
0.00.114.568 I llm_load_print_meta: pooling type     = 0
0.00.114.568 I llm_load_print_meta: rope type        = 2
0.00.114.569 I llm_load_print_meta: rope scaling     = linear
0.00.114.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.571 I llm_load_print_meta: freq_scale_train = 1
0.00.114.572 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.573 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.573 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.574 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.575 I llm_load_print_meta: model type       = 1.4B
0.00.114.576 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.577 I llm_load_print_meta: model params     = 1.41 B
0.00.114.578 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.579 I llm_load_print_meta: general.name     = 1.4B
0.00.114.579 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.580 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.580 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.581 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.581 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.582 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.583 I llm_load_print_meta: max token length = 1024
0.00.271.221 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.089 I llama_new_context_with_model: n_seq_max     = 1
0.00.275.097 I llama_new_context_with_model: n_ctx         = 128
0.00.275.098 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.275.098 I llama_new_context_with_model: n_batch       = 128
0.00.275.099 I llama_new_context_with_model: n_ubatch      = 128
0.00.275.099 I llama_new_context_with_model: flash_attn    = 0
0.00.275.101 I llama_new_context_with_model: freq_base     = 10000.0
0.00.275.102 I llama_new_context_with_model: freq_scale    = 1
0.00.275.103 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.436 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.283.454 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.466 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.379 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.286.391 I llama_new_context_with_model: graph nodes  = 967
0.00.286.391 I llama_new_context_with_model: graph splits = 1
0.00.286.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.623 I 
0.00.344.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.736 I perplexity: tokenizing the input ..
0.00.358.604 I perplexity: tokenization took 13.861 ms
0.00.358.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.173.153 I perplexity: 4.81 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.176.101 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.176.136 I llama_perf_context_print:        load time =     342.80 ms
0.05.176.143 I llama_perf_context_print: prompt eval time =    4813.96 ms /   128 tokens (   37.61 ms per token,    26.59 tokens per second)
0.05.176.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.176.145 I llama_perf_context_print:       total time =    4831.51 ms /   129 tokens

real	0m5.301s
user	0m38.685s
sys	0m0.283s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.001.940 I main: load the model and apply lora adapter, if any
0.00.014.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.687 I llama_model_loader: - type  f32:  194 tensors
0.00.031.688 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.820 I llm_load_vocab: special tokens cache size = 25
0.00.116.003 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.024 I llm_load_print_meta: arch             = gptneox
0.00.116.025 I llm_load_print_meta: vocab type       = BPE
0.00.116.025 I llm_load_print_meta: n_vocab          = 50304
0.00.116.026 I llm_load_print_meta: n_merges         = 50009
0.00.116.026 I llm_load_print_meta: vocab_only       = 0
0.00.116.027 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.027 I llm_load_print_meta: n_embd           = 2048
0.00.116.027 I llm_load_print_meta: n_layer          = 24
0.00.116.040 I llm_load_print_meta: n_head           = 16
0.00.116.042 I llm_load_print_meta: n_head_kv        = 16
0.00.116.042 I llm_load_print_meta: n_rot            = 32
0.00.116.043 I llm_load_print_meta: n_swa            = 0
0.00.116.043 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.044 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.046 I llm_load_print_meta: n_gqa            = 1
0.00.116.048 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.049 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.051 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.054 I llm_load_print_meta: n_ff             = 8192
0.00.116.055 I llm_load_print_meta: n_expert         = 0
0.00.116.055 I llm_load_print_meta: n_expert_used    = 0
0.00.116.056 I llm_load_print_meta: causal attn      = 1
0.00.116.056 I llm_load_print_meta: pooling type     = 0
0.00.116.057 I llm_load_print_meta: rope type        = 2
0.00.116.057 I llm_load_print_meta: rope scaling     = linear
0.00.116.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.060 I llm_load_print_meta: freq_scale_train = 1
0.00.116.060 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.063 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.065 I llm_load_print_meta: model type       = 1.4B
0.00.116.066 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.066 I llm_load_print_meta: model params     = 1.41 B
0.00.116.067 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.068 I llm_load_print_meta: general.name     = 1.4B
0.00.116.068 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.069 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.069 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.069 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.070 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.071 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.072 I llm_load_print_meta: max token length = 1024
0.00.177.454 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.169 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.184 I llama_new_context_with_model: n_ctx         = 2048
0.00.181.185 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.181.185 I llama_new_context_with_model: n_batch       = 2048
0.00.181.185 I llama_new_context_with_model: n_ubatch      = 512
0.00.181.186 I llama_new_context_with_model: flash_attn    = 0
0.00.181.188 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.189 I llama_new_context_with_model: freq_scale    = 1
0.00.301.863 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.887 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.901 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.618 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.631 I llama_new_context_with_model: graph nodes  = 967
0.00.304.631 I llama_new_context_with_model: graph splits = 1
0.00.304.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.288 I main: llama threadpool init, n_threads = 8
0.00.365.306 I 
0.00.365.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.404 I 
0.00.365.527 I sampler seed: 1234
0.00.365.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.545 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.516.027 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.02.516.040 I llama_perf_context_print:        load time =     363.32 ms
0.02.516.049 I llama_perf_context_print: prompt eval time =     152.81 ms /     7 tokens (   21.83 ms per token,    45.81 tokens per second)
0.02.516.057 I llama_perf_context_print:        eval time =    1987.45 ms /    63 runs   (   31.55 ms per token,    31.70 tokens per second)
0.02.516.074 I llama_perf_context_print:       total time =    2150.76 ms /    70 tokens

real	0m2.598s
user	0m17.369s
sys	0m0.310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.324 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.483 I llama_model_loader: - type  f32:  194 tensors
0.00.031.484 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.993 I llm_load_vocab: special tokens cache size = 25
0.00.118.320 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.346 I llm_load_print_meta: arch             = gptneox
0.00.118.347 I llm_load_print_meta: vocab type       = BPE
0.00.118.348 I llm_load_print_meta: n_vocab          = 50304
0.00.118.348 I llm_load_print_meta: n_merges         = 50009
0.00.118.349 I llm_load_print_meta: vocab_only       = 0
0.00.118.349 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.350 I llm_load_print_meta: n_embd           = 2048
0.00.118.350 I llm_load_print_meta: n_layer          = 24
0.00.118.363 I llm_load_print_meta: n_head           = 16
0.00.118.365 I llm_load_print_meta: n_head_kv        = 16
0.00.118.365 I llm_load_print_meta: n_rot            = 32
0.00.118.365 I llm_load_print_meta: n_swa            = 0
0.00.118.366 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.366 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.368 I llm_load_print_meta: n_gqa            = 1
0.00.118.369 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.370 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.372 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.374 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.376 I llm_load_print_meta: n_ff             = 8192
0.00.118.376 I llm_load_print_meta: n_expert         = 0
0.00.118.377 I llm_load_print_meta: n_expert_used    = 0
0.00.118.377 I llm_load_print_meta: causal attn      = 1
0.00.118.378 I llm_load_print_meta: pooling type     = 0
0.00.118.378 I llm_load_print_meta: rope type        = 2
0.00.118.379 I llm_load_print_meta: rope scaling     = linear
0.00.118.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.381 I llm_load_print_meta: freq_scale_train = 1
0.00.118.382 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.382 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.383 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.383 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.385 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.385 I llm_load_print_meta: model type       = 1.4B
0.00.118.386 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.387 I llm_load_print_meta: model params     = 1.41 B
0.00.118.388 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.389 I llm_load_print_meta: general.name     = 1.4B
0.00.118.389 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.390 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.390 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.391 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.391 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.392 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.393 I llm_load_print_meta: max token length = 1024
0.00.180.334 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.250 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.259 I llama_new_context_with_model: n_ctx         = 128
0.00.184.259 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.184.260 I llama_new_context_with_model: n_batch       = 128
0.00.184.260 I llama_new_context_with_model: n_ubatch      = 128
0.00.184.261 I llama_new_context_with_model: flash_attn    = 0
0.00.184.264 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.264 I llama_new_context_with_model: freq_scale    = 1
0.00.184.265 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.577 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.192.596 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.608 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.462 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.195.479 I llama_new_context_with_model: graph nodes  = 967
0.00.195.480 I llama_new_context_with_model: graph splits = 1
0.00.195.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.577 I 
0.00.248.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.715 I perplexity: tokenizing the input ..
0.00.262.547 I perplexity: tokenization took 13.852 ms
0.00.262.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.068.325 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.071.268 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.071.304 I llama_perf_context_print:        load time =     246.77 ms
0.03.071.311 I llama_perf_context_print: prompt eval time =    2805.16 ms /   128 tokens (   21.92 ms per token,    45.63 tokens per second)
0.03.071.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.071.313 I llama_perf_context_print:       total time =    2822.73 ms /   129 tokens

real	0m3.131s
user	0m22.956s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.235 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.001.888 I main: load the model and apply lora adapter, if any
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.164 I llama_model_loader: - type  f32:  194 tensors
0.00.031.165 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.083 I llm_load_vocab: special tokens cache size = 25
0.00.116.383 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.401 I llm_load_print_meta: arch             = gptneox
0.00.116.401 I llm_load_print_meta: vocab type       = BPE
0.00.116.402 I llm_load_print_meta: n_vocab          = 50304
0.00.116.402 I llm_load_print_meta: n_merges         = 50009
0.00.116.403 I llm_load_print_meta: vocab_only       = 0
0.00.116.404 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.404 I llm_load_print_meta: n_embd           = 2048
0.00.116.405 I llm_load_print_meta: n_layer          = 24
0.00.116.418 I llm_load_print_meta: n_head           = 16
0.00.116.419 I llm_load_print_meta: n_head_kv        = 16
0.00.116.420 I llm_load_print_meta: n_rot            = 32
0.00.116.420 I llm_load_print_meta: n_swa            = 0
0.00.116.421 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.421 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.422 I llm_load_print_meta: n_gqa            = 1
0.00.116.424 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.425 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.426 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.430 I llm_load_print_meta: n_ff             = 8192
0.00.116.430 I llm_load_print_meta: n_expert         = 0
0.00.116.431 I llm_load_print_meta: n_expert_used    = 0
0.00.116.432 I llm_load_print_meta: causal attn      = 1
0.00.116.432 I llm_load_print_meta: pooling type     = 0
0.00.116.432 I llm_load_print_meta: rope type        = 2
0.00.116.433 I llm_load_print_meta: rope scaling     = linear
0.00.116.435 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.435 I llm_load_print_meta: freq_scale_train = 1
0.00.116.435 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.437 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.437 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.438 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.439 I llm_load_print_meta: model type       = 1.4B
0.00.116.439 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.440 I llm_load_print_meta: model params     = 1.41 B
0.00.116.441 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.441 I llm_load_print_meta: general.name     = 1.4B
0.00.116.442 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.442 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.443 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.443 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.443 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.444 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.445 I llm_load_print_meta: max token length = 1024
0.00.151.672 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.155.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.539 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.539 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.539 I llama_new_context_with_model: n_batch       = 2048
0.00.155.540 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.540 I llama_new_context_with_model: flash_attn    = 0
0.00.155.542 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.543 I llama_new_context_with_model: freq_scale    = 1
0.00.275.787 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.808 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.823 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.486 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.497 I llama_new_context_with_model: graph nodes  = 967
0.00.278.497 I llama_new_context_with_model: graph splits = 1
0.00.278.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.696 I main: llama threadpool init, n_threads = 8
0.00.338.715 I 
0.00.338.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.819 I 
0.00.338.938 I sampler seed: 1234
0.00.338.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.958 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.334.851 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21692.64 tokens per second)
0.02.334.864 I llama_perf_context_print:        load time =     336.78 ms
0.02.334.872 I llama_perf_context_print: prompt eval time =     156.11 ms /     7 tokens (   22.30 ms per token,    44.84 tokens per second)
0.02.334.881 I llama_perf_context_print:        eval time =    1829.71 ms /    63 runs   (   29.04 ms per token,    34.43 tokens per second)
0.02.334.897 I llama_perf_context_print:       total time =    1996.17 ms /    70 tokens

real	0m2.403s
user	0m16.232s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.309 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.434 I llama_model_loader: - type  f32:  194 tensors
0.00.031.435 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.728 I llm_load_vocab: special tokens cache size = 25
0.00.116.252 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.278 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.279 I llm_load_print_meta: arch             = gptneox
0.00.116.279 I llm_load_print_meta: vocab type       = BPE
0.00.116.281 I llm_load_print_meta: n_vocab          = 50304
0.00.116.281 I llm_load_print_meta: n_merges         = 50009
0.00.116.282 I llm_load_print_meta: vocab_only       = 0
0.00.116.282 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.283 I llm_load_print_meta: n_embd           = 2048
0.00.116.283 I llm_load_print_meta: n_layer          = 24
0.00.116.297 I llm_load_print_meta: n_head           = 16
0.00.116.299 I llm_load_print_meta: n_head_kv        = 16
0.00.116.300 I llm_load_print_meta: n_rot            = 32
0.00.116.300 I llm_load_print_meta: n_swa            = 0
0.00.116.301 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.301 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.302 I llm_load_print_meta: n_gqa            = 1
0.00.116.304 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.306 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.307 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.308 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.309 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.310 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.311 I llm_load_print_meta: n_ff             = 8192
0.00.116.311 I llm_load_print_meta: n_expert         = 0
0.00.116.312 I llm_load_print_meta: n_expert_used    = 0
0.00.116.312 I llm_load_print_meta: causal attn      = 1
0.00.116.313 I llm_load_print_meta: pooling type     = 0
0.00.116.313 I llm_load_print_meta: rope type        = 2
0.00.116.314 I llm_load_print_meta: rope scaling     = linear
0.00.116.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.316 I llm_load_print_meta: freq_scale_train = 1
0.00.116.317 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.317 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.320 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.321 I llm_load_print_meta: model type       = 1.4B
0.00.116.322 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.323 I llm_load_print_meta: model params     = 1.41 B
0.00.116.324 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.324 I llm_load_print_meta: general.name     = 1.4B
0.00.116.325 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.325 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.326 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.326 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.327 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.327 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.328 I llm_load_print_meta: max token length = 1024
0.00.151.846 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.155.555 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.569 I llama_new_context_with_model: n_ctx         = 128
0.00.155.569 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.570 I llama_new_context_with_model: n_batch       = 128
0.00.155.570 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.571 I llama_new_context_with_model: flash_attn    = 0
0.00.155.574 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.575 I llama_new_context_with_model: freq_scale    = 1
0.00.155.576 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.823 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.848 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.859 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.703 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.718 I llama_new_context_with_model: graph nodes  = 967
0.00.166.719 I llama_new_context_with_model: graph splits = 1
0.00.166.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.759 I 
0.00.218.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.872 I perplexity: tokenizing the input ..
0.00.232.650 I perplexity: tokenization took 13.772 ms
0.00.232.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.180.751 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.183.682 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.183.717 I llama_perf_context_print:        load time =     216.95 ms
0.03.183.724 I llama_perf_context_print: prompt eval time =    2947.52 ms /   128 tokens (   23.03 ms per token,    43.43 tokens per second)
0.03.183.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.183.726 I llama_perf_context_print:       total time =    2964.96 ms /   129 tokens

real	0m3.228s
user	0m24.031s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.001.924 I main: load the model and apply lora adapter, if any
0.00.013.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.486 I llama_model_loader: - type  f32:  194 tensors
0.00.031.487 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.939 I llm_load_vocab: special tokens cache size = 25
0.00.115.088 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.108 I llm_load_print_meta: arch             = gptneox
0.00.115.108 I llm_load_print_meta: vocab type       = BPE
0.00.115.109 I llm_load_print_meta: n_vocab          = 50304
0.00.115.109 I llm_load_print_meta: n_merges         = 50009
0.00.115.110 I llm_load_print_meta: vocab_only       = 0
0.00.115.110 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.111 I llm_load_print_meta: n_embd           = 2048
0.00.115.112 I llm_load_print_meta: n_layer          = 24
0.00.115.125 I llm_load_print_meta: n_head           = 16
0.00.115.126 I llm_load_print_meta: n_head_kv        = 16
0.00.115.127 I llm_load_print_meta: n_rot            = 32
0.00.115.128 I llm_load_print_meta: n_swa            = 0
0.00.115.128 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.130 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.132 I llm_load_print_meta: n_gqa            = 1
0.00.115.133 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.135 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.136 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.137 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.138 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.139 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.139 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.141 I llm_load_print_meta: n_ff             = 8192
0.00.115.141 I llm_load_print_meta: n_expert         = 0
0.00.115.142 I llm_load_print_meta: n_expert_used    = 0
0.00.115.143 I llm_load_print_meta: causal attn      = 1
0.00.115.143 I llm_load_print_meta: pooling type     = 0
0.00.115.144 I llm_load_print_meta: rope type        = 2
0.00.115.144 I llm_load_print_meta: rope scaling     = linear
0.00.115.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.148 I llm_load_print_meta: freq_scale_train = 1
0.00.115.149 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.149 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.150 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.153 I llm_load_print_meta: model type       = 1.4B
0.00.115.154 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.155 I llm_load_print_meta: model params     = 1.41 B
0.00.115.156 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.157 I llm_load_print_meta: general.name     = 1.4B
0.00.115.158 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.159 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.159 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.159 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.160 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.161 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.162 I llm_load_print_meta: max token length = 1024
0.00.155.647 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.437 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.444 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.444 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.445 I llama_new_context_with_model: n_batch       = 2048
0.00.159.445 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.446 I llama_new_context_with_model: flash_attn    = 0
0.00.159.448 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.448 I llama_new_context_with_model: freq_scale    = 1
0.00.279.093 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.116 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.130 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.811 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.822 I llama_new_context_with_model: graph nodes  = 967
0.00.281.823 I llama_new_context_with_model: graph splits = 1
0.00.281.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.239 I main: llama threadpool init, n_threads = 8
0.00.344.256 I 
0.00.344.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.347 I 
0.00.344.464 I sampler seed: 1234
0.00.344.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.488 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.426.894 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22132.17 tokens per second)
0.02.426.906 I llama_perf_context_print:        load time =     342.29 ms
0.02.426.916 I llama_perf_context_print: prompt eval time =     164.26 ms /     7 tokens (   23.47 ms per token,    42.62 tokens per second)
0.02.426.925 I llama_perf_context_print:        eval time =    1908.21 ms /    63 runs   (   30.29 ms per token,    33.02 tokens per second)
0.02.426.939 I llama_perf_context_print:       total time =    2082.67 ms /    70 tokens

real	0m2.499s
user	0m16.906s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.302 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.375 I llama_model_loader: - type  f32:  194 tensors
0.00.031.376 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.808 I llm_load_vocab: special tokens cache size = 25
0.00.113.966 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.987 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.987 I llm_load_print_meta: arch             = gptneox
0.00.113.988 I llm_load_print_meta: vocab type       = BPE
0.00.113.989 I llm_load_print_meta: n_vocab          = 50304
0.00.113.989 I llm_load_print_meta: n_merges         = 50009
0.00.113.990 I llm_load_print_meta: vocab_only       = 0
0.00.113.990 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.991 I llm_load_print_meta: n_embd           = 2048
0.00.113.991 I llm_load_print_meta: n_layer          = 24
0.00.114.004 I llm_load_print_meta: n_head           = 16
0.00.114.005 I llm_load_print_meta: n_head_kv        = 16
0.00.114.006 I llm_load_print_meta: n_rot            = 32
0.00.114.006 I llm_load_print_meta: n_swa            = 0
0.00.114.007 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.007 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.008 I llm_load_print_meta: n_gqa            = 1
0.00.114.010 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.011 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.013 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.017 I llm_load_print_meta: n_ff             = 8192
0.00.114.017 I llm_load_print_meta: n_expert         = 0
0.00.114.018 I llm_load_print_meta: n_expert_used    = 0
0.00.114.018 I llm_load_print_meta: causal attn      = 1
0.00.114.019 I llm_load_print_meta: pooling type     = 0
0.00.114.019 I llm_load_print_meta: rope type        = 2
0.00.114.020 I llm_load_print_meta: rope scaling     = linear
0.00.114.021 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.022 I llm_load_print_meta: freq_scale_train = 1
0.00.114.022 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.023 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.024 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.024 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.025 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.025 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.025 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.026 I llm_load_print_meta: model type       = 1.4B
0.00.114.027 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.027 I llm_load_print_meta: model params     = 1.41 B
0.00.114.029 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.029 I llm_load_print_meta: general.name     = 1.4B
0.00.114.029 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.030 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.030 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.031 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.031 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.032 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.032 I llm_load_print_meta: max token length = 1024
0.00.154.659 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.484 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.495 I llama_new_context_with_model: n_ctx         = 128
0.00.158.495 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.496 I llama_new_context_with_model: n_batch       = 128
0.00.158.496 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.497 I llama_new_context_with_model: flash_attn    = 0
0.00.158.499 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.500 I llama_new_context_with_model: freq_scale    = 1
0.00.158.501 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.731 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.752 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.763 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.613 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.625 I llama_new_context_with_model: graph nodes  = 967
0.00.169.626 I llama_new_context_with_model: graph splits = 1
0.00.169.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.095 I 
0.00.224.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.223 I perplexity: tokenizing the input ..
0.00.238.001 I perplexity: tokenization took 13.789 ms
0.00.238.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.351.433 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.354.337 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.354.377 I llama_perf_context_print:        load time =     222.32 ms
0.03.354.379 I llama_perf_context_print: prompt eval time =    3112.84 ms /   128 tokens (   24.32 ms per token,    41.12 tokens per second)
0.03.354.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.354.382 I llama_perf_context_print:       total time =    3130.28 ms /   129 tokens

real	0m3.403s
user	0m25.283s
sys	0m0.236s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.233 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.001.890 I main: load the model and apply lora adapter, if any
0.00.013.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.613 I llama_model_loader: - type  f32:  194 tensors
0.00.031.614 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.510 I llm_load_vocab: special tokens cache size = 25
0.00.119.107 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.126 I llm_load_print_meta: arch             = gptneox
0.00.119.127 I llm_load_print_meta: vocab type       = BPE
0.00.119.128 I llm_load_print_meta: n_vocab          = 50304
0.00.119.129 I llm_load_print_meta: n_merges         = 50009
0.00.119.129 I llm_load_print_meta: vocab_only       = 0
0.00.119.130 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.131 I llm_load_print_meta: n_embd           = 2048
0.00.119.132 I llm_load_print_meta: n_layer          = 24
0.00.119.145 I llm_load_print_meta: n_head           = 16
0.00.119.152 I llm_load_print_meta: n_head_kv        = 16
0.00.119.153 I llm_load_print_meta: n_rot            = 32
0.00.119.153 I llm_load_print_meta: n_swa            = 0
0.00.119.153 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.154 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.155 I llm_load_print_meta: n_gqa            = 1
0.00.119.156 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.157 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.164 I llm_load_print_meta: n_ff             = 8192
0.00.119.164 I llm_load_print_meta: n_expert         = 0
0.00.119.165 I llm_load_print_meta: n_expert_used    = 0
0.00.119.165 I llm_load_print_meta: causal attn      = 1
0.00.119.166 I llm_load_print_meta: pooling type     = 0
0.00.119.167 I llm_load_print_meta: rope type        = 2
0.00.119.167 I llm_load_print_meta: rope scaling     = linear
0.00.119.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.170 I llm_load_print_meta: freq_scale_train = 1
0.00.119.171 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.171 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.174 I llm_load_print_meta: model type       = 1.4B
0.00.119.175 I llm_load_print_meta: model ftype      = Q5_0
0.00.119.176 I llm_load_print_meta: model params     = 1.41 B
0.00.119.177 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.119.178 I llm_load_print_meta: general.name     = 1.4B
0.00.119.178 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.179 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.179 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.180 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.181 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.181 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.182 I llm_load_print_meta: max token length = 1024
0.00.163.142 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.166.967 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.978 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.979 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.979 I llama_new_context_with_model: n_batch       = 2048
0.00.166.979 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.980 I llama_new_context_with_model: flash_attn    = 0
0.00.166.982 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.984 I llama_new_context_with_model: freq_scale    = 1
0.00.284.910 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.934 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.947 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.678 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.690 I llama_new_context_with_model: graph nodes  = 967
0.00.287.691 I llama_new_context_with_model: graph splits = 1
0.00.287.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.785 I main: llama threadpool init, n_threads = 8
0.00.362.804 I 
0.00.362.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.895 I 
0.00.363.018 I sampler seed: 1234
0.00.363.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.036 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.899.595 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21759.12 tokens per second)
0.02.899.607 I llama_perf_context_print:        load time =     360.87 ms
0.02.899.616 I llama_perf_context_print: prompt eval time =     210.17 ms /     7 tokens (   30.02 ms per token,    33.31 tokens per second)
0.02.899.624 I llama_perf_context_print:        eval time =    2316.25 ms /    63 runs   (   36.77 ms per token,    27.20 tokens per second)
0.02.899.641 I llama_perf_context_print:       total time =    2536.83 ms /    70 tokens

real	0m2.973s
user	0m20.702s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.308 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.472 I llama_model_loader: - type  f32:  194 tensors
0.00.032.473 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.066 I llm_load_vocab: special tokens cache size = 25
0.00.121.633 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.651 I llm_load_print_meta: arch             = gptneox
0.00.121.652 I llm_load_print_meta: vocab type       = BPE
0.00.121.653 I llm_load_print_meta: n_vocab          = 50304
0.00.121.653 I llm_load_print_meta: n_merges         = 50009
0.00.121.653 I llm_load_print_meta: vocab_only       = 0
0.00.121.654 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.654 I llm_load_print_meta: n_embd           = 2048
0.00.121.655 I llm_load_print_meta: n_layer          = 24
0.00.121.667 I llm_load_print_meta: n_head           = 16
0.00.121.669 I llm_load_print_meta: n_head_kv        = 16
0.00.121.669 I llm_load_print_meta: n_rot            = 32
0.00.121.670 I llm_load_print_meta: n_swa            = 0
0.00.121.670 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.670 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.672 I llm_load_print_meta: n_gqa            = 1
0.00.121.673 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.674 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.676 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.676 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.677 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.680 I llm_load_print_meta: n_ff             = 8192
0.00.121.680 I llm_load_print_meta: n_expert         = 0
0.00.121.680 I llm_load_print_meta: n_expert_used    = 0
0.00.121.681 I llm_load_print_meta: causal attn      = 1
0.00.121.681 I llm_load_print_meta: pooling type     = 0
0.00.121.682 I llm_load_print_meta: rope type        = 2
0.00.121.682 I llm_load_print_meta: rope scaling     = linear
0.00.121.683 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.684 I llm_load_print_meta: freq_scale_train = 1
0.00.121.684 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.685 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.685 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.686 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.688 I llm_load_print_meta: model type       = 1.4B
0.00.121.689 I llm_load_print_meta: model ftype      = Q5_0
0.00.121.689 I llm_load_print_meta: model params     = 1.41 B
0.00.121.691 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.121.691 I llm_load_print_meta: general.name     = 1.4B
0.00.121.692 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.692 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.693 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.693 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.694 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.694 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.695 I llm_load_print_meta: max token length = 1024
0.00.165.891 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.169.786 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.798 I llama_new_context_with_model: n_ctx         = 128
0.00.169.798 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.798 I llama_new_context_with_model: n_batch       = 128
0.00.169.799 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.799 I llama_new_context_with_model: flash_attn    = 0
0.00.169.802 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.803 I llama_new_context_with_model: freq_scale    = 1
0.00.169.804 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.983 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.001 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.012 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.912 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.923 I llama_new_context_with_model: graph nodes  = 967
0.00.180.923 I llama_new_context_with_model: graph splits = 1
0.00.180.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.191 I 
0.00.248.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.322 I perplexity: tokenizing the input ..
0.00.263.002 I perplexity: tokenization took 14.692 ms
0.00.263.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.155.966 I perplexity: 3.89 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.158.861 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.158.900 I llama_perf_context_print:        load time =     246.37 ms
0.04.158.902 I llama_perf_context_print: prompt eval time =    3892.34 ms /   128 tokens (   30.41 ms per token,    32.89 tokens per second)
0.04.158.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.158.904 I llama_perf_context_print:       total time =    3910.71 ms /   129 tokens

real	0m4.210s
user	0m31.763s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.227 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.001.919 I main: load the model and apply lora adapter, if any
0.00.013.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.513 I llama_model_loader: - type  f32:  194 tensors
0.00.031.514 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.766 I llm_load_vocab: special tokens cache size = 25
0.00.115.015 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.033 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.035 I llm_load_print_meta: arch             = gptneox
0.00.115.036 I llm_load_print_meta: vocab type       = BPE
0.00.115.037 I llm_load_print_meta: n_vocab          = 50304
0.00.115.038 I llm_load_print_meta: n_merges         = 50009
0.00.115.038 I llm_load_print_meta: vocab_only       = 0
0.00.115.039 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.039 I llm_load_print_meta: n_embd           = 2048
0.00.115.039 I llm_load_print_meta: n_layer          = 24
0.00.115.052 I llm_load_print_meta: n_head           = 16
0.00.115.054 I llm_load_print_meta: n_head_kv        = 16
0.00.115.054 I llm_load_print_meta: n_rot            = 32
0.00.115.055 I llm_load_print_meta: n_swa            = 0
0.00.115.055 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.055 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.056 I llm_load_print_meta: n_gqa            = 1
0.00.115.058 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.059 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.060 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.061 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.062 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.062 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.063 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.064 I llm_load_print_meta: n_ff             = 8192
0.00.115.065 I llm_load_print_meta: n_expert         = 0
0.00.115.066 I llm_load_print_meta: n_expert_used    = 0
0.00.115.066 I llm_load_print_meta: causal attn      = 1
0.00.115.067 I llm_load_print_meta: pooling type     = 0
0.00.115.067 I llm_load_print_meta: rope type        = 2
0.00.115.068 I llm_load_print_meta: rope scaling     = linear
0.00.115.069 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.070 I llm_load_print_meta: freq_scale_train = 1
0.00.115.071 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.072 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.073 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.074 I llm_load_print_meta: model type       = 1.4B
0.00.115.075 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.076 I llm_load_print_meta: model params     = 1.41 B
0.00.115.077 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.078 I llm_load_print_meta: general.name     = 1.4B
0.00.115.078 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.079 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.081 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.082 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.082 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.083 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.083 I llm_load_print_meta: max token length = 1024
0.00.161.457 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.279 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.290 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.291 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.291 I llama_new_context_with_model: n_batch       = 2048
0.00.165.292 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.292 I llama_new_context_with_model: flash_attn    = 0
0.00.165.295 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.296 I llama_new_context_with_model: freq_scale    = 1
0.00.284.783 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.807 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.822 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.580 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.591 I llama_new_context_with_model: graph nodes  = 967
0.00.287.591 I llama_new_context_with_model: graph splits = 1
0.00.287.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.747 I main: llama threadpool init, n_threads = 8
0.00.363.766 I 
0.00.363.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.856 I 
0.00.363.979 I sampler seed: 1234
0.00.363.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.997 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.094.414 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21521.67 tokens per second)
0.03.094.426 I llama_perf_context_print:        load time =     361.80 ms
0.03.094.435 I llama_perf_context_print: prompt eval time =     210.46 ms /     7 tokens (   30.07 ms per token,    33.26 tokens per second)
0.03.094.444 I llama_perf_context_print:        eval time =    2509.76 ms /    63 runs   (   39.84 ms per token,    25.10 tokens per second)
0.03.094.459 I llama_perf_context_print:       total time =    2730.68 ms /    70 tokens

real	0m3.169s
user	0m21.976s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.464 I llama_model_loader: - type  f32:  194 tensors
0.00.032.465 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.933 I llm_load_vocab: special tokens cache size = 25
0.00.119.668 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.691 I llm_load_print_meta: arch             = gptneox
0.00.119.691 I llm_load_print_meta: vocab type       = BPE
0.00.119.692 I llm_load_print_meta: n_vocab          = 50304
0.00.119.693 I llm_load_print_meta: n_merges         = 50009
0.00.119.693 I llm_load_print_meta: vocab_only       = 0
0.00.119.694 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.694 I llm_load_print_meta: n_embd           = 2048
0.00.119.695 I llm_load_print_meta: n_layer          = 24
0.00.119.710 I llm_load_print_meta: n_head           = 16
0.00.119.711 I llm_load_print_meta: n_head_kv        = 16
0.00.119.712 I llm_load_print_meta: n_rot            = 32
0.00.119.712 I llm_load_print_meta: n_swa            = 0
0.00.119.712 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.713 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.714 I llm_load_print_meta: n_gqa            = 1
0.00.119.716 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.717 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.718 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.719 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.720 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.720 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.720 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.722 I llm_load_print_meta: n_ff             = 8192
0.00.119.722 I llm_load_print_meta: n_expert         = 0
0.00.119.723 I llm_load_print_meta: n_expert_used    = 0
0.00.119.723 I llm_load_print_meta: causal attn      = 1
0.00.119.724 I llm_load_print_meta: pooling type     = 0
0.00.119.724 I llm_load_print_meta: rope type        = 2
0.00.119.725 I llm_load_print_meta: rope scaling     = linear
0.00.119.726 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.727 I llm_load_print_meta: freq_scale_train = 1
0.00.119.727 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.730 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.731 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.732 I llm_load_print_meta: model type       = 1.4B
0.00.119.733 I llm_load_print_meta: model ftype      = Q5_1
0.00.119.734 I llm_load_print_meta: model params     = 1.41 B
0.00.119.735 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.119.736 I llm_load_print_meta: general.name     = 1.4B
0.00.119.736 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.737 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.738 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.738 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.739 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.740 I llm_load_print_meta: max token length = 1024
0.00.166.353 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.170.278 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.289 I llama_new_context_with_model: n_ctx         = 128
0.00.170.289 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.290 I llama_new_context_with_model: n_batch       = 128
0.00.170.290 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.291 I llama_new_context_with_model: flash_attn    = 0
0.00.170.293 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.293 I llama_new_context_with_model: freq_scale    = 1
0.00.170.294 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.689 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.709 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.723 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.656 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.670 I llama_new_context_with_model: graph nodes  = 967
0.00.181.671 I llama_new_context_with_model: graph splits = 1
0.00.181.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.661 I 
0.00.250.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.250.772 I perplexity: tokenizing the input ..
0.00.265.525 I perplexity: tokenization took 14.747 ms
0.00.265.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.197.478 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.200.401 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.200.436 I llama_perf_context_print:        load time =     248.78 ms
0.04.200.444 I llama_perf_context_print: prompt eval time =    3931.33 ms /   128 tokens (   30.71 ms per token,    32.56 tokens per second)
0.04.200.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.200.446 I llama_perf_context_print:       total time =    3949.78 ms /   129 tokens

real	0m4.253s
user	0m32.104s
sys	0m0.092s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.001.938 I main: load the model and apply lora adapter, if any
0.00.013.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.820 I llama_model_loader: - type  f32:  194 tensors
0.00.031.821 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.822 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.917 I llm_load_vocab: special tokens cache size = 25
0.00.116.218 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.239 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.240 I llm_load_print_meta: arch             = gptneox
0.00.116.241 I llm_load_print_meta: vocab type       = BPE
0.00.116.242 I llm_load_print_meta: n_vocab          = 50304
0.00.116.243 I llm_load_print_meta: n_merges         = 50009
0.00.116.243 I llm_load_print_meta: vocab_only       = 0
0.00.116.244 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.244 I llm_load_print_meta: n_embd           = 2048
0.00.116.245 I llm_load_print_meta: n_layer          = 24
0.00.116.257 I llm_load_print_meta: n_head           = 16
0.00.116.263 I llm_load_print_meta: n_head_kv        = 16
0.00.116.264 I llm_load_print_meta: n_rot            = 32
0.00.116.264 I llm_load_print_meta: n_swa            = 0
0.00.116.265 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.265 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.266 I llm_load_print_meta: n_gqa            = 1
0.00.116.267 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.269 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.270 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.271 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.271 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.272 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.272 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.273 I llm_load_print_meta: n_ff             = 8192
0.00.116.274 I llm_load_print_meta: n_expert         = 0
0.00.116.274 I llm_load_print_meta: n_expert_used    = 0
0.00.116.275 I llm_load_print_meta: causal attn      = 1
0.00.116.276 I llm_load_print_meta: pooling type     = 0
0.00.116.277 I llm_load_print_meta: rope type        = 2
0.00.116.277 I llm_load_print_meta: rope scaling     = linear
0.00.116.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.280 I llm_load_print_meta: freq_scale_train = 1
0.00.116.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.289 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.290 I llm_load_print_meta: model type       = 1.4B
0.00.116.291 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.291 I llm_load_print_meta: model params     = 1.41 B
0.00.116.293 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.293 I llm_load_print_meta: general.name     = 1.4B
0.00.116.293 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.294 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.295 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.296 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.297 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.297 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.298 I llm_load_print_meta: max token length = 1024
0.00.143.668 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.538 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.550 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.551 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.551 I llama_new_context_with_model: n_batch       = 2048
0.00.147.551 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.552 I llama_new_context_with_model: flash_attn    = 0
0.00.147.554 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.556 I llama_new_context_with_model: freq_scale    = 1
0.00.264.608 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.631 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.645 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.419 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.433 I llama_new_context_with_model: graph nodes  = 967
0.00.267.434 I llama_new_context_with_model: graph splits = 1
0.00.267.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.634 I main: llama threadpool init, n_threads = 8
0.00.331.652 I 
0.00.331.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.744 I 
0.00.331.888 I sampler seed: 1234
0.00.331.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.911 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.474.603 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22341.10 tokens per second)
0.02.474.614 I llama_perf_context_print:        load time =     329.67 ms
0.02.474.623 I llama_perf_context_print: prompt eval time =     171.42 ms /     7 tokens (   24.49 ms per token,    40.84 tokens per second)
0.02.474.631 I llama_perf_context_print:        eval time =    1961.29 ms /    63 runs   (   31.13 ms per token,    32.12 tokens per second)
0.02.474.640 I llama_perf_context_print:       total time =    2142.98 ms /    70 tokens

real	0m2.539s
user	0m17.437s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.303 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.016 I llama_model_loader: - type  f32:  194 tensors
0.00.032.017 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.017 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.513 I llm_load_vocab: special tokens cache size = 25
0.00.119.028 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.049 I llm_load_print_meta: arch             = gptneox
0.00.119.050 I llm_load_print_meta: vocab type       = BPE
0.00.119.051 I llm_load_print_meta: n_vocab          = 50304
0.00.119.052 I llm_load_print_meta: n_merges         = 50009
0.00.119.052 I llm_load_print_meta: vocab_only       = 0
0.00.119.053 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.053 I llm_load_print_meta: n_embd           = 2048
0.00.119.054 I llm_load_print_meta: n_layer          = 24
0.00.119.067 I llm_load_print_meta: n_head           = 16
0.00.119.069 I llm_load_print_meta: n_head_kv        = 16
0.00.119.069 I llm_load_print_meta: n_rot            = 32
0.00.119.070 I llm_load_print_meta: n_swa            = 0
0.00.119.070 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.071 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.072 I llm_load_print_meta: n_gqa            = 1
0.00.119.074 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.075 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.076 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.077 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.078 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.078 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.079 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.080 I llm_load_print_meta: n_ff             = 8192
0.00.119.081 I llm_load_print_meta: n_expert         = 0
0.00.119.081 I llm_load_print_meta: n_expert_used    = 0
0.00.119.082 I llm_load_print_meta: causal attn      = 1
0.00.119.082 I llm_load_print_meta: pooling type     = 0
0.00.119.082 I llm_load_print_meta: rope type        = 2
0.00.119.083 I llm_load_print_meta: rope scaling     = linear
0.00.119.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.086 I llm_load_print_meta: freq_scale_train = 1
0.00.119.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.090 I llm_load_print_meta: model type       = 1.4B
0.00.119.092 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.092 I llm_load_print_meta: model params     = 1.41 B
0.00.119.093 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.119.094 I llm_load_print_meta: general.name     = 1.4B
0.00.119.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.097 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.097 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.099 I llm_load_print_meta: max token length = 1024
0.00.146.717 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.150.563 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.573 I llama_new_context_with_model: n_ctx         = 128
0.00.150.574 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.574 I llama_new_context_with_model: n_batch       = 128
0.00.150.574 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.575 I llama_new_context_with_model: flash_attn    = 0
0.00.150.577 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.579 I llama_new_context_with_model: freq_scale    = 1
0.00.150.580 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.777 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.797 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.808 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.694 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.708 I llama_new_context_with_model: graph nodes  = 967
0.00.161.709 I llama_new_context_with_model: graph splits = 1
0.00.161.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.962 I 
0.00.218.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.068 I perplexity: tokenizing the input ..
0.00.232.751 I perplexity: tokenization took 14.678 ms
0.00.232.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.470.565 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.473.514 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.473.553 I llama_perf_context_print:        load time =     216.18 ms
0.03.473.555 I llama_perf_context_print: prompt eval time =    3237.23 ms /   128 tokens (   25.29 ms per token,    39.54 tokens per second)
0.03.473.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.473.558 I llama_perf_context_print:       total time =    3255.59 ms /   129 tokens

real	0m3.515s
user	0m26.432s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.274 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.002.013 I main: load the model and apply lora adapter, if any
0.00.014.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.711 I llama_model_loader: - type  f32:  194 tensors
0.00.032.712 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.713 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.713 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.821 I llm_load_vocab: special tokens cache size = 25
0.00.119.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.435 I llm_load_print_meta: arch             = gptneox
0.00.119.435 I llm_load_print_meta: vocab type       = BPE
0.00.119.436 I llm_load_print_meta: n_vocab          = 50304
0.00.119.437 I llm_load_print_meta: n_merges         = 50009
0.00.119.438 I llm_load_print_meta: vocab_only       = 0
0.00.119.438 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.439 I llm_load_print_meta: n_embd           = 2048
0.00.119.439 I llm_load_print_meta: n_layer          = 24
0.00.119.451 I llm_load_print_meta: n_head           = 16
0.00.119.453 I llm_load_print_meta: n_head_kv        = 16
0.00.119.454 I llm_load_print_meta: n_rot            = 32
0.00.119.455 I llm_load_print_meta: n_swa            = 0
0.00.119.456 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.456 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.458 I llm_load_print_meta: n_gqa            = 1
0.00.119.459 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.462 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.464 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.464 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.465 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.466 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.467 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.468 I llm_load_print_meta: n_ff             = 8192
0.00.119.469 I llm_load_print_meta: n_expert         = 0
0.00.119.469 I llm_load_print_meta: n_expert_used    = 0
0.00.119.470 I llm_load_print_meta: causal attn      = 1
0.00.119.470 I llm_load_print_meta: pooling type     = 0
0.00.119.471 I llm_load_print_meta: rope type        = 2
0.00.119.472 I llm_load_print_meta: rope scaling     = linear
0.00.119.474 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.475 I llm_load_print_meta: freq_scale_train = 1
0.00.119.475 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.477 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.478 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.478 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.480 I llm_load_print_meta: model type       = 1.4B
0.00.119.481 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.119.482 I llm_load_print_meta: model params     = 1.41 B
0.00.119.483 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.119.484 I llm_load_print_meta: general.name     = 1.4B
0.00.119.484 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.485 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.485 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.486 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.486 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.487 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.487 I llm_load_print_meta: max token length = 1024
0.00.154.890 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.158.605 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.617 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.618 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.618 I llama_new_context_with_model: n_batch       = 2048
0.00.158.618 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.619 I llama_new_context_with_model: flash_attn    = 0
0.00.158.622 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.622 I llama_new_context_with_model: freq_scale    = 1
0.00.278.484 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.513 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.528 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.271 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.284 I llama_new_context_with_model: graph nodes  = 967
0.00.281.284 I llama_new_context_with_model: graph splits = 1
0.00.281.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.988 I main: llama threadpool init, n_threads = 8
0.00.343.006 I 
0.00.343.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.098 I 
0.00.343.224 I sampler seed: 1234
0.00.343.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.242 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.427.723 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21270.22 tokens per second)
0.02.427.734 I llama_perf_context_print:        load time =     340.95 ms
0.02.427.743 I llama_perf_context_print: prompt eval time =     162.02 ms /     7 tokens (   23.15 ms per token,    43.20 tokens per second)
0.02.427.754 I llama_perf_context_print:        eval time =    1912.35 ms /    63 runs   (   30.35 ms per token,    32.94 tokens per second)
0.02.427.768 I llama_perf_context_print:       total time =    2084.75 ms /    70 tokens

real	0m2.498s
user	0m16.967s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.306 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.243 I llama_model_loader: - type  f32:  194 tensors
0.00.032.244 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.244 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.245 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.835 I llm_load_vocab: special tokens cache size = 25
0.00.118.457 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.476 I llm_load_print_meta: arch             = gptneox
0.00.118.476 I llm_load_print_meta: vocab type       = BPE
0.00.118.477 I llm_load_print_meta: n_vocab          = 50304
0.00.118.478 I llm_load_print_meta: n_merges         = 50009
0.00.118.478 I llm_load_print_meta: vocab_only       = 0
0.00.118.478 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.479 I llm_load_print_meta: n_embd           = 2048
0.00.118.479 I llm_load_print_meta: n_layer          = 24
0.00.118.491 I llm_load_print_meta: n_head           = 16
0.00.118.493 I llm_load_print_meta: n_head_kv        = 16
0.00.118.494 I llm_load_print_meta: n_rot            = 32
0.00.118.494 I llm_load_print_meta: n_swa            = 0
0.00.118.495 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.495 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.496 I llm_load_print_meta: n_gqa            = 1
0.00.118.498 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.499 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.500 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.501 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.502 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.502 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.503 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.504 I llm_load_print_meta: n_ff             = 8192
0.00.118.505 I llm_load_print_meta: n_expert         = 0
0.00.118.505 I llm_load_print_meta: n_expert_used    = 0
0.00.118.506 I llm_load_print_meta: causal attn      = 1
0.00.118.507 I llm_load_print_meta: pooling type     = 0
0.00.118.507 I llm_load_print_meta: rope type        = 2
0.00.118.508 I llm_load_print_meta: rope scaling     = linear
0.00.118.509 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.510 I llm_load_print_meta: freq_scale_train = 1
0.00.118.511 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.511 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.512 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.512 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.513 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.513 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.514 I llm_load_print_meta: model type       = 1.4B
0.00.118.515 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.118.516 I llm_load_print_meta: model params     = 1.41 B
0.00.118.517 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.118.518 I llm_load_print_meta: general.name     = 1.4B
0.00.118.518 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.519 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.519 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.520 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.520 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.521 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.521 I llm_load_print_meta: max token length = 1024
0.00.154.236 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.158.144 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.154 I llama_new_context_with_model: n_ctx         = 128
0.00.158.154 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.154 I llama_new_context_with_model: n_batch       = 128
0.00.158.155 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.155 I llama_new_context_with_model: flash_attn    = 0
0.00.158.158 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.159 I llama_new_context_with_model: freq_scale    = 1
0.00.158.160 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.414 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.432 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.444 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.323 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.336 I llama_new_context_with_model: graph nodes  = 967
0.00.169.336 I llama_new_context_with_model: graph splits = 1
0.00.169.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.923 I 
0.00.223.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.042 I perplexity: tokenizing the input ..
0.00.237.676 I perplexity: tokenization took 14.629 ms
0.00.237.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.280.679 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.283.599 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.283.657 I llama_perf_context_print:        load time =     221.08 ms
0.03.283.659 I llama_perf_context_print: prompt eval time =    3042.39 ms /   128 tokens (   23.77 ms per token,    42.07 tokens per second)
0.03.283.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.283.662 I llama_perf_context_print:       total time =    3060.73 ms /   129 tokens

real	0m3.330s
user	0m24.796s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.245 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.001.938 I main: load the model and apply lora adapter, if any
0.00.013.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.666 I llama_model_loader: - type  f32:  194 tensors
0.00.031.667 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.667 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.668 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.397 I llm_load_vocab: special tokens cache size = 25
0.00.116.580 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.600 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.601 I llm_load_print_meta: arch             = gptneox
0.00.116.601 I llm_load_print_meta: vocab type       = BPE
0.00.116.602 I llm_load_print_meta: n_vocab          = 50304
0.00.116.602 I llm_load_print_meta: n_merges         = 50009
0.00.116.603 I llm_load_print_meta: vocab_only       = 0
0.00.116.603 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.604 I llm_load_print_meta: n_embd           = 2048
0.00.116.604 I llm_load_print_meta: n_layer          = 24
0.00.116.616 I llm_load_print_meta: n_head           = 16
0.00.116.618 I llm_load_print_meta: n_head_kv        = 16
0.00.116.619 I llm_load_print_meta: n_rot            = 32
0.00.116.619 I llm_load_print_meta: n_swa            = 0
0.00.116.620 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.620 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.622 I llm_load_print_meta: n_gqa            = 1
0.00.116.623 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.624 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.626 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.626 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.627 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.628 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.630 I llm_load_print_meta: n_ff             = 8192
0.00.116.630 I llm_load_print_meta: n_expert         = 0
0.00.116.631 I llm_load_print_meta: n_expert_used    = 0
0.00.116.631 I llm_load_print_meta: causal attn      = 1
0.00.116.632 I llm_load_print_meta: pooling type     = 0
0.00.116.633 I llm_load_print_meta: rope type        = 2
0.00.116.633 I llm_load_print_meta: rope scaling     = linear
0.00.116.635 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.636 I llm_load_print_meta: freq_scale_train = 1
0.00.116.636 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.638 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.640 I llm_load_print_meta: model type       = 1.4B
0.00.116.640 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.641 I llm_load_print_meta: model params     = 1.41 B
0.00.116.643 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.643 I llm_load_print_meta: general.name     = 1.4B
0.00.116.644 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.645 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.645 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.646 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.647 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.648 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.649 I llm_load_print_meta: max token length = 1024
0.00.159.087 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.964 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.975 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.976 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.976 I llama_new_context_with_model: n_batch       = 2048
0.00.162.977 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.977 I llama_new_context_with_model: flash_attn    = 0
0.00.162.981 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.981 I llama_new_context_with_model: freq_scale    = 1
0.00.282.674 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.699 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.714 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.415 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.428 I llama_new_context_with_model: graph nodes  = 967
0.00.285.428 I llama_new_context_with_model: graph splits = 1
0.00.285.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.600 I main: llama threadpool init, n_threads = 8
0.00.348.620 I 
0.00.348.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.712 I 
0.00.348.834 I sampler seed: 1234
0.00.348.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.852 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.403.253 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21276.60 tokens per second)
0.02.403.265 I llama_perf_context_print:        load time =     346.63 ms
0.02.403.274 I llama_perf_context_print: prompt eval time =     156.81 ms /     7 tokens (   22.40 ms per token,    44.64 tokens per second)
0.02.403.285 I llama_perf_context_print:        eval time =    1887.33 ms /    63 runs   (   29.96 ms per token,    33.38 tokens per second)
0.02.403.299 I llama_perf_context_print:       total time =    2054.67 ms /    70 tokens

real	0m2.478s
user	0m16.722s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.299 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.428 I llama_model_loader: - type  f32:  194 tensors
0.00.032.429 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.430 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.431 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.562 I llm_load_vocab: special tokens cache size = 25
0.00.118.154 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.173 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.174 I llm_load_print_meta: arch             = gptneox
0.00.118.175 I llm_load_print_meta: vocab type       = BPE
0.00.118.176 I llm_load_print_meta: n_vocab          = 50304
0.00.118.176 I llm_load_print_meta: n_merges         = 50009
0.00.118.177 I llm_load_print_meta: vocab_only       = 0
0.00.118.177 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.178 I llm_load_print_meta: n_embd           = 2048
0.00.118.178 I llm_load_print_meta: n_layer          = 24
0.00.118.191 I llm_load_print_meta: n_head           = 16
0.00.118.193 I llm_load_print_meta: n_head_kv        = 16
0.00.118.193 I llm_load_print_meta: n_rot            = 32
0.00.118.193 I llm_load_print_meta: n_swa            = 0
0.00.118.194 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.194 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.196 I llm_load_print_meta: n_gqa            = 1
0.00.118.197 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.198 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.200 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.200 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.204 I llm_load_print_meta: n_ff             = 8192
0.00.118.204 I llm_load_print_meta: n_expert         = 0
0.00.118.204 I llm_load_print_meta: n_expert_used    = 0
0.00.118.205 I llm_load_print_meta: causal attn      = 1
0.00.118.205 I llm_load_print_meta: pooling type     = 0
0.00.118.205 I llm_load_print_meta: rope type        = 2
0.00.118.206 I llm_load_print_meta: rope scaling     = linear
0.00.118.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.208 I llm_load_print_meta: freq_scale_train = 1
0.00.118.209 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.209 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.209 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.210 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.210 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.211 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.212 I llm_load_print_meta: model type       = 1.4B
0.00.118.213 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.213 I llm_load_print_meta: model params     = 1.41 B
0.00.118.214 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.118.215 I llm_load_print_meta: general.name     = 1.4B
0.00.118.215 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.216 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.216 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.217 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.217 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.218 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.218 I llm_load_print_meta: max token length = 1024
0.00.161.078 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.164.965 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.973 I llama_new_context_with_model: n_ctx         = 128
0.00.164.973 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.973 I llama_new_context_with_model: n_batch       = 128
0.00.164.974 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.974 I llama_new_context_with_model: flash_attn    = 0
0.00.164.978 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.979 I llama_new_context_with_model: freq_scale    = 1
0.00.164.980 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.249 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.267 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.279 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.120 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.134 I llama_new_context_with_model: graph nodes  = 967
0.00.176.135 I llama_new_context_with_model: graph splits = 1
0.00.176.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.822 I 
0.00.228.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.930 I perplexity: tokenizing the input ..
0.00.243.579 I perplexity: tokenization took 14.643 ms
0.00.243.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.202.363 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.205.336 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.205.377 I llama_perf_context_print:        load time =     226.97 ms
0.03.205.379 I llama_perf_context_print: prompt eval time =    2958.18 ms /   128 tokens (   23.11 ms per token,    43.27 tokens per second)
0.03.205.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.205.381 I llama_perf_context_print:       total time =    2976.55 ms /   129 tokens

real	0m3.256s
user	0m24.071s
sys	0m0.220s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.236 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.001.916 I main: load the model and apply lora adapter, if any
0.00.013.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.551 I llama_model_loader: - type  f32:  194 tensors
0.00.031.551 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.552 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.919 I llm_load_vocab: special tokens cache size = 25
0.00.114.234 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.253 I llm_load_print_meta: arch             = gptneox
0.00.114.254 I llm_load_print_meta: vocab type       = BPE
0.00.114.255 I llm_load_print_meta: n_vocab          = 50304
0.00.114.255 I llm_load_print_meta: n_merges         = 50009
0.00.114.256 I llm_load_print_meta: vocab_only       = 0
0.00.114.256 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.257 I llm_load_print_meta: n_embd           = 2048
0.00.114.257 I llm_load_print_meta: n_layer          = 24
0.00.114.269 I llm_load_print_meta: n_head           = 16
0.00.114.271 I llm_load_print_meta: n_head_kv        = 16
0.00.114.273 I llm_load_print_meta: n_rot            = 32
0.00.114.273 I llm_load_print_meta: n_swa            = 0
0.00.114.274 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.275 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.276 I llm_load_print_meta: n_gqa            = 1
0.00.114.278 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.279 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.281 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.281 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.282 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.283 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.284 I llm_load_print_meta: n_ff             = 8192
0.00.114.285 I llm_load_print_meta: n_expert         = 0
0.00.114.286 I llm_load_print_meta: n_expert_used    = 0
0.00.114.286 I llm_load_print_meta: causal attn      = 1
0.00.114.286 I llm_load_print_meta: pooling type     = 0
0.00.114.287 I llm_load_print_meta: rope type        = 2
0.00.114.287 I llm_load_print_meta: rope scaling     = linear
0.00.114.289 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.290 I llm_load_print_meta: freq_scale_train = 1
0.00.114.291 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.291 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.292 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.292 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.293 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.293 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.294 I llm_load_print_meta: model type       = 1.4B
0.00.114.295 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.296 I llm_load_print_meta: model params     = 1.41 B
0.00.114.297 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.297 I llm_load_print_meta: general.name     = 1.4B
0.00.114.298 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.299 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.300 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.300 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.301 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.301 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.302 I llm_load_print_meta: max token length = 1024
0.00.162.488 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.268 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.276 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.276 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.277 I llama_new_context_with_model: n_batch       = 2048
0.00.166.277 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.278 I llama_new_context_with_model: flash_attn    = 0
0.00.166.280 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.281 I llama_new_context_with_model: freq_scale    = 1
0.00.282.826 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.851 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.865 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.646 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.661 I llama_new_context_with_model: graph nodes  = 967
0.00.285.661 I llama_new_context_with_model: graph splits = 1
0.00.285.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.296 I main: llama threadpool init, n_threads = 8
0.00.355.313 I 
0.00.355.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.406 I 
0.00.355.527 I sampler seed: 1234
0.00.355.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.548 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.703.448 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.02.703.459 I llama_perf_context_print:        load time =     353.35 ms
0.02.703.468 I llama_perf_context_print: prompt eval time =     188.16 ms /     7 tokens (   26.88 ms per token,    37.20 tokens per second)
0.02.703.476 I llama_perf_context_print:        eval time =    2149.46 ms /    63 runs   (   34.12 ms per token,    29.31 tokens per second)
0.02.703.485 I llama_perf_context_print:       total time =    2348.17 ms /    70 tokens

real	0m2.780s
user	0m19.129s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.305 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.237 I llama_model_loader: - type  f32:  194 tensors
0.00.032.238 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.239 I llama_model_loader: - type q6_K:   37 tensors
0.00.101.977 I llm_load_vocab: special tokens cache size = 25
0.00.121.431 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.454 I llm_load_print_meta: arch             = gptneox
0.00.121.454 I llm_load_print_meta: vocab type       = BPE
0.00.121.455 I llm_load_print_meta: n_vocab          = 50304
0.00.121.455 I llm_load_print_meta: n_merges         = 50009
0.00.121.456 I llm_load_print_meta: vocab_only       = 0
0.00.121.456 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.457 I llm_load_print_meta: n_embd           = 2048
0.00.121.458 I llm_load_print_meta: n_layer          = 24
0.00.121.470 I llm_load_print_meta: n_head           = 16
0.00.121.472 I llm_load_print_meta: n_head_kv        = 16
0.00.121.472 I llm_load_print_meta: n_rot            = 32
0.00.121.473 I llm_load_print_meta: n_swa            = 0
0.00.121.473 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.474 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.475 I llm_load_print_meta: n_gqa            = 1
0.00.121.477 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.478 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.479 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.480 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.482 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.485 I llm_load_print_meta: n_ff             = 8192
0.00.121.485 I llm_load_print_meta: n_expert         = 0
0.00.121.486 I llm_load_print_meta: n_expert_used    = 0
0.00.121.486 I llm_load_print_meta: causal attn      = 1
0.00.121.487 I llm_load_print_meta: pooling type     = 0
0.00.121.487 I llm_load_print_meta: rope type        = 2
0.00.121.487 I llm_load_print_meta: rope scaling     = linear
0.00.121.489 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.489 I llm_load_print_meta: freq_scale_train = 1
0.00.121.490 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.492 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.493 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.493 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.494 I llm_load_print_meta: model type       = 1.4B
0.00.121.495 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.121.496 I llm_load_print_meta: model params     = 1.41 B
0.00.121.497 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.121.498 I llm_load_print_meta: general.name     = 1.4B
0.00.121.498 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.499 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.500 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.501 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.502 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.502 I llm_load_print_meta: max token length = 1024
0.00.170.093 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.173.777 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.786 I llama_new_context_with_model: n_ctx         = 128
0.00.173.787 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.787 I llama_new_context_with_model: n_batch       = 128
0.00.173.788 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.788 I llama_new_context_with_model: flash_attn    = 0
0.00.173.791 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.792 I llama_new_context_with_model: freq_scale    = 1
0.00.173.793 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.149 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.168 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.180 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.069 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.081 I llama_new_context_with_model: graph nodes  = 967
0.00.185.082 I llama_new_context_with_model: graph splits = 1
0.00.185.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.035 I 
0.00.247.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.148 I perplexity: tokenizing the input ..
0.00.261.960 I perplexity: tokenization took 14.805 ms
0.00.261.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.800.490 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.803.444 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.803.484 I llama_perf_context_print:        load time =     245.20 ms
0.03.803.486 I llama_perf_context_print: prompt eval time =    3537.92 ms /   128 tokens (   27.64 ms per token,    36.18 tokens per second)
0.03.803.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.803.488 I llama_perf_context_print:       total time =    3556.45 ms /   129 tokens

real	0m3.859s
user	0m28.869s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.227 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.001.894 I main: load the model and apply lora adapter, if any
0.00.014.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.069 I llama_model_loader: - type  f32:  194 tensors
0.00.032.071 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.966 I llm_load_vocab: special tokens cache size = 25
0.00.114.276 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.294 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.295 I llm_load_print_meta: arch             = gptneox
0.00.114.295 I llm_load_print_meta: vocab type       = BPE
0.00.114.296 I llm_load_print_meta: n_vocab          = 50304
0.00.114.297 I llm_load_print_meta: n_merges         = 50009
0.00.114.297 I llm_load_print_meta: vocab_only       = 0
0.00.114.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.298 I llm_load_print_meta: n_embd           = 2048
0.00.114.299 I llm_load_print_meta: n_layer          = 24
0.00.114.311 I llm_load_print_meta: n_head           = 16
0.00.114.312 I llm_load_print_meta: n_head_kv        = 16
0.00.114.314 I llm_load_print_meta: n_rot            = 32
0.00.114.315 I llm_load_print_meta: n_swa            = 0
0.00.114.315 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.316 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.317 I llm_load_print_meta: n_gqa            = 1
0.00.114.318 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.319 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.321 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.323 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.324 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.324 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.325 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.326 I llm_load_print_meta: n_ff             = 8192
0.00.114.327 I llm_load_print_meta: n_expert         = 0
0.00.114.327 I llm_load_print_meta: n_expert_used    = 0
0.00.114.327 I llm_load_print_meta: causal attn      = 1
0.00.114.328 I llm_load_print_meta: pooling type     = 0
0.00.114.328 I llm_load_print_meta: rope type        = 2
0.00.114.329 I llm_load_print_meta: rope scaling     = linear
0.00.114.330 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.331 I llm_load_print_meta: freq_scale_train = 1
0.00.114.331 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.334 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.335 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.336 I llm_load_print_meta: model type       = 1.4B
0.00.114.336 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.337 I llm_load_print_meta: model params     = 1.41 B
0.00.114.338 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.338 I llm_load_print_meta: general.name     = 1.4B
0.00.114.339 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.340 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.340 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.340 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.341 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.342 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.343 I llm_load_print_meta: max token length = 1024
0.00.164.650 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.445 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.456 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.456 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.457 I llama_new_context_with_model: n_batch       = 2048
0.00.168.457 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.458 I llama_new_context_with_model: flash_attn    = 0
0.00.168.460 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.462 I llama_new_context_with_model: freq_scale    = 1
0.00.286.178 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.196 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.210 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.994 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.006 I llama_new_context_with_model: graph nodes  = 967
0.00.289.006 I llama_new_context_with_model: graph splits = 1
0.00.289.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.224 I main: llama threadpool init, n_threads = 8
0.00.361.240 I 
0.00.361.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.330 I 
0.00.361.454 I sampler seed: 1234
0.00.361.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.472 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.822.139 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21143.54 tokens per second)
0.02.822.167 I llama_perf_context_print:        load time =     359.30 ms
0.02.822.195 I llama_perf_context_print: prompt eval time =     197.37 ms /     7 tokens (   28.20 ms per token,    35.47 tokens per second)
0.02.822.222 I llama_perf_context_print:        eval time =    2251.15 ms /    63 runs   (   35.73 ms per token,    27.99 tokens per second)
0.02.822.247 I llama_perf_context_print:       total time =    2460.95 ms /    70 tokens

real	0m2.900s
user	0m20.009s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.332 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.511 I llama_model_loader: - type  f32:  194 tensors
0.00.031.512 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.841 I llm_load_vocab: special tokens cache size = 25
0.00.116.191 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.211 I llm_load_print_meta: arch             = gptneox
0.00.116.212 I llm_load_print_meta: vocab type       = BPE
0.00.116.212 I llm_load_print_meta: n_vocab          = 50304
0.00.116.213 I llm_load_print_meta: n_merges         = 50009
0.00.116.213 I llm_load_print_meta: vocab_only       = 0
0.00.116.214 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.215 I llm_load_print_meta: n_embd           = 2048
0.00.116.215 I llm_load_print_meta: n_layer          = 24
0.00.116.227 I llm_load_print_meta: n_head           = 16
0.00.116.229 I llm_load_print_meta: n_head_kv        = 16
0.00.116.229 I llm_load_print_meta: n_rot            = 32
0.00.116.230 I llm_load_print_meta: n_swa            = 0
0.00.116.230 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.230 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.232 I llm_load_print_meta: n_gqa            = 1
0.00.116.233 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.234 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.236 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.237 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.240 I llm_load_print_meta: n_ff             = 8192
0.00.116.241 I llm_load_print_meta: n_expert         = 0
0.00.116.241 I llm_load_print_meta: n_expert_used    = 0
0.00.116.241 I llm_load_print_meta: causal attn      = 1
0.00.116.242 I llm_load_print_meta: pooling type     = 0
0.00.116.243 I llm_load_print_meta: rope type        = 2
0.00.116.243 I llm_load_print_meta: rope scaling     = linear
0.00.116.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.246 I llm_load_print_meta: freq_scale_train = 1
0.00.116.246 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.248 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.251 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.252 I llm_load_print_meta: model type       = 1.4B
0.00.116.253 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.254 I llm_load_print_meta: model params     = 1.41 B
0.00.116.255 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.255 I llm_load_print_meta: general.name     = 1.4B
0.00.116.256 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.256 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.257 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.258 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.259 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.259 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.260 I llm_load_print_meta: max token length = 1024
0.00.167.193 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.103 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.114 I llama_new_context_with_model: n_ctx         = 128
0.00.171.115 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.115 I llama_new_context_with_model: n_batch       = 128
0.00.171.116 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.116 I llama_new_context_with_model: flash_attn    = 0
0.00.171.120 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.121 I llama_new_context_with_model: freq_scale    = 1
0.00.171.122 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.451 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.471 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.483 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.420 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.433 I llama_new_context_with_model: graph nodes  = 967
0.00.182.434 I llama_new_context_with_model: graph splits = 1
0.00.182.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.081 I 
0.00.247.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.215 I perplexity: tokenizing the input ..
0.00.261.141 I perplexity: tokenization took 13.939 ms
0.00.261.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.969.980 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.972.939 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.972.979 I llama_perf_context_print:        load time =     245.28 ms
0.03.972.981 I llama_perf_context_print: prompt eval time =    3708.23 ms /   128 tokens (   28.97 ms per token,    34.52 tokens per second)
0.03.972.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.972.984 I llama_perf_context_print:       total time =    3725.90 ms /   129 tokens

real	0m4.028s
user	0m30.215s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4020 (55fc9733)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
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
0.00.276.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.390s
user	0m12.452s
sys	0m0.482s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4020 (55fc9733)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
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
0.00.280.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.360s
user	0m12.215s
sys	0m0.479s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.01 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.46user 0.31system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893776maxresident)k
0inputs+32outputs (0major+76182minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.00 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.15user 0.30system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890308maxresident)k
0inputs+32outputs (0major+76030minor)pagefaults 0swaps
```
