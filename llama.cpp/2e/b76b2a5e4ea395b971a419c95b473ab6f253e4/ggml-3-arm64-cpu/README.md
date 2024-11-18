## Summary

- status:  SUCCESS ✅
- runtime: 4:50.31
- date:    Mon Nov 18 14:13:26 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2eb76b2a5e4ea395b971a419c95b473ab6f253e4
- author:  Georgi Gerganov
```
flake.lock: Update (#10346)

Flake lock file updates:

• Updated input 'nixpkgs':
    'github:NixOS/nixpkgs/4aa36568d413aca0ea84a1684d2d46f55dbabad7?narHash=sha256-Zwl8YgTVJTEum%2BL%2B0zVAWvXAGbWAuXHax3KzuejaDyo%3D' (2024-11-05)
  → 'github:NixOS/nixpkgs/5e4fbfb6b3de1aa2872b76d49fafc942626e2add?narHash=sha256-OZiZ3m8SCMfh3B6bfGC/Bm4x3qc1m2SVEAlkV6iY7Yg%3D' (2024-11-15)

Co-authored-by: github-actions[bot] <github-actions[bot]@users.noreply.github.com>
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.42 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.16 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.54 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.09 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.91 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.55 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.53 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   32.89 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    8.55 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.01 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.77 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.47 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  59.65 sec*proc (27 tests)

Total Test time (real) =  59.67 sec

real	0m59.675s
user	1m12.175s
sys	0m1.023s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.92 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.31 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.38 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.40 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.85 sec*proc (27 tests)

Total Test time (real) =  24.86 sec

real	0m24.871s
user	0m26.033s
sys	0m0.939s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.744 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.767 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.769 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.770 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.771 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.775 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.776 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.777 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.778 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.779 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.784 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.785 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.786 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.787 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.788 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.789 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.789 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.850 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.857 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.858 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.858 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.859 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.860 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.860 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.862 I llama_model_loader: - type  f32:  124 tensors
0.00.010.863 I llama_model_loader: - type  f16:   73 tensors
0.00.028.329 I llm_load_vocab: special tokens cache size = 5
0.00.032.688 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.713 I llm_load_print_meta: arch             = bert
0.00.032.714 I llm_load_print_meta: vocab type       = WPM
0.00.032.714 I llm_load_print_meta: n_vocab          = 30522
0.00.032.715 I llm_load_print_meta: n_merges         = 0
0.00.032.715 I llm_load_print_meta: vocab_only       = 0
0.00.032.716 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.716 I llm_load_print_meta: n_embd           = 384
0.00.032.717 I llm_load_print_meta: n_layer          = 12
0.00.032.730 I llm_load_print_meta: n_head           = 12
0.00.032.732 I llm_load_print_meta: n_head_kv        = 12
0.00.032.732 I llm_load_print_meta: n_rot            = 32
0.00.032.733 I llm_load_print_meta: n_swa            = 0
0.00.032.733 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.734 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.735 I llm_load_print_meta: n_gqa            = 1
0.00.032.737 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.738 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.740 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.740 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.741 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.743 I llm_load_print_meta: n_ff             = 1536
0.00.032.744 I llm_load_print_meta: n_expert         = 0
0.00.032.744 I llm_load_print_meta: n_expert_used    = 0
0.00.032.745 I llm_load_print_meta: causal attn      = 0
0.00.032.745 I llm_load_print_meta: pooling type     = 2
0.00.032.745 I llm_load_print_meta: rope type        = 2
0.00.032.746 I llm_load_print_meta: rope scaling     = linear
0.00.032.748 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.749 I llm_load_print_meta: freq_scale_train = 1
0.00.032.749 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.750 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.750 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.750 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.751 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.752 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.753 I llm_load_print_meta: model type       = 33M
0.00.032.754 I llm_load_print_meta: model ftype      = F16
0.00.032.755 I llm_load_print_meta: model params     = 33.21 M
0.00.032.756 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.757 I llm_load_print_meta: general.name     = Bge Small
0.00.032.757 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.758 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.758 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.759 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.759 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.759 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.760 I llm_load_print_meta: max token length = 21
0.00.038.642 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.158 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.165 I llama_new_context_with_model: n_ctx         = 512
0.00.040.165 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.165 I llama_new_context_with_model: n_batch       = 2048
0.00.040.166 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.166 I llama_new_context_with_model: flash_attn    = 0
0.00.040.168 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.170 I llama_new_context_with_model: freq_scale    = 1
0.00.043.356 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.372 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.379 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.272 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.283 I llama_new_context_with_model: graph nodes  = 429
0.00.045.283 I llama_new_context_with_model: graph splits = 1
0.00.045.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.627 I 
0.00.047.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.976 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.429 I llama_perf_context_print:        load time =      47.35 ms
0.00.056.430 I llama_perf_context_print: prompt eval time =       7.09 ms /     9 tokens (    0.79 ms per token,  1269.57 tokens per second)
0.00.056.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.434 I llama_perf_context_print:       total time =       8.80 ms /    10 tokens

real	0m0.070s
user	0m0.120s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.247 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.672 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.695 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.697 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.698 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.699 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.702 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.703 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.705 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.706 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.707 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.711 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.712 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.713 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.714 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.714 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.716 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.717 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.866 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.874 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.875 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.876 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.877 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.877 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.878 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.881 I llama_model_loader: - type  f32:  124 tensors
0.00.010.882 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.661 I llm_load_vocab: special tokens cache size = 5
0.00.034.228 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.247 I llm_load_print_meta: arch             = bert
0.00.034.248 I llm_load_print_meta: vocab type       = WPM
0.00.034.248 I llm_load_print_meta: n_vocab          = 30522
0.00.034.249 I llm_load_print_meta: n_merges         = 0
0.00.034.249 I llm_load_print_meta: vocab_only       = 0
0.00.034.250 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.250 I llm_load_print_meta: n_embd           = 384
0.00.034.250 I llm_load_print_meta: n_layer          = 12
0.00.034.262 I llm_load_print_meta: n_head           = 12
0.00.034.263 I llm_load_print_meta: n_head_kv        = 12
0.00.034.264 I llm_load_print_meta: n_rot            = 32
0.00.034.265 I llm_load_print_meta: n_swa            = 0
0.00.034.266 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.266 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.268 I llm_load_print_meta: n_gqa            = 1
0.00.034.269 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.270 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.272 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.272 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.275 I llm_load_print_meta: n_ff             = 1536
0.00.034.276 I llm_load_print_meta: n_expert         = 0
0.00.034.276 I llm_load_print_meta: n_expert_used    = 0
0.00.034.278 I llm_load_print_meta: causal attn      = 0
0.00.034.278 I llm_load_print_meta: pooling type     = 2
0.00.034.279 I llm_load_print_meta: rope type        = 2
0.00.034.279 I llm_load_print_meta: rope scaling     = linear
0.00.034.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.283 I llm_load_print_meta: freq_scale_train = 1
0.00.034.283 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.284 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.284 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.285 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.288 I llm_load_print_meta: model type       = 33M
0.00.034.289 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.290 I llm_load_print_meta: model params     = 33.21 M
0.00.034.291 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.292 I llm_load_print_meta: general.name     = Bge Small
0.00.034.292 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.293 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.294 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.295 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.295 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.296 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.296 I llm_load_print_meta: max token length = 21
0.00.038.302 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.754 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.762 I llama_new_context_with_model: n_ctx         = 512
0.00.039.762 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.762 I llama_new_context_with_model: n_batch       = 2048
0.00.039.763 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.763 I llama_new_context_with_model: flash_attn    = 0
0.00.039.766 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.767 I llama_new_context_with_model: freq_scale    = 1
0.00.042.873 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.890 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.897 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.787 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.799 I llama_new_context_with_model: graph nodes  = 429
0.00.044.799 I llama_new_context_with_model: graph splits = 1
0.00.044.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.585 I 
0.00.046.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.899 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.056 I llama_perf_context_print:        load time =      46.30 ms
0.00.053.062 I llama_perf_context_print: prompt eval time =       4.78 ms /     9 tokens (    0.53 ms per token,  1883.63 tokens per second)
0.00.053.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.064 I llama_perf_context_print:       total time =       6.47 ms /    10 tokens

real	0m0.065s
user	0m0.090s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.616 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.644 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.648 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.649 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.651 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.652 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.660 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.661 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.662 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.867 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.867 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.868 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.027.869 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.869 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.870 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.871 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.872 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.027.875 I llama_model_loader: - type  f32:   41 tensors
0.00.027.876 I llama_model_loader: - type  f16:   29 tensors
0.00.054.675 W llm_load_vocab: empty token at index 5
0.00.068.980 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.092.138 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.306 I llm_load_vocab: special tokens cache size = 5
0.00.860.061 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.860.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.860.083 I llm_load_print_meta: arch             = jina-bert-v2
0.00.860.083 I llm_load_print_meta: vocab type       = BPE
0.00.860.084 I llm_load_print_meta: n_vocab          = 61056
0.00.860.084 I llm_load_print_meta: n_merges         = 39382
0.00.860.085 I llm_load_print_meta: vocab_only       = 0
0.00.860.085 I llm_load_print_meta: n_ctx_train      = 8192
0.00.860.086 I llm_load_print_meta: n_embd           = 384
0.00.860.086 I llm_load_print_meta: n_layer          = 4
0.00.860.097 I llm_load_print_meta: n_head           = 12
0.00.860.099 I llm_load_print_meta: n_head_kv        = 12
0.00.860.100 I llm_load_print_meta: n_rot            = 32
0.00.860.101 I llm_load_print_meta: n_swa            = 0
0.00.860.101 I llm_load_print_meta: n_embd_head_k    = 32
0.00.860.102 I llm_load_print_meta: n_embd_head_v    = 32
0.00.860.103 I llm_load_print_meta: n_gqa            = 1
0.00.860.105 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.860.106 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.860.108 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.860.108 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.860.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.860.110 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.860.110 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.860.112 I llm_load_print_meta: n_ff             = 1536
0.00.860.112 I llm_load_print_meta: n_expert         = 0
0.00.860.112 I llm_load_print_meta: n_expert_used    = 0
0.00.860.113 I llm_load_print_meta: causal attn      = 0
0.00.860.113 I llm_load_print_meta: pooling type     = -1
0.00.860.114 I llm_load_print_meta: rope type        = -1
0.00.860.114 I llm_load_print_meta: rope scaling     = linear
0.00.860.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.860.116 I llm_load_print_meta: freq_scale_train = 1
0.00.860.117 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.860.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.860.118 I llm_load_print_meta: ssm_d_conv       = 0
0.00.860.118 I llm_load_print_meta: ssm_d_inner      = 0
0.00.860.118 I llm_load_print_meta: ssm_d_state      = 0
0.00.860.119 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.860.119 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.860.120 I llm_load_print_meta: model type       = 33M
0.00.860.121 I llm_load_print_meta: model ftype      = F16
0.00.860.122 I llm_load_print_meta: model params     = 32.90 M
0.00.860.124 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.860.125 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.860.125 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.860.126 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.860.127 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.860.128 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.860.128 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.860.129 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.860.129 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.860.130 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.860.131 I llm_load_print_meta: max token length = 45
0.00.864.032 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.867.044 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.054 I llama_new_context_with_model: n_ctx         = 8192
0.00.867.054 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.867.055 I llama_new_context_with_model: n_batch       = 2048
0.00.867.055 I llama_new_context_with_model: n_ubatch      = 2048
0.00.867.056 I llama_new_context_with_model: flash_attn    = 0
0.00.867.058 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.059 I llama_new_context_with_model: freq_scale    = 1
0.00.883.663 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.883.683 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.883.692 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.885.225 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.885.235 I llama_new_context_with_model: graph nodes  = 154
0.00.885.236 I llama_new_context_with_model: graph splits = 1
0.00.885.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.510 I 
0.00.887.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.887.890 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.887.896 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.887.902 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.887.902 I main: number of tokens in prompt = 13
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


0.00.887.908 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.887.912 I main: number of tokens in prompt = 40
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


0.00.888.986 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.906.787 I llama_perf_context_print:        load time =     887.24 ms
0.00.906.805 I llama_perf_context_print: prompt eval time =      17.70 ms /    62 tokens (    0.29 ms per token,  3503.62 tokens per second)
0.00.906.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.827 I llama_perf_context_print:       total time =      19.28 ms /    63 tokens

real	0m0.937s
user	0m1.031s
sys	0m0.039s
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
0.00.000.241 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.012.431 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.069 I llama_model_loader: - type  f32:  194 tensors
0.00.030.070 I llama_model_loader: - type  f16:   98 tensors
0.00.097.795 I llm_load_vocab: special tokens cache size = 25
0.00.117.338 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.361 I llm_load_print_meta: arch             = gptneox
0.00.117.361 I llm_load_print_meta: vocab type       = BPE
0.00.117.363 I llm_load_print_meta: n_vocab          = 50304
0.00.117.363 I llm_load_print_meta: n_merges         = 50009
0.00.117.364 I llm_load_print_meta: vocab_only       = 0
0.00.117.365 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.366 I llm_load_print_meta: n_embd           = 2048
0.00.117.366 I llm_load_print_meta: n_layer          = 24
0.00.117.378 I llm_load_print_meta: n_head           = 16
0.00.117.379 I llm_load_print_meta: n_head_kv        = 16
0.00.117.380 I llm_load_print_meta: n_rot            = 32
0.00.117.381 I llm_load_print_meta: n_swa            = 0
0.00.117.381 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.382 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.383 I llm_load_print_meta: n_gqa            = 1
0.00.117.385 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.386 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.388 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.390 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.392 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.392 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.394 I llm_load_print_meta: n_ff             = 8192
0.00.117.395 I llm_load_print_meta: n_expert         = 0
0.00.117.395 I llm_load_print_meta: n_expert_used    = 0
0.00.117.396 I llm_load_print_meta: causal attn      = 1
0.00.117.396 I llm_load_print_meta: pooling type     = 0
0.00.117.397 I llm_load_print_meta: rope type        = 2
0.00.117.397 I llm_load_print_meta: rope scaling     = linear
0.00.117.399 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.399 I llm_load_print_meta: freq_scale_train = 1
0.00.117.400 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.400 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.401 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.401 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.401 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.402 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.403 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.403 I llm_load_print_meta: model type       = 1.4B
0.00.117.404 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.405 I llm_load_print_meta: model params     = 1.41 B
0.00.117.406 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.407 I llm_load_print_meta: general.name     = 1.4B
0.00.117.408 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.408 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.408 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.409 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.410 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.410 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.411 I llm_load_print_meta: max token length = 1024
0.00.271.376 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.231 I llama_new_context_with_model: n_seq_max     = 1
0.00.275.238 I llama_new_context_with_model: n_ctx         = 2048
0.00.275.238 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.275.239 I llama_new_context_with_model: n_batch       = 2048
0.00.275.239 I llama_new_context_with_model: n_ubatch      = 512
0.00.275.240 I llama_new_context_with_model: flash_attn    = 0
0.00.275.243 I llama_new_context_with_model: freq_base     = 10000.0
0.00.275.244 I llama_new_context_with_model: freq_scale    = 1
0.00.394.574 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.394.598 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.613 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.397.344 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.397.355 I llama_new_context_with_model: graph nodes  = 967
0.00.397.355 I llama_new_context_with_model: graph splits = 1
0.00.397.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.710 I main: llama threadpool init, n_threads = 8
0.00.460.729 I 
0.00.460.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.460.820 I 
0.00.460.940 I sampler seed: 1234
0.00.460.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.962 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.905.175 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20251.00 tokens per second)
0.04.905.186 I llama_perf_context_print:        load time =     460.21 ms
0.04.905.194 I llama_perf_context_print: prompt eval time =     227.55 ms /     7 tokens (   32.51 ms per token,    30.76 tokens per second)
0.04.905.203 I llama_perf_context_print:        eval time =    4206.05 ms /    63 runs   (   66.76 ms per token,    14.98 tokens per second)
0.04.905.211 I llama_perf_context_print:       total time =    4444.48 ms /    70 tokens

real	0m5.052s
user	0m35.814s
sys	0m0.428s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.315 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.276 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.893 I llama_model_loader: - type  f32:  194 tensors
0.00.029.893 I llama_model_loader: - type  f16:   98 tensors
0.00.095.810 I llm_load_vocab: special tokens cache size = 25
0.00.115.480 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.503 I llm_load_print_meta: arch             = gptneox
0.00.115.503 I llm_load_print_meta: vocab type       = BPE
0.00.115.504 I llm_load_print_meta: n_vocab          = 50304
0.00.115.505 I llm_load_print_meta: n_merges         = 50009
0.00.115.505 I llm_load_print_meta: vocab_only       = 0
0.00.115.505 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.506 I llm_load_print_meta: n_embd           = 2048
0.00.115.506 I llm_load_print_meta: n_layer          = 24
0.00.115.520 I llm_load_print_meta: n_head           = 16
0.00.115.521 I llm_load_print_meta: n_head_kv        = 16
0.00.115.522 I llm_load_print_meta: n_rot            = 32
0.00.115.522 I llm_load_print_meta: n_swa            = 0
0.00.115.523 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.523 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.524 I llm_load_print_meta: n_gqa            = 1
0.00.115.526 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.527 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.529 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.530 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.531 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.533 I llm_load_print_meta: n_ff             = 8192
0.00.115.534 I llm_load_print_meta: n_expert         = 0
0.00.115.534 I llm_load_print_meta: n_expert_used    = 0
0.00.115.535 I llm_load_print_meta: causal attn      = 1
0.00.115.535 I llm_load_print_meta: pooling type     = 0
0.00.115.535 I llm_load_print_meta: rope type        = 2
0.00.115.536 I llm_load_print_meta: rope scaling     = linear
0.00.115.538 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.538 I llm_load_print_meta: freq_scale_train = 1
0.00.115.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.540 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.541 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.541 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.542 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.542 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.543 I llm_load_print_meta: model type       = 1.4B
0.00.115.544 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.545 I llm_load_print_meta: model params     = 1.41 B
0.00.115.546 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.547 I llm_load_print_meta: general.name     = 1.4B
0.00.115.548 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.548 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.548 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.549 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.550 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.550 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.551 I llm_load_print_meta: max token length = 1024
0.00.269.505 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.402 I llama_new_context_with_model: n_seq_max     = 1
0.00.273.413 I llama_new_context_with_model: n_ctx         = 128
0.00.273.414 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.273.414 I llama_new_context_with_model: n_batch       = 128
0.00.273.415 I llama_new_context_with_model: n_ubatch      = 128
0.00.273.415 I llama_new_context_with_model: flash_attn    = 0
0.00.273.418 I llama_new_context_with_model: freq_base     = 10000.0
0.00.273.419 I llama_new_context_with_model: freq_scale    = 1
0.00.273.420 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.730 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.752 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.767 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.746 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.284.759 I llama_new_context_with_model: graph nodes  = 967
0.00.284.759 I llama_new_context_with_model: graph splits = 1
0.00.284.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.764 I 
0.00.342.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.873 I perplexity: tokenizing the input ..
0.00.356.616 I perplexity: tokenization took 13.737 ms
0.00.356.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.141.965 I perplexity: 4.79 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.144.909 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.144.952 I llama_perf_context_print:        load time =     342.42 ms
0.05.144.956 I llama_perf_context_print: prompt eval time =    4784.77 ms /   128 tokens (   37.38 ms per token,    26.75 tokens per second)
0.05.144.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.144.959 I llama_perf_context_print:       total time =    4802.19 ms /   129 tokens

real	0m5.268s
user	0m38.614s
sys	0m0.308s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.235 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.012.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.078 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.133 I llm_load_vocab: special tokens cache size = 25
0.00.114.800 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.822 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.828 I llm_load_print_meta: arch             = gptneox
0.00.114.828 I llm_load_print_meta: vocab type       = BPE
0.00.114.829 I llm_load_print_meta: n_vocab          = 50304
0.00.114.830 I llm_load_print_meta: n_merges         = 50009
0.00.114.830 I llm_load_print_meta: vocab_only       = 0
0.00.114.831 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.831 I llm_load_print_meta: n_embd           = 2048
0.00.114.832 I llm_load_print_meta: n_layer          = 24
0.00.114.846 I llm_load_print_meta: n_head           = 16
0.00.114.847 I llm_load_print_meta: n_head_kv        = 16
0.00.114.848 I llm_load_print_meta: n_rot            = 32
0.00.114.848 I llm_load_print_meta: n_swa            = 0
0.00.114.850 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.851 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.852 I llm_load_print_meta: n_gqa            = 1
0.00.114.853 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.855 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.856 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.857 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.858 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.860 I llm_load_print_meta: n_ff             = 8192
0.00.114.861 I llm_load_print_meta: n_expert         = 0
0.00.114.861 I llm_load_print_meta: n_expert_used    = 0
0.00.114.862 I llm_load_print_meta: causal attn      = 1
0.00.114.862 I llm_load_print_meta: pooling type     = 0
0.00.114.863 I llm_load_print_meta: rope type        = 2
0.00.114.863 I llm_load_print_meta: rope scaling     = linear
0.00.114.865 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.866 I llm_load_print_meta: freq_scale_train = 1
0.00.114.866 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.867 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.867 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.867 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.868 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.868 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.869 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.870 I llm_load_print_meta: model type       = 1.4B
0.00.114.871 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.872 I llm_load_print_meta: model params     = 1.41 B
0.00.114.873 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.873 I llm_load_print_meta: general.name     = 1.4B
0.00.114.874 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.874 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.874 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.875 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.875 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.876 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.877 I llm_load_print_meta: max token length = 1024
0.00.175.166 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.002 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.009 I llama_new_context_with_model: n_ctx         = 2048
0.00.179.009 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.179.010 I llama_new_context_with_model: n_batch       = 2048
0.00.179.010 I llama_new_context_with_model: n_ubatch      = 512
0.00.179.010 I llama_new_context_with_model: flash_attn    = 0
0.00.179.013 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.015 I llama_new_context_with_model: freq_scale    = 1
0.00.299.526 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.547 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.563 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.363 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.374 I llama_new_context_with_model: graph nodes  = 967
0.00.302.374 I llama_new_context_with_model: graph splits = 1
0.00.302.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.175 I main: llama threadpool init, n_threads = 8
0.00.363.193 I 
0.00.363.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.283 I 
0.00.363.403 I sampler seed: 1234
0.00.363.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.426 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.490.706 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20549.93 tokens per second)
0.02.490.718 I llama_perf_context_print:        load time =     362.68 ms
0.02.490.727 I llama_perf_context_print: prompt eval time =     152.61 ms /     7 tokens (   21.80 ms per token,    45.87 tokens per second)
0.02.490.735 I llama_perf_context_print:        eval time =    1964.20 ms /    63 runs   (   31.18 ms per token,    32.07 tokens per second)
0.02.490.744 I llama_perf_context_print:       total time =    2127.55 ms /    70 tokens

real	0m2.572s
user	0m17.282s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.131 I llama_model_loader: - type  f32:  194 tensors
0.00.030.132 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.111 I llm_load_vocab: special tokens cache size = 25
0.00.116.758 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.782 I llm_load_print_meta: arch             = gptneox
0.00.116.783 I llm_load_print_meta: vocab type       = BPE
0.00.116.784 I llm_load_print_meta: n_vocab          = 50304
0.00.116.784 I llm_load_print_meta: n_merges         = 50009
0.00.116.784 I llm_load_print_meta: vocab_only       = 0
0.00.116.785 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.785 I llm_load_print_meta: n_embd           = 2048
0.00.116.786 I llm_load_print_meta: n_layer          = 24
0.00.116.798 I llm_load_print_meta: n_head           = 16
0.00.116.800 I llm_load_print_meta: n_head_kv        = 16
0.00.116.801 I llm_load_print_meta: n_rot            = 32
0.00.116.801 I llm_load_print_meta: n_swa            = 0
0.00.116.802 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.802 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.803 I llm_load_print_meta: n_gqa            = 1
0.00.116.805 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.806 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.808 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.809 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.810 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.812 I llm_load_print_meta: n_ff             = 8192
0.00.116.812 I llm_load_print_meta: n_expert         = 0
0.00.116.813 I llm_load_print_meta: n_expert_used    = 0
0.00.116.813 I llm_load_print_meta: causal attn      = 1
0.00.116.813 I llm_load_print_meta: pooling type     = 0
0.00.116.814 I llm_load_print_meta: rope type        = 2
0.00.116.814 I llm_load_print_meta: rope scaling     = linear
0.00.116.816 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.817 I llm_load_print_meta: freq_scale_train = 1
0.00.116.817 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.818 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.819 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.820 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.820 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.821 I llm_load_print_meta: model type       = 1.4B
0.00.116.822 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.823 I llm_load_print_meta: model params     = 1.41 B
0.00.116.824 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.824 I llm_load_print_meta: general.name     = 1.4B
0.00.116.825 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.825 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.826 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.827 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.828 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.829 I llm_load_print_meta: max token length = 1024
0.00.177.891 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.766 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.773 I llama_new_context_with_model: n_ctx         = 128
0.00.181.774 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.181.774 I llama_new_context_with_model: n_batch       = 128
0.00.181.774 I llama_new_context_with_model: n_ubatch      = 128
0.00.181.775 I llama_new_context_with_model: flash_attn    = 0
0.00.181.778 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.779 I llama_new_context_with_model: freq_scale    = 1
0.00.181.780 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.049 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.190.068 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.081 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.058 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.193.072 I llama_new_context_with_model: graph nodes  = 967
0.00.193.072 I llama_new_context_with_model: graph splits = 1
0.00.193.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.363 I 
0.00.246.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.523 I perplexity: tokenizing the input ..
0.00.260.545 I perplexity: tokenization took 14.031 ms
0.00.260.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.060.148 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.063.150 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.063.190 I llama_perf_context_print:        load time =     246.02 ms
0.03.063.192 I llama_perf_context_print: prompt eval time =    2799.01 ms /   128 tokens (   21.87 ms per token,    45.73 tokens per second)
0.03.063.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.063.194 I llama_perf_context_print:       total time =    2816.83 ms /   129 tokens

real	0m3.122s
user	0m22.905s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.245 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.012.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.838 I llama_model_loader: - type  f32:  194 tensors
0.00.030.839 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.207 I llm_load_vocab: special tokens cache size = 25
0.00.120.115 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.140 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.146 I llm_load_print_meta: arch             = gptneox
0.00.120.147 I llm_load_print_meta: vocab type       = BPE
0.00.120.148 I llm_load_print_meta: n_vocab          = 50304
0.00.120.148 I llm_load_print_meta: n_merges         = 50009
0.00.120.149 I llm_load_print_meta: vocab_only       = 0
0.00.120.149 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.150 I llm_load_print_meta: n_embd           = 2048
0.00.120.151 I llm_load_print_meta: n_layer          = 24
0.00.120.164 I llm_load_print_meta: n_head           = 16
0.00.120.165 I llm_load_print_meta: n_head_kv        = 16
0.00.120.166 I llm_load_print_meta: n_rot            = 32
0.00.120.166 I llm_load_print_meta: n_swa            = 0
0.00.120.167 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.168 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.170 I llm_load_print_meta: n_gqa            = 1
0.00.120.171 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.173 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.175 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.175 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.179 I llm_load_print_meta: n_ff             = 8192
0.00.120.180 I llm_load_print_meta: n_expert         = 0
0.00.120.180 I llm_load_print_meta: n_expert_used    = 0
0.00.120.181 I llm_load_print_meta: causal attn      = 1
0.00.120.181 I llm_load_print_meta: pooling type     = 0
0.00.120.182 I llm_load_print_meta: rope type        = 2
0.00.120.183 I llm_load_print_meta: rope scaling     = linear
0.00.120.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.186 I llm_load_print_meta: freq_scale_train = 1
0.00.120.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.191 I llm_load_print_meta: model type       = 1.4B
0.00.120.192 I llm_load_print_meta: model ftype      = Q4_0
0.00.120.194 I llm_load_print_meta: model params     = 1.41 B
0.00.120.195 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.120.196 I llm_load_print_meta: general.name     = 1.4B
0.00.120.196 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.197 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.197 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.198 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.199 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.199 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.200 I llm_load_print_meta: max token length = 1024
0.00.154.948 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.154.961 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.562.859 I llama_new_context_with_model: n_seq_max     = 1
0.00.562.869 I llama_new_context_with_model: n_ctx         = 2048
0.00.562.869 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.562.870 I llama_new_context_with_model: n_batch       = 2048
0.00.562.870 I llama_new_context_with_model: n_ubatch      = 512
0.00.562.871 I llama_new_context_with_model: flash_attn    = 0
0.00.562.876 I llama_new_context_with_model: freq_base     = 10000.0
0.00.562.877 I llama_new_context_with_model: freq_scale    = 1
0.00.671.945 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.671.968 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.671.983 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.674.829 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.674.840 I llama_new_context_with_model: graph nodes  = 967
0.00.674.840 I llama_new_context_with_model: graph splits = 1
0.00.674.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.572 I main: llama threadpool init, n_threads = 8
0.00.705.589 I 
0.00.705.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.705.693 I 
0.00.705.816 I sampler seed: 1234
0.00.705.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.705.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.705.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.705.834 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.725.245 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.01.725.256 I llama_perf_context_print:        load time =     705.04 ms
0.01.725.264 I llama_perf_context_print: prompt eval time =      41.48 ms /     7 tokens (    5.93 ms per token,   168.76 tokens per second)
0.01.725.274 I llama_perf_context_print:        eval time =     967.51 ms /    63 runs   (   15.36 ms per token,    65.12 tokens per second)
0.01.725.282 I llama_perf_context_print:       total time =    1019.69 ms /    70 tokens

real	0m1.824s
user	0m8.459s
sys	0m0.403s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.296 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.582 I llama_model_loader: - type  f32:  194 tensors
0.00.029.583 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.945 I llm_load_vocab: special tokens cache size = 25
0.00.114.529 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.552 I llm_load_print_meta: arch             = gptneox
0.00.114.552 I llm_load_print_meta: vocab type       = BPE
0.00.114.553 I llm_load_print_meta: n_vocab          = 50304
0.00.114.553 I llm_load_print_meta: n_merges         = 50009
0.00.114.554 I llm_load_print_meta: vocab_only       = 0
0.00.114.554 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.555 I llm_load_print_meta: n_embd           = 2048
0.00.114.555 I llm_load_print_meta: n_layer          = 24
0.00.114.568 I llm_load_print_meta: n_head           = 16
0.00.114.569 I llm_load_print_meta: n_head_kv        = 16
0.00.114.570 I llm_load_print_meta: n_rot            = 32
0.00.114.570 I llm_load_print_meta: n_swa            = 0
0.00.114.571 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.571 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.573 I llm_load_print_meta: n_gqa            = 1
0.00.114.574 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.575 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.576 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.579 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.580 I llm_load_print_meta: n_ff             = 8192
0.00.114.580 I llm_load_print_meta: n_expert         = 0
0.00.114.581 I llm_load_print_meta: n_expert_used    = 0
0.00.114.581 I llm_load_print_meta: causal attn      = 1
0.00.114.582 I llm_load_print_meta: pooling type     = 0
0.00.114.582 I llm_load_print_meta: rope type        = 2
0.00.114.583 I llm_load_print_meta: rope scaling     = linear
0.00.114.584 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.585 I llm_load_print_meta: freq_scale_train = 1
0.00.114.585 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.586 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.587 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.587 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.588 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.589 I llm_load_print_meta: model type       = 1.4B
0.00.114.589 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.590 I llm_load_print_meta: model params     = 1.41 B
0.00.114.592 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.592 I llm_load_print_meta: general.name     = 1.4B
0.00.114.593 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.593 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.593 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.594 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.595 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.596 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.597 I llm_load_print_meta: max token length = 1024
0.00.149.389 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.149.400 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.558.055 I llama_new_context_with_model: n_seq_max     = 1
0.00.558.066 I llama_new_context_with_model: n_ctx         = 128
0.00.558.066 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.558.066 I llama_new_context_with_model: n_batch       = 128
0.00.558.067 I llama_new_context_with_model: n_ubatch      = 128
0.00.558.067 I llama_new_context_with_model: flash_attn    = 0
0.00.558.071 I llama_new_context_with_model: freq_base     = 10000.0
0.00.558.072 I llama_new_context_with_model: freq_scale    = 1
0.00.558.072 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.565.157 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.565.173 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.565.185 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.567.906 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.567.914 I llama_new_context_with_model: graph nodes  = 967
0.00.567.914 I llama_new_context_with_model: graph splits = 1
0.00.567.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.959 I 
0.00.591.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.591.068 I perplexity: tokenizing the input ..
0.00.604.841 I perplexity: tokenization took 13.767 ms
0.00.604.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.844 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.215.814 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.215.853 I llama_perf_context_print:        load time =     590.63 ms
0.01.215.855 I llama_perf_context_print: prompt eval time =     607.40 ms /   128 tokens (    4.75 ms per token,   210.73 tokens per second)
0.01.215.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.857 I llama_perf_context_print:       total time =     624.90 ms /   129 tokens

real	0m1.299s
user	0m5.399s
sys	0m0.288s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.012.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.523 I llama_model_loader: - type  f32:  194 tensors
0.00.030.524 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.157 I llm_load_vocab: special tokens cache size = 25
0.00.119.168 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.192 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.197 I llm_load_print_meta: arch             = gptneox
0.00.119.198 I llm_load_print_meta: vocab type       = BPE
0.00.119.199 I llm_load_print_meta: n_vocab          = 50304
0.00.119.200 I llm_load_print_meta: n_merges         = 50009
0.00.119.200 I llm_load_print_meta: vocab_only       = 0
0.00.119.201 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.203 I llm_load_print_meta: n_embd           = 2048
0.00.119.203 I llm_load_print_meta: n_layer          = 24
0.00.119.216 I llm_load_print_meta: n_head           = 16
0.00.119.218 I llm_load_print_meta: n_head_kv        = 16
0.00.119.219 I llm_load_print_meta: n_rot            = 32
0.00.119.220 I llm_load_print_meta: n_swa            = 0
0.00.119.221 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.221 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.222 I llm_load_print_meta: n_gqa            = 1
0.00.119.224 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.225 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.227 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.228 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.231 I llm_load_print_meta: n_ff             = 8192
0.00.119.232 I llm_load_print_meta: n_expert         = 0
0.00.119.232 I llm_load_print_meta: n_expert_used    = 0
0.00.119.232 I llm_load_print_meta: causal attn      = 1
0.00.119.233 I llm_load_print_meta: pooling type     = 0
0.00.119.233 I llm_load_print_meta: rope type        = 2
0.00.119.234 I llm_load_print_meta: rope scaling     = linear
0.00.119.236 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.236 I llm_load_print_meta: freq_scale_train = 1
0.00.119.237 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.241 I llm_load_print_meta: model type       = 1.4B
0.00.119.242 I llm_load_print_meta: model ftype      = Q4_1
0.00.119.242 I llm_load_print_meta: model params     = 1.41 B
0.00.119.244 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.119.244 I llm_load_print_meta: general.name     = 1.4B
0.00.119.245 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.247 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.248 I llm_load_print_meta: max token length = 1024
0.00.157.529 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.369 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.376 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.377 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.377 I llama_new_context_with_model: n_batch       = 2048
0.00.161.378 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.378 I llama_new_context_with_model: flash_attn    = 0
0.00.161.381 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.382 I llama_new_context_with_model: freq_scale    = 1
0.00.281.958 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.979 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.995 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.791 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.803 I llama_new_context_with_model: graph nodes  = 967
0.00.284.804 I llama_new_context_with_model: graph splits = 1
0.00.284.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.648 I main: llama threadpool init, n_threads = 8
0.00.346.665 I 
0.00.346.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.754 I 
0.00.346.873 I sampler seed: 1234
0.00.346.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.894 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.408.624 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21270.22 tokens per second)
0.02.408.636 I llama_perf_context_print:        load time =     346.12 ms
0.02.408.646 I llama_perf_context_print: prompt eval time =     163.21 ms /     7 tokens (   23.32 ms per token,    42.89 tokens per second)
0.02.408.654 I llama_perf_context_print:        eval time =    1887.96 ms /    63 runs   (   29.97 ms per token,    33.37 tokens per second)
0.02.408.669 I llama_perf_context_print:       total time =    2061.99 ms /    70 tokens

real	0m2.479s
user	0m16.802s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.326 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.071 I llama_model_loader: - type  f32:  194 tensors
0.00.030.072 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.668 I llm_load_vocab: special tokens cache size = 25
0.00.114.188 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.211 I llm_load_print_meta: arch             = gptneox
0.00.114.212 I llm_load_print_meta: vocab type       = BPE
0.00.114.212 I llm_load_print_meta: n_vocab          = 50304
0.00.114.213 I llm_load_print_meta: n_merges         = 50009
0.00.114.213 I llm_load_print_meta: vocab_only       = 0
0.00.114.214 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.214 I llm_load_print_meta: n_embd           = 2048
0.00.114.215 I llm_load_print_meta: n_layer          = 24
0.00.114.226 I llm_load_print_meta: n_head           = 16
0.00.114.228 I llm_load_print_meta: n_head_kv        = 16
0.00.114.229 I llm_load_print_meta: n_rot            = 32
0.00.114.229 I llm_load_print_meta: n_swa            = 0
0.00.114.230 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.230 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.232 I llm_load_print_meta: n_gqa            = 1
0.00.114.233 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.234 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.236 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.236 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.237 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.240 I llm_load_print_meta: n_ff             = 8192
0.00.114.240 I llm_load_print_meta: n_expert         = 0
0.00.114.241 I llm_load_print_meta: n_expert_used    = 0
0.00.114.241 I llm_load_print_meta: causal attn      = 1
0.00.114.242 I llm_load_print_meta: pooling type     = 0
0.00.114.242 I llm_load_print_meta: rope type        = 2
0.00.114.242 I llm_load_print_meta: rope scaling     = linear
0.00.114.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.244 I llm_load_print_meta: freq_scale_train = 1
0.00.114.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.248 I llm_load_print_meta: model type       = 1.4B
0.00.114.249 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.250 I llm_load_print_meta: model params     = 1.41 B
0.00.114.251 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.252 I llm_load_print_meta: general.name     = 1.4B
0.00.114.252 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.253 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.254 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.254 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.255 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.255 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.256 I llm_load_print_meta: max token length = 1024
0.00.152.839 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.688 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.695 I llama_new_context_with_model: n_ctx         = 128
0.00.156.696 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.696 I llama_new_context_with_model: n_batch       = 128
0.00.156.696 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.697 I llama_new_context_with_model: flash_attn    = 0
0.00.156.700 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.702 I llama_new_context_with_model: freq_scale    = 1
0.00.156.702 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.916 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.935 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.947 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.806 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.822 I llama_new_context_with_model: graph nodes  = 967
0.00.167.822 I llama_new_context_with_model: graph splits = 1
0.00.167.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.019 I 
0.00.222.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.145 I perplexity: tokenizing the input ..
0.00.235.891 I perplexity: tokenization took 13.753 ms
0.00.235.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.337.599 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.340.546 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.340.586 I llama_perf_context_print:        load time =     221.66 ms
0.03.340.588 I llama_perf_context_print: prompt eval time =    3101.11 ms /   128 tokens (   24.23 ms per token,    41.28 tokens per second)
0.03.340.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.340.591 I llama_perf_context_print:       total time =    3118.57 ms /   129 tokens

real	0m3.389s
user	0m25.328s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.012.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.240 I llama_model_loader: - type  f32:  194 tensors
0.00.030.241 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.857 I llm_load_vocab: special tokens cache size = 25
0.00.115.553 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.582 I llm_load_print_meta: arch             = gptneox
0.00.115.582 I llm_load_print_meta: vocab type       = BPE
0.00.115.584 I llm_load_print_meta: n_vocab          = 50304
0.00.115.584 I llm_load_print_meta: n_merges         = 50009
0.00.115.585 I llm_load_print_meta: vocab_only       = 0
0.00.115.585 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.586 I llm_load_print_meta: n_embd           = 2048
0.00.115.586 I llm_load_print_meta: n_layer          = 24
0.00.115.600 I llm_load_print_meta: n_head           = 16
0.00.115.602 I llm_load_print_meta: n_head_kv        = 16
0.00.115.602 I llm_load_print_meta: n_rot            = 32
0.00.115.603 I llm_load_print_meta: n_swa            = 0
0.00.115.603 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.604 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.605 I llm_load_print_meta: n_gqa            = 1
0.00.115.607 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.608 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.610 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.610 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.611 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.611 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.612 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.613 I llm_load_print_meta: n_ff             = 8192
0.00.115.614 I llm_load_print_meta: n_expert         = 0
0.00.115.614 I llm_load_print_meta: n_expert_used    = 0
0.00.115.615 I llm_load_print_meta: causal attn      = 1
0.00.115.615 I llm_load_print_meta: pooling type     = 0
0.00.115.616 I llm_load_print_meta: rope type        = 2
0.00.115.616 I llm_load_print_meta: rope scaling     = linear
0.00.115.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.619 I llm_load_print_meta: freq_scale_train = 1
0.00.115.619 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.620 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.620 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.621 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.621 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.622 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.622 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.623 I llm_load_print_meta: model type       = 1.4B
0.00.115.624 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.625 I llm_load_print_meta: model params     = 1.41 B
0.00.115.626 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.626 I llm_load_print_meta: general.name     = 1.4B
0.00.115.627 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.628 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.630 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.631 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.632 I llm_load_print_meta: max token length = 1024
0.00.158.069 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.952 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.960 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.960 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.961 I llama_new_context_with_model: n_batch       = 2048
0.00.161.961 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.962 I llama_new_context_with_model: flash_attn    = 0
0.00.161.965 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.965 I llama_new_context_with_model: freq_scale    = 1
0.00.282.550 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.573 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.589 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.381 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.392 I llama_new_context_with_model: graph nodes  = 967
0.00.285.393 I llama_new_context_with_model: graph splits = 1
0.00.285.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.899 I main: llama threadpool init, n_threads = 8
0.00.360.919 I 
0.00.361.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.008 I 
0.00.361.131 I sampler seed: 1234
0.00.361.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.149 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.03.031.347 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20314.74 tokens per second)
0.03.031.358 I llama_perf_context_print:        load time =     360.40 ms
0.03.031.367 I llama_perf_context_print: prompt eval time =     208.55 ms /     7 tokens (   29.79 ms per token,    33.57 tokens per second)
0.03.031.376 I llama_perf_context_print:        eval time =    2451.19 ms /    63 runs   (   38.91 ms per token,    25.70 tokens per second)
0.03.031.391 I llama_perf_context_print:       total time =    2670.47 ms /    70 tokens

real	0m3.104s
user	0m21.509s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.964 I llama_model_loader: - type  f32:  194 tensors
0.00.030.965 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.204 I llm_load_vocab: special tokens cache size = 25
0.00.121.803 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.827 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.827 I llm_load_print_meta: arch             = gptneox
0.00.121.828 I llm_load_print_meta: vocab type       = BPE
0.00.121.829 I llm_load_print_meta: n_vocab          = 50304
0.00.121.829 I llm_load_print_meta: n_merges         = 50009
0.00.121.829 I llm_load_print_meta: vocab_only       = 0
0.00.121.830 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.830 I llm_load_print_meta: n_embd           = 2048
0.00.121.831 I llm_load_print_meta: n_layer          = 24
0.00.121.843 I llm_load_print_meta: n_head           = 16
0.00.121.845 I llm_load_print_meta: n_head_kv        = 16
0.00.121.845 I llm_load_print_meta: n_rot            = 32
0.00.121.846 I llm_load_print_meta: n_swa            = 0
0.00.121.846 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.847 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.848 I llm_load_print_meta: n_gqa            = 1
0.00.121.849 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.850 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.852 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.853 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.853 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.854 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.854 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.856 I llm_load_print_meta: n_ff             = 8192
0.00.121.856 I llm_load_print_meta: n_expert         = 0
0.00.121.857 I llm_load_print_meta: n_expert_used    = 0
0.00.121.857 I llm_load_print_meta: causal attn      = 1
0.00.121.858 I llm_load_print_meta: pooling type     = 0
0.00.121.858 I llm_load_print_meta: rope type        = 2
0.00.121.859 I llm_load_print_meta: rope scaling     = linear
0.00.121.860 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.861 I llm_load_print_meta: freq_scale_train = 1
0.00.121.861 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.864 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.865 I llm_load_print_meta: model type       = 1.4B
0.00.121.866 I llm_load_print_meta: model ftype      = Q5_0
0.00.121.866 I llm_load_print_meta: model params     = 1.41 B
0.00.121.867 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.121.868 I llm_load_print_meta: general.name     = 1.4B
0.00.121.868 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.869 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.870 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.870 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.871 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.871 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.872 I llm_load_print_meta: max token length = 1024
0.00.164.301 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.158 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.170 I llama_new_context_with_model: n_ctx         = 128
0.00.168.171 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.171 I llama_new_context_with_model: n_batch       = 128
0.00.168.171 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.172 I llama_new_context_with_model: flash_attn    = 0
0.00.168.175 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.175 I llama_new_context_with_model: freq_scale    = 1
0.00.168.176 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.401 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.419 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.431 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.327 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.337 I llama_new_context_with_model: graph nodes  = 967
0.00.179.338 I llama_new_context_with_model: graph splits = 1
0.00.179.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.403 I 
0.00.246.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.515 I perplexity: tokenizing the input ..
0.00.261.101 I perplexity: tokenization took 14.58 ms
0.00.261.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.204.091 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.207.035 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.207.073 I llama_perf_context_print:        load time =     246.06 ms
0.04.207.075 I llama_perf_context_print: prompt eval time =    3942.40 ms /   128 tokens (   30.80 ms per token,    32.47 tokens per second)
0.04.207.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.207.077 I llama_perf_context_print:       total time =    3960.67 ms /   129 tokens

real	0m4.258s
user	0m32.165s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.012.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.328 I llama_model_loader: - type  f32:  194 tensors
0.00.030.329 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.070 I llm_load_vocab: special tokens cache size = 25
0.00.118.556 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.578 I llm_load_print_meta: arch             = gptneox
0.00.118.579 I llm_load_print_meta: vocab type       = BPE
0.00.118.579 I llm_load_print_meta: n_vocab          = 50304
0.00.118.580 I llm_load_print_meta: n_merges         = 50009
0.00.118.581 I llm_load_print_meta: vocab_only       = 0
0.00.118.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.582 I llm_load_print_meta: n_embd           = 2048
0.00.118.583 I llm_load_print_meta: n_layer          = 24
0.00.118.595 I llm_load_print_meta: n_head           = 16
0.00.118.597 I llm_load_print_meta: n_head_kv        = 16
0.00.118.597 I llm_load_print_meta: n_rot            = 32
0.00.118.598 I llm_load_print_meta: n_swa            = 0
0.00.118.599 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.599 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.601 I llm_load_print_meta: n_gqa            = 1
0.00.118.602 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.604 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.606 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.606 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.607 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.607 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.608 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.609 I llm_load_print_meta: n_ff             = 8192
0.00.118.610 I llm_load_print_meta: n_expert         = 0
0.00.118.610 I llm_load_print_meta: n_expert_used    = 0
0.00.118.611 I llm_load_print_meta: causal attn      = 1
0.00.118.612 I llm_load_print_meta: pooling type     = 0
0.00.118.612 I llm_load_print_meta: rope type        = 2
0.00.118.613 I llm_load_print_meta: rope scaling     = linear
0.00.118.614 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.615 I llm_load_print_meta: freq_scale_train = 1
0.00.118.616 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.617 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.618 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.618 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.619 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.619 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.619 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.620 I llm_load_print_meta: model type       = 1.4B
0.00.118.621 I llm_load_print_meta: model ftype      = Q5_1
0.00.118.622 I llm_load_print_meta: model params     = 1.41 B
0.00.118.623 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.118.624 I llm_load_print_meta: general.name     = 1.4B
0.00.118.624 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.625 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.625 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.626 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.626 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.627 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.628 I llm_load_print_meta: max token length = 1024
0.00.164.632 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.168.505 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.519 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.520 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.520 I llama_new_context_with_model: n_batch       = 2048
0.00.168.521 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.521 I llama_new_context_with_model: flash_attn    = 0
0.00.168.524 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.525 I llama_new_context_with_model: freq_scale    = 1
0.00.290.846 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.869 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.886 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.689 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.702 I llama_new_context_with_model: graph nodes  = 967
0.00.293.702 I llama_new_context_with_model: graph splits = 1
0.00.293.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.709 I main: llama threadpool init, n_threads = 8
0.00.370.724 I 
0.00.370.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.370.806 I 
0.00.370.927 I sampler seed: 1234
0.00.370.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.944 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.116.154 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20663.56 tokens per second)
0.03.116.166 I llama_perf_context_print:        load time =     370.10 ms
0.03.116.175 I llama_perf_context_print: prompt eval time =     210.35 ms /     7 tokens (   30.05 ms per token,    33.28 tokens per second)
0.03.116.184 I llama_perf_context_print:        eval time =    2524.74 ms /    63 runs   (   40.08 ms per token,    24.95 tokens per second)
0.03.116.201 I llama_perf_context_print:       total time =    2745.46 ms /    70 tokens

real	0m3.192s
user	0m22.076s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.330 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.967 I llama_model_loader: - type  f32:  194 tensors
0.00.029.968 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.823 I llm_load_vocab: special tokens cache size = 25
0.00.116.407 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.429 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.429 I llm_load_print_meta: arch             = gptneox
0.00.116.430 I llm_load_print_meta: vocab type       = BPE
0.00.116.430 I llm_load_print_meta: n_vocab          = 50304
0.00.116.431 I llm_load_print_meta: n_merges         = 50009
0.00.116.431 I llm_load_print_meta: vocab_only       = 0
0.00.116.432 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.432 I llm_load_print_meta: n_embd           = 2048
0.00.116.433 I llm_load_print_meta: n_layer          = 24
0.00.116.445 I llm_load_print_meta: n_head           = 16
0.00.116.447 I llm_load_print_meta: n_head_kv        = 16
0.00.116.447 I llm_load_print_meta: n_rot            = 32
0.00.116.448 I llm_load_print_meta: n_swa            = 0
0.00.116.448 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.449 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.450 I llm_load_print_meta: n_gqa            = 1
0.00.116.451 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.452 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.454 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.455 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.456 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.456 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.457 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.459 I llm_load_print_meta: n_ff             = 8192
0.00.116.459 I llm_load_print_meta: n_expert         = 0
0.00.116.460 I llm_load_print_meta: n_expert_used    = 0
0.00.116.460 I llm_load_print_meta: causal attn      = 1
0.00.116.460 I llm_load_print_meta: pooling type     = 0
0.00.116.461 I llm_load_print_meta: rope type        = 2
0.00.116.462 I llm_load_print_meta: rope scaling     = linear
0.00.116.463 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.464 I llm_load_print_meta: freq_scale_train = 1
0.00.116.465 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.466 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.467 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.467 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.468 I llm_load_print_meta: model type       = 1.4B
0.00.116.469 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.470 I llm_load_print_meta: model params     = 1.41 B
0.00.116.472 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.472 I llm_load_print_meta: general.name     = 1.4B
0.00.116.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.473 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.476 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.477 I llm_load_print_meta: max token length = 1024
0.00.162.635 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.407 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.418 I llama_new_context_with_model: n_ctx         = 128
0.00.166.419 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.419 I llama_new_context_with_model: n_batch       = 128
0.00.166.419 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.420 I llama_new_context_with_model: flash_attn    = 0
0.00.166.423 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.424 I llama_new_context_with_model: freq_scale    = 1
0.00.166.424 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.745 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.766 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.779 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.740 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.753 I llama_new_context_with_model: graph nodes  = 967
0.00.177.753 I llama_new_context_with_model: graph splits = 1
0.00.177.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.591 I 
0.00.246.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.718 I perplexity: tokenizing the input ..
0.00.260.458 I perplexity: tokenization took 13.75 ms
0.00.260.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.196.759 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.199.668 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.199.704 I llama_perf_context_print:        load time =     246.21 ms
0.04.199.712 I llama_perf_context_print: prompt eval time =    3935.74 ms /   128 tokens (   30.75 ms per token,    32.52 tokens per second)
0.04.199.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.199.714 I llama_perf_context_print:       total time =    3953.12 ms /   129 tokens

real	0m4.253s
user	0m32.119s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.012.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.146 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.147 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.481 I llm_load_vocab: special tokens cache size = 25
0.00.114.033 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.053 I llm_load_print_meta: arch             = gptneox
0.00.114.053 I llm_load_print_meta: vocab type       = BPE
0.00.114.054 I llm_load_print_meta: n_vocab          = 50304
0.00.114.056 I llm_load_print_meta: n_merges         = 50009
0.00.114.057 I llm_load_print_meta: vocab_only       = 0
0.00.114.058 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.058 I llm_load_print_meta: n_embd           = 2048
0.00.114.059 I llm_load_print_meta: n_layer          = 24
0.00.114.069 I llm_load_print_meta: n_head           = 16
0.00.114.071 I llm_load_print_meta: n_head_kv        = 16
0.00.114.071 I llm_load_print_meta: n_rot            = 32
0.00.114.072 I llm_load_print_meta: n_swa            = 0
0.00.114.072 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.073 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.074 I llm_load_print_meta: n_gqa            = 1
0.00.114.076 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.077 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.078 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.079 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.082 I llm_load_print_meta: n_ff             = 8192
0.00.114.083 I llm_load_print_meta: n_expert         = 0
0.00.114.083 I llm_load_print_meta: n_expert_used    = 0
0.00.114.084 I llm_load_print_meta: causal attn      = 1
0.00.114.084 I llm_load_print_meta: pooling type     = 0
0.00.114.084 I llm_load_print_meta: rope type        = 2
0.00.114.085 I llm_load_print_meta: rope scaling     = linear
0.00.114.086 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.087 I llm_load_print_meta: freq_scale_train = 1
0.00.114.088 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.090 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.090 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.092 I llm_load_print_meta: model type       = 1.4B
0.00.114.093 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.094 I llm_load_print_meta: model params     = 1.41 B
0.00.114.095 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.096 I llm_load_print_meta: general.name     = 1.4B
0.00.114.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.097 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.097 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.098 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.100 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.100 I llm_load_print_meta: max token length = 1024
0.00.139.629 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.423 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.436 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.436 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.437 I llama_new_context_with_model: n_batch       = 2048
0.00.143.437 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.438 I llama_new_context_with_model: flash_attn    = 0
0.00.143.440 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.441 I llama_new_context_with_model: freq_scale    = 1
0.00.262.562 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.586 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.600 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.412 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.265.424 I llama_new_context_with_model: graph nodes  = 967
0.00.265.425 I llama_new_context_with_model: graph splits = 1
0.00.265.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.608 I main: llama threadpool init, n_threads = 8
0.00.329.624 I 
0.00.329.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.698 I 
0.00.329.818 I sampler seed: 1234
0.00.329.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.836 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.518.342 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21879.82 tokens per second)
0.02.518.373 I llama_perf_context_print:        load time =     329.07 ms
0.02.518.403 I llama_perf_context_print: prompt eval time =     171.44 ms /     7 tokens (   24.49 ms per token,    40.83 tokens per second)
0.02.518.431 I llama_perf_context_print:        eval time =    2007.33 ms /    63 runs   (   31.86 ms per token,    31.38 tokens per second)
0.02.518.459 I llama_perf_context_print:       total time =    2188.77 ms /    70 tokens

real	0m2.583s
user	0m17.744s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.302 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.819 I llama_model_loader: - type  f32:  194 tensors
0.00.029.820 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.821 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.746 I llm_load_vocab: special tokens cache size = 25
0.00.116.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.395 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.396 I llm_load_print_meta: arch             = gptneox
0.00.116.397 I llm_load_print_meta: vocab type       = BPE
0.00.116.398 I llm_load_print_meta: n_vocab          = 50304
0.00.116.398 I llm_load_print_meta: n_merges         = 50009
0.00.116.399 I llm_load_print_meta: vocab_only       = 0
0.00.116.399 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.400 I llm_load_print_meta: n_embd           = 2048
0.00.116.400 I llm_load_print_meta: n_layer          = 24
0.00.116.413 I llm_load_print_meta: n_head           = 16
0.00.116.414 I llm_load_print_meta: n_head_kv        = 16
0.00.116.415 I llm_load_print_meta: n_rot            = 32
0.00.116.415 I llm_load_print_meta: n_swa            = 0
0.00.116.416 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.416 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.417 I llm_load_print_meta: n_gqa            = 1
0.00.116.419 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.420 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.422 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.423 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.426 I llm_load_print_meta: n_ff             = 8192
0.00.116.427 I llm_load_print_meta: n_expert         = 0
0.00.116.427 I llm_load_print_meta: n_expert_used    = 0
0.00.116.428 I llm_load_print_meta: causal attn      = 1
0.00.116.428 I llm_load_print_meta: pooling type     = 0
0.00.116.428 I llm_load_print_meta: rope type        = 2
0.00.116.429 I llm_load_print_meta: rope scaling     = linear
0.00.116.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.431 I llm_load_print_meta: freq_scale_train = 1
0.00.116.431 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.432 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.433 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.437 I llm_load_print_meta: model type       = 1.4B
0.00.116.438 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.439 I llm_load_print_meta: model params     = 1.41 B
0.00.116.440 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.441 I llm_load_print_meta: general.name     = 1.4B
0.00.116.441 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.442 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.442 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.443 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.443 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.444 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.444 I llm_load_print_meta: max token length = 1024
0.00.142.245 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.131 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.144 I llama_new_context_with_model: n_ctx         = 128
0.00.146.145 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.145 I llama_new_context_with_model: n_batch       = 128
0.00.146.146 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.146 I llama_new_context_with_model: flash_attn    = 0
0.00.146.150 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.150 I llama_new_context_with_model: freq_scale    = 1
0.00.146.151 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.419 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.437 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.450 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.401 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.417 I llama_new_context_with_model: graph nodes  = 967
0.00.157.418 I llama_new_context_with_model: graph splits = 1
0.00.157.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.263 I 
0.00.213.364 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.376 I perplexity: tokenizing the input ..
0.00.227.243 I perplexity: tokenization took 13.861 ms
0.00.227.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.469.520 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.472.559 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.472.606 I llama_perf_context_print:        load time =     212.93 ms
0.03.472.607 I llama_perf_context_print: prompt eval time =    3241.72 ms /   128 tokens (   25.33 ms per token,    39.49 tokens per second)
0.03.472.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.472.611 I llama_perf_context_print:       total time =    3259.34 ms /   129 tokens

real	0m3.514s
user	0m26.420s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.235 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.012.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.303 I llama_model_loader: - type  f32:  194 tensors
0.00.030.304 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.304 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.305 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.135 I llm_load_vocab: special tokens cache size = 25
0.00.116.808 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.834 I llm_load_print_meta: arch             = gptneox
0.00.116.835 I llm_load_print_meta: vocab type       = BPE
0.00.116.836 I llm_load_print_meta: n_vocab          = 50304
0.00.116.836 I llm_load_print_meta: n_merges         = 50009
0.00.116.837 I llm_load_print_meta: vocab_only       = 0
0.00.116.837 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.837 I llm_load_print_meta: n_embd           = 2048
0.00.116.838 I llm_load_print_meta: n_layer          = 24
0.00.116.852 I llm_load_print_meta: n_head           = 16
0.00.116.855 I llm_load_print_meta: n_head_kv        = 16
0.00.116.855 I llm_load_print_meta: n_rot            = 32
0.00.116.864 I llm_load_print_meta: n_swa            = 0
0.00.116.864 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.865 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.867 I llm_load_print_meta: n_gqa            = 1
0.00.116.868 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.869 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.871 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.872 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.872 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.873 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.875 I llm_load_print_meta: n_ff             = 8192
0.00.116.876 I llm_load_print_meta: n_expert         = 0
0.00.116.877 I llm_load_print_meta: n_expert_used    = 0
0.00.116.877 I llm_load_print_meta: causal attn      = 1
0.00.116.878 I llm_load_print_meta: pooling type     = 0
0.00.116.878 I llm_load_print_meta: rope type        = 2
0.00.116.879 I llm_load_print_meta: rope scaling     = linear
0.00.116.881 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.882 I llm_load_print_meta: freq_scale_train = 1
0.00.116.882 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.883 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.887 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.888 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.888 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.889 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.890 I llm_load_print_meta: model type       = 1.4B
0.00.116.890 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.891 I llm_load_print_meta: model params     = 1.41 B
0.00.116.892 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.893 I llm_load_print_meta: general.name     = 1.4B
0.00.116.894 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.894 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.894 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.895 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.896 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.896 I llm_load_print_meta: max token length = 1024
0.00.150.277 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.126 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.132 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.133 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.133 I llama_new_context_with_model: n_batch       = 2048
0.00.154.134 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.134 I llama_new_context_with_model: flash_attn    = 0
0.00.154.137 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.138 I llama_new_context_with_model: freq_scale    = 1
0.00.274.630 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.651 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.667 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.408 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.419 I llama_new_context_with_model: graph nodes  = 967
0.00.277.419 I llama_new_context_with_model: graph splits = 1
0.00.277.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.584 I main: llama threadpool init, n_threads = 8
0.00.339.601 I 
0.00.339.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.693 I 
0.00.339.816 I sampler seed: 1234
0.00.339.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.835 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.403.211 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20645.54 tokens per second)
0.02.403.223 I llama_perf_context_print:        load time =     339.08 ms
0.02.403.231 I llama_perf_context_print: prompt eval time =     161.96 ms /     7 tokens (   23.14 ms per token,    43.22 tokens per second)
0.02.403.240 I llama_perf_context_print:        eval time =    1890.98 ms /    63 runs   (   30.02 ms per token,    33.32 tokens per second)
0.02.403.254 I llama_perf_context_print:       total time =    2063.64 ms /    70 tokens

real	0m2.472s
user	0m16.808s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.322 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.997 I llama_model_loader: - type  f32:  194 tensors
0.00.029.998 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.998 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.999 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.146 I llm_load_vocab: special tokens cache size = 25
0.00.114.719 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.741 I llm_load_print_meta: arch             = gptneox
0.00.114.741 I llm_load_print_meta: vocab type       = BPE
0.00.114.742 I llm_load_print_meta: n_vocab          = 50304
0.00.114.742 I llm_load_print_meta: n_merges         = 50009
0.00.114.743 I llm_load_print_meta: vocab_only       = 0
0.00.114.743 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.744 I llm_load_print_meta: n_embd           = 2048
0.00.114.744 I llm_load_print_meta: n_layer          = 24
0.00.114.757 I llm_load_print_meta: n_head           = 16
0.00.114.758 I llm_load_print_meta: n_head_kv        = 16
0.00.114.758 I llm_load_print_meta: n_rot            = 32
0.00.114.759 I llm_load_print_meta: n_swa            = 0
0.00.114.759 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.760 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.761 I llm_load_print_meta: n_gqa            = 1
0.00.114.762 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.763 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.765 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.768 I llm_load_print_meta: n_ff             = 8192
0.00.114.769 I llm_load_print_meta: n_expert         = 0
0.00.114.770 I llm_load_print_meta: n_expert_used    = 0
0.00.114.770 I llm_load_print_meta: causal attn      = 1
0.00.114.770 I llm_load_print_meta: pooling type     = 0
0.00.114.771 I llm_load_print_meta: rope type        = 2
0.00.114.771 I llm_load_print_meta: rope scaling     = linear
0.00.114.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.774 I llm_load_print_meta: freq_scale_train = 1
0.00.114.774 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.775 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.775 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.776 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.778 I llm_load_print_meta: model type       = 1.4B
0.00.114.779 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.780 I llm_load_print_meta: model params     = 1.41 B
0.00.114.781 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.782 I llm_load_print_meta: general.name     = 1.4B
0.00.114.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.783 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.783 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.785 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.786 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.786 I llm_load_print_meta: max token length = 1024
0.00.148.451 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.296 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.307 I llama_new_context_with_model: n_ctx         = 128
0.00.152.308 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.308 I llama_new_context_with_model: n_batch       = 128
0.00.152.308 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.309 I llama_new_context_with_model: flash_attn    = 0
0.00.152.312 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.313 I llama_new_context_with_model: freq_scale    = 1
0.00.152.313 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.565 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.582 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.594 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.542 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.555 I llama_new_context_with_model: graph nodes  = 967
0.00.163.555 I llama_new_context_with_model: graph splits = 1
0.00.163.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.022 I 
0.00.217.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.137 I perplexity: tokenizing the input ..
0.00.230.834 I perplexity: tokenization took 13.705 ms
0.00.230.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.277.638 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.280.536 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.280.576 I llama_perf_context_print:        load time =     216.67 ms
0.03.280.578 I llama_perf_context_print: prompt eval time =    3046.25 ms /   128 tokens (   23.80 ms per token,    42.02 tokens per second)
0.03.280.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.280.581 I llama_perf_context_print:       total time =    3063.56 ms /   129 tokens

real	0m3.326s
user	0m24.861s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.231 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.012.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.098 I llama_model_loader: - type  f32:  194 tensors
0.00.030.099 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.100 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.100 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.531 I llm_load_vocab: special tokens cache size = 25
0.00.115.325 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.345 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.346 I llm_load_print_meta: arch             = gptneox
0.00.115.347 I llm_load_print_meta: vocab type       = BPE
0.00.115.348 I llm_load_print_meta: n_vocab          = 50304
0.00.115.348 I llm_load_print_meta: n_merges         = 50009
0.00.115.348 I llm_load_print_meta: vocab_only       = 0
0.00.115.349 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.349 I llm_load_print_meta: n_embd           = 2048
0.00.115.350 I llm_load_print_meta: n_layer          = 24
0.00.115.363 I llm_load_print_meta: n_head           = 16
0.00.115.364 I llm_load_print_meta: n_head_kv        = 16
0.00.115.365 I llm_load_print_meta: n_rot            = 32
0.00.115.366 I llm_load_print_meta: n_swa            = 0
0.00.115.366 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.367 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.368 I llm_load_print_meta: n_gqa            = 1
0.00.115.370 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.371 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.376 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.377 I llm_load_print_meta: n_ff             = 8192
0.00.115.378 I llm_load_print_meta: n_expert         = 0
0.00.115.379 I llm_load_print_meta: n_expert_used    = 0
0.00.115.379 I llm_load_print_meta: causal attn      = 1
0.00.115.380 I llm_load_print_meta: pooling type     = 0
0.00.115.380 I llm_load_print_meta: rope type        = 2
0.00.115.381 I llm_load_print_meta: rope scaling     = linear
0.00.115.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.383 I llm_load_print_meta: freq_scale_train = 1
0.00.115.383 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.385 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.386 I llm_load_print_meta: model type       = 1.4B
0.00.115.387 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.388 I llm_load_print_meta: model params     = 1.41 B
0.00.115.389 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.390 I llm_load_print_meta: general.name     = 1.4B
0.00.115.390 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.393 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.394 I llm_load_print_meta: max token length = 1024
0.00.157.784 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.623 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.631 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.631 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.632 I llama_new_context_with_model: n_batch       = 2048
0.00.161.632 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.632 I llama_new_context_with_model: flash_attn    = 0
0.00.161.636 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.637 I llama_new_context_with_model: freq_scale    = 1
0.00.282.062 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.082 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.097 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.866 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.876 I llama_new_context_with_model: graph nodes  = 967
0.00.284.877 I llama_new_context_with_model: graph splits = 1
0.00.284.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.250 I main: llama threadpool init, n_threads = 8
0.00.345.268 I 
0.00.345.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.355 I 
0.00.345.473 I sampler seed: 1234
0.00.345.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.490 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.356.847 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20833.33 tokens per second)
0.02.356.858 I llama_perf_context_print:        load time =     344.75 ms
0.02.356.867 I llama_perf_context_print: prompt eval time =     155.46 ms /     7 tokens (   22.21 ms per token,    45.03 tokens per second)
0.02.356.876 I llama_perf_context_print:        eval time =    1845.63 ms /    63 runs   (   29.30 ms per token,    34.13 tokens per second)
0.02.356.885 I llama_perf_context_print:       total time =    2011.61 ms /    70 tokens

real	0m2.432s
user	0m16.367s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.305 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.047 I llama_model_loader: - type  f32:  194 tensors
0.00.030.048 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.049 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.049 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.681 I llm_load_vocab: special tokens cache size = 25
0.00.117.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.226 I llm_load_print_meta: arch             = gptneox
0.00.117.226 I llm_load_print_meta: vocab type       = BPE
0.00.117.227 I llm_load_print_meta: n_vocab          = 50304
0.00.117.228 I llm_load_print_meta: n_merges         = 50009
0.00.117.228 I llm_load_print_meta: vocab_only       = 0
0.00.117.229 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.229 I llm_load_print_meta: n_embd           = 2048
0.00.117.229 I llm_load_print_meta: n_layer          = 24
0.00.117.243 I llm_load_print_meta: n_head           = 16
0.00.117.244 I llm_load_print_meta: n_head_kv        = 16
0.00.117.245 I llm_load_print_meta: n_rot            = 32
0.00.117.245 I llm_load_print_meta: n_swa            = 0
0.00.117.246 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.246 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.248 I llm_load_print_meta: n_gqa            = 1
0.00.117.249 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.251 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.253 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.253 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.254 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.255 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.255 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.257 I llm_load_print_meta: n_ff             = 8192
0.00.117.257 I llm_load_print_meta: n_expert         = 0
0.00.117.258 I llm_load_print_meta: n_expert_used    = 0
0.00.117.258 I llm_load_print_meta: causal attn      = 1
0.00.117.259 I llm_load_print_meta: pooling type     = 0
0.00.117.259 I llm_load_print_meta: rope type        = 2
0.00.117.260 I llm_load_print_meta: rope scaling     = linear
0.00.117.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.262 I llm_load_print_meta: freq_scale_train = 1
0.00.117.263 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.263 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.264 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.266 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.266 I llm_load_print_meta: model type       = 1.4B
0.00.117.267 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.268 I llm_load_print_meta: model params     = 1.41 B
0.00.117.270 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.271 I llm_load_print_meta: general.name     = 1.4B
0.00.117.271 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.272 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.272 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.273 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.273 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.274 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.275 I llm_load_print_meta: max token length = 1024
0.00.160.024 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.163.879 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.892 I llama_new_context_with_model: n_ctx         = 128
0.00.163.892 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.892 I llama_new_context_with_model: n_batch       = 128
0.00.163.893 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.893 I llama_new_context_with_model: flash_attn    = 0
0.00.163.897 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.897 I llama_new_context_with_model: freq_scale    = 1
0.00.163.898 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.166 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.190 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.203 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.171 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.184 I llama_new_context_with_model: graph nodes  = 967
0.00.175.184 I llama_new_context_with_model: graph splits = 1
0.00.175.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.421 I 
0.00.227.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.554 I perplexity: tokenizing the input ..
0.00.241.479 I perplexity: tokenization took 13.938 ms
0.00.241.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.178.029 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.180.940 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.180.977 I llama_perf_context_print:        load time =     227.08 ms
0.03.180.985 I llama_perf_context_print: prompt eval time =    2935.94 ms /   128 tokens (   22.94 ms per token,    43.60 tokens per second)
0.03.180.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.180.987 I llama_perf_context_print:       total time =    2953.56 ms /   129 tokens

real	0m3.234s
user	0m23.935s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.233 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.012.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.639 I llama_model_loader: - type  f32:  194 tensors
0.00.030.640 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.641 I llama_model_loader: - type q6_K:   37 tensors
0.00.099.736 I llm_load_vocab: special tokens cache size = 25
0.00.119.587 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.608 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.608 I llm_load_print_meta: arch             = gptneox
0.00.119.609 I llm_load_print_meta: vocab type       = BPE
0.00.119.610 I llm_load_print_meta: n_vocab          = 50304
0.00.119.610 I llm_load_print_meta: n_merges         = 50009
0.00.119.610 I llm_load_print_meta: vocab_only       = 0
0.00.119.611 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.611 I llm_load_print_meta: n_embd           = 2048
0.00.119.612 I llm_load_print_meta: n_layer          = 24
0.00.119.625 I llm_load_print_meta: n_head           = 16
0.00.119.626 I llm_load_print_meta: n_head_kv        = 16
0.00.119.627 I llm_load_print_meta: n_rot            = 32
0.00.119.627 I llm_load_print_meta: n_swa            = 0
0.00.119.628 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.628 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.630 I llm_load_print_meta: n_gqa            = 1
0.00.119.632 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.633 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.634 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.636 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.636 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.636 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.638 I llm_load_print_meta: n_ff             = 8192
0.00.119.638 I llm_load_print_meta: n_expert         = 0
0.00.119.639 I llm_load_print_meta: n_expert_used    = 0
0.00.119.639 I llm_load_print_meta: causal attn      = 1
0.00.119.639 I llm_load_print_meta: pooling type     = 0
0.00.119.640 I llm_load_print_meta: rope type        = 2
0.00.119.640 I llm_load_print_meta: rope scaling     = linear
0.00.119.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.642 I llm_load_print_meta: freq_scale_train = 1
0.00.119.643 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.643 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.643 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.646 I llm_load_print_meta: model type       = 1.4B
0.00.119.648 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.119.649 I llm_load_print_meta: model params     = 1.41 B
0.00.119.650 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.119.650 I llm_load_print_meta: general.name     = 1.4B
0.00.119.651 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.651 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.652 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.652 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.654 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.654 I llm_load_print_meta: max token length = 1024
0.00.167.877 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.171.741 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.747 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.748 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.748 I llama_new_context_with_model: n_batch       = 2048
0.00.171.749 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.749 I llama_new_context_with_model: flash_attn    = 0
0.00.171.752 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.753 I llama_new_context_with_model: freq_scale    = 1
0.00.291.999 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.020 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.035 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.788 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.798 I llama_new_context_with_model: graph nodes  = 967
0.00.294.799 I llama_new_context_with_model: graph splits = 1
0.00.294.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.179 I main: llama threadpool init, n_threads = 8
0.00.364.197 I 
0.00.364.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.285 I 
0.00.364.408 I sampler seed: 1234
0.00.364.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.426 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.692.069 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.02.692.081 I llama_perf_context_print:        load time =     363.68 ms
0.02.692.090 I llama_perf_context_print: prompt eval time =     187.10 ms /     7 tokens (   26.73 ms per token,    37.41 tokens per second)
0.02.692.101 I llama_perf_context_print:        eval time =    2130.30 ms /    63 runs   (   33.81 ms per token,    29.57 tokens per second)
0.02.692.114 I llama_perf_context_print:       total time =    2327.91 ms /    70 tokens

real	0m2.771s
user	0m18.984s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.322 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.023 I llama_model_loader: - type  f32:  194 tensors
0.00.030.024 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.025 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.942 I llm_load_vocab: special tokens cache size = 25
0.00.113.439 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.460 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.460 I llm_load_print_meta: arch             = gptneox
0.00.113.461 I llm_load_print_meta: vocab type       = BPE
0.00.113.462 I llm_load_print_meta: n_vocab          = 50304
0.00.113.462 I llm_load_print_meta: n_merges         = 50009
0.00.113.463 I llm_load_print_meta: vocab_only       = 0
0.00.113.463 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.464 I llm_load_print_meta: n_embd           = 2048
0.00.113.464 I llm_load_print_meta: n_layer          = 24
0.00.113.479 I llm_load_print_meta: n_head           = 16
0.00.113.480 I llm_load_print_meta: n_head_kv        = 16
0.00.113.481 I llm_load_print_meta: n_rot            = 32
0.00.113.482 I llm_load_print_meta: n_swa            = 0
0.00.113.482 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.482 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.484 I llm_load_print_meta: n_gqa            = 1
0.00.113.485 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.486 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.488 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.489 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.489 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.490 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.492 I llm_load_print_meta: n_ff             = 8192
0.00.113.492 I llm_load_print_meta: n_expert         = 0
0.00.113.493 I llm_load_print_meta: n_expert_used    = 0
0.00.113.493 I llm_load_print_meta: causal attn      = 1
0.00.113.494 I llm_load_print_meta: pooling type     = 0
0.00.113.494 I llm_load_print_meta: rope type        = 2
0.00.113.495 I llm_load_print_meta: rope scaling     = linear
0.00.113.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.498 I llm_load_print_meta: freq_scale_train = 1
0.00.113.498 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.499 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.499 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.500 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.503 I llm_load_print_meta: model type       = 1.4B
0.00.113.504 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.505 I llm_load_print_meta: model params     = 1.41 B
0.00.113.506 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.506 I llm_load_print_meta: general.name     = 1.4B
0.00.113.507 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.508 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.509 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.510 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.510 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.511 I llm_load_print_meta: max token length = 1024
0.00.162.388 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.152 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.162 I llama_new_context_with_model: n_ctx         = 128
0.00.166.162 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.162 I llama_new_context_with_model: n_batch       = 128
0.00.166.163 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.163 I llama_new_context_with_model: flash_attn    = 0
0.00.166.166 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.167 I llama_new_context_with_model: freq_scale    = 1
0.00.166.168 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.449 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.468 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.480 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.383 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.396 I llama_new_context_with_model: graph nodes  = 967
0.00.177.396 I llama_new_context_with_model: graph splits = 1
0.00.177.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.780 I 
0.00.238.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.911 I perplexity: tokenizing the input ..
0.00.252.656 I perplexity: tokenization took 13.756 ms
0.00.252.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.775.950 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.778.851 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.778.891 I llama_perf_context_print:        load time =     238.43 ms
0.03.778.893 I llama_perf_context_print: prompt eval time =    3522.71 ms /   128 tokens (   27.52 ms per token,    36.34 tokens per second)
0.03.778.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.778.897 I llama_perf_context_print:       total time =    3540.11 ms /   129 tokens

real	0m3.835s
user	0m28.734s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.012.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.922 I llama_model_loader: - type  f32:  194 tensors
0.00.030.923 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.451 I llm_load_vocab: special tokens cache size = 25
0.00.118.193 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.224 I llm_load_print_meta: arch             = gptneox
0.00.118.224 I llm_load_print_meta: vocab type       = BPE
0.00.118.225 I llm_load_print_meta: n_vocab          = 50304
0.00.118.226 I llm_load_print_meta: n_merges         = 50009
0.00.118.227 I llm_load_print_meta: vocab_only       = 0
0.00.118.227 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.227 I llm_load_print_meta: n_embd           = 2048
0.00.118.228 I llm_load_print_meta: n_layer          = 24
0.00.118.241 I llm_load_print_meta: n_head           = 16
0.00.118.242 I llm_load_print_meta: n_head_kv        = 16
0.00.118.243 I llm_load_print_meta: n_rot            = 32
0.00.118.244 I llm_load_print_meta: n_swa            = 0
0.00.118.244 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.245 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.246 I llm_load_print_meta: n_gqa            = 1
0.00.118.247 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.248 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.250 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.251 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.254 I llm_load_print_meta: n_ff             = 8192
0.00.118.255 I llm_load_print_meta: n_expert         = 0
0.00.118.255 I llm_load_print_meta: n_expert_used    = 0
0.00.118.256 I llm_load_print_meta: causal attn      = 1
0.00.118.257 I llm_load_print_meta: pooling type     = 0
0.00.118.258 I llm_load_print_meta: rope type        = 2
0.00.118.258 I llm_load_print_meta: rope scaling     = linear
0.00.118.260 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.260 I llm_load_print_meta: freq_scale_train = 1
0.00.118.261 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.262 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.263 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.266 I llm_load_print_meta: model type       = 1.4B
0.00.118.267 I llm_load_print_meta: model ftype      = Q6_K
0.00.118.268 I llm_load_print_meta: model params     = 1.41 B
0.00.118.268 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.118.269 I llm_load_print_meta: general.name     = 1.4B
0.00.118.269 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.270 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.271 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.271 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.272 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.273 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.274 I llm_load_print_meta: max token length = 1024
0.00.169.975 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.173.765 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.775 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.776 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.776 I llama_new_context_with_model: n_batch       = 2048
0.00.173.776 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.777 I llama_new_context_with_model: flash_attn    = 0
0.00.173.780 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.781 I llama_new_context_with_model: freq_scale    = 1
0.00.292.879 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.901 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.917 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.700 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.711 I llama_new_context_with_model: graph nodes  = 967
0.00.295.711 I llama_new_context_with_model: graph splits = 1
0.00.295.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.645 I main: llama threadpool init, n_threads = 8
0.00.367.663 I 
0.00.367.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.750 I 
0.00.367.873 I sampler seed: 1234
0.00.367.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.892 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.788.421 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
0.02.788.432 I llama_perf_context_print:        load time =     367.13 ms
0.02.788.441 I llama_perf_context_print: prompt eval time =     195.18 ms /     7 tokens (   27.88 ms per token,    35.86 tokens per second)
0.02.788.450 I llama_perf_context_print:        eval time =    2214.80 ms /    63 runs   (   35.16 ms per token,    28.44 tokens per second)
0.02.788.457 I llama_perf_context_print:       total time =    2420.79 ms /    70 tokens

real	0m2.868s
user	0m19.757s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.311 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.171 I llama_model_loader: - type  f32:  194 tensors
0.00.030.172 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.239 I llm_load_vocab: special tokens cache size = 25
0.00.117.917 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.941 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.941 I llm_load_print_meta: arch             = gptneox
0.00.117.942 I llm_load_print_meta: vocab type       = BPE
0.00.117.943 I llm_load_print_meta: n_vocab          = 50304
0.00.117.943 I llm_load_print_meta: n_merges         = 50009
0.00.117.944 I llm_load_print_meta: vocab_only       = 0
0.00.117.944 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.945 I llm_load_print_meta: n_embd           = 2048
0.00.117.945 I llm_load_print_meta: n_layer          = 24
0.00.117.958 I llm_load_print_meta: n_head           = 16
0.00.117.959 I llm_load_print_meta: n_head_kv        = 16
0.00.117.960 I llm_load_print_meta: n_rot            = 32
0.00.117.961 I llm_load_print_meta: n_swa            = 0
0.00.117.961 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.961 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.963 I llm_load_print_meta: n_gqa            = 1
0.00.117.964 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.965 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.967 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.968 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.969 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.969 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.970 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.971 I llm_load_print_meta: n_ff             = 8192
0.00.117.972 I llm_load_print_meta: n_expert         = 0
0.00.117.972 I llm_load_print_meta: n_expert_used    = 0
0.00.117.973 I llm_load_print_meta: causal attn      = 1
0.00.117.973 I llm_load_print_meta: pooling type     = 0
0.00.117.973 I llm_load_print_meta: rope type        = 2
0.00.117.975 I llm_load_print_meta: rope scaling     = linear
0.00.117.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.978 I llm_load_print_meta: freq_scale_train = 1
0.00.117.979 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.986 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.987 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.988 I llm_load_print_meta: model type       = 1.4B
0.00.117.989 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.990 I llm_load_print_meta: model params     = 1.41 B
0.00.117.990 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.991 I llm_load_print_meta: general.name     = 1.4B
0.00.117.991 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.992 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.992 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.992 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.993 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.994 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.995 I llm_load_print_meta: max token length = 1024
0.00.170.019 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.173.815 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.826 I llama_new_context_with_model: n_ctx         = 128
0.00.173.826 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.827 I llama_new_context_with_model: n_batch       = 128
0.00.173.827 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.827 I llama_new_context_with_model: flash_attn    = 0
0.00.173.830 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.830 I llama_new_context_with_model: freq_scale    = 1
0.00.173.831 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.064 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.088 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.101 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.970 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.982 I llama_new_context_with_model: graph nodes  = 967
0.00.184.982 I llama_new_context_with_model: graph splits = 1
0.00.184.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.718 I 
0.00.248.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.846 I perplexity: tokenizing the input ..
0.00.262.606 I perplexity: tokenization took 13.772 ms
0.00.262.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.934.020 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.936.985 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.937.028 I llama_perf_context_print:        load time =     248.37 ms
0.03.937.030 I llama_perf_context_print: prompt eval time =    3670.83 ms /   128 tokens (   28.68 ms per token,    34.87 tokens per second)
0.03.937.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.937.032 I llama_perf_context_print:       total time =    3688.31 ms /   129 tokens

real	0m3.996s
user	0m29.960s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4123 (2eb76b2a)
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
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
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
0.00.677.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.028s
user	0m6.531s
sys	0m0.691s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4123 (2eb76b2a)
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
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
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
0.00.675.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.019s
user	0m6.365s
sys	0m0.685s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.46user 0.31system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893820maxresident)k
0inputs+32outputs (0major+76208minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.12user 0.32system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+32outputs (0major+76056minor)pagefaults 0swaps
```
