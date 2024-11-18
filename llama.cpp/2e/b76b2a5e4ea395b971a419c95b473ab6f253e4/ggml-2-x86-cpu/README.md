## Summary

- status:  SUCCESS ✅
- runtime: 14:17.53
- date:    Mon Nov 18 14:22:54 UTC 2024
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
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.38 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.38 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.50 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   30.84 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.62 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.32 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.31 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.96 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.92 sec*proc (27 tests)

Total Test time (real) =  50.93 sec

real	0m51.000s
user	1m4.677s
sys	0m0.700s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.55 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.26 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.31 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.88 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.62 sec*proc (27 tests)

Total Test time (real) =  22.63 sec

real	0m22.701s
user	0m24.296s
sys	0m0.670s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.531 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.825 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.848 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.853 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.853 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.854 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.858 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.858 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.859 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.860 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.860 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.863 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.863 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.864 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.864 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.865 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.865 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.866 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.095 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.099 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.100 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.100 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.101 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.101 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.102 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.103 I llama_model_loader: - type  f32:  124 tensors
0.00.008.103 I llama_model_loader: - type  f16:   73 tensors
0.00.019.464 I llm_load_vocab: special tokens cache size = 5
0.00.022.138 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.149 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.149 I llm_load_print_meta: arch             = bert
0.00.022.150 I llm_load_print_meta: vocab type       = WPM
0.00.022.151 I llm_load_print_meta: n_vocab          = 30522
0.00.022.152 I llm_load_print_meta: n_merges         = 0
0.00.022.152 I llm_load_print_meta: vocab_only       = 0
0.00.022.152 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.153 I llm_load_print_meta: n_embd           = 384
0.00.022.153 I llm_load_print_meta: n_layer          = 12
0.00.022.160 I llm_load_print_meta: n_head           = 12
0.00.022.161 I llm_load_print_meta: n_head_kv        = 12
0.00.022.162 I llm_load_print_meta: n_rot            = 32
0.00.022.162 I llm_load_print_meta: n_swa            = 0
0.00.022.162 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.162 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.163 I llm_load_print_meta: n_gqa            = 1
0.00.022.164 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.165 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.166 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.167 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.167 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.168 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.168 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.169 I llm_load_print_meta: n_ff             = 1536
0.00.022.170 I llm_load_print_meta: n_expert         = 0
0.00.022.170 I llm_load_print_meta: n_expert_used    = 0
0.00.022.170 I llm_load_print_meta: causal attn      = 0
0.00.022.171 I llm_load_print_meta: pooling type     = 2
0.00.022.171 I llm_load_print_meta: rope type        = 2
0.00.022.172 I llm_load_print_meta: rope scaling     = linear
0.00.022.174 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.174 I llm_load_print_meta: freq_scale_train = 1
0.00.022.174 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.175 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.177 I llm_load_print_meta: model type       = 33M
0.00.022.178 I llm_load_print_meta: model ftype      = F16
0.00.022.179 I llm_load_print_meta: model params     = 33.21 M
0.00.022.180 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.180 I llm_load_print_meta: general.name     = Bge Small
0.00.022.181 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.181 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.182 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.182 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.182 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.183 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.183 I llm_load_print_meta: max token length = 21
0.00.026.827 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.764 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.768 I llama_new_context_with_model: n_ctx         = 512
0.00.027.768 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.769 I llama_new_context_with_model: n_batch       = 2048
0.00.027.769 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.769 I llama_new_context_with_model: flash_attn    = 0
0.00.027.771 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.771 I llama_new_context_with_model: freq_scale    = 1
0.00.030.104 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.113 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.118 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.574 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.580 I llama_new_context_with_model: graph nodes  = 429
0.00.031.580 I llama_new_context_with_model: graph splits = 1
0.00.031.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.849 I 
0.00.034.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.452 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.149 I llama_perf_context_print:        load time =      34.20 ms
0.00.040.152 I llama_perf_context_print: prompt eval time =       3.33 ms /     9 tokens (    0.37 ms per token,  2705.95 tokens per second)
0.00.040.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.155 I llama_perf_context_print:       total time =       5.30 ms /    10 tokens

real	0m0.050s
user	0m0.060s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.461 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.623 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.642 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.643 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.644 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.645 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.648 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.649 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.649 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.650 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.650 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.653 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.654 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.655 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.655 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.656 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.657 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.657 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.796 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.800 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.801 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.801 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.802 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.802 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.803 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.804 I llama_model_loader: - type  f32:  124 tensors
0.00.007.805 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.117 I llm_load_vocab: special tokens cache size = 5
0.00.022.605 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.615 I llm_load_print_meta: arch             = bert
0.00.022.616 I llm_load_print_meta: vocab type       = WPM
0.00.022.617 I llm_load_print_meta: n_vocab          = 30522
0.00.022.617 I llm_load_print_meta: n_merges         = 0
0.00.022.617 I llm_load_print_meta: vocab_only       = 0
0.00.022.618 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.618 I llm_load_print_meta: n_embd           = 384
0.00.022.618 I llm_load_print_meta: n_layer          = 12
0.00.022.625 I llm_load_print_meta: n_head           = 12
0.00.022.626 I llm_load_print_meta: n_head_kv        = 12
0.00.022.626 I llm_load_print_meta: n_rot            = 32
0.00.022.626 I llm_load_print_meta: n_swa            = 0
0.00.022.626 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.627 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.627 I llm_load_print_meta: n_gqa            = 1
0.00.022.628 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.629 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.630 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.631 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.633 I llm_load_print_meta: n_ff             = 1536
0.00.022.633 I llm_load_print_meta: n_expert         = 0
0.00.022.633 I llm_load_print_meta: n_expert_used    = 0
0.00.022.634 I llm_load_print_meta: causal attn      = 0
0.00.022.634 I llm_load_print_meta: pooling type     = 2
0.00.022.635 I llm_load_print_meta: rope type        = 2
0.00.022.635 I llm_load_print_meta: rope scaling     = linear
0.00.022.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.637 I llm_load_print_meta: freq_scale_train = 1
0.00.022.637 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.639 I llm_load_print_meta: model type       = 33M
0.00.022.640 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.641 I llm_load_print_meta: model params     = 33.21 M
0.00.022.642 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.642 I llm_load_print_meta: general.name     = Bge Small
0.00.022.643 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.643 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.643 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.644 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.644 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.644 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.645 I llm_load_print_meta: max token length = 21
0.00.025.681 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.638 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.642 I llama_new_context_with_model: n_ctx         = 512
0.00.026.643 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.643 I llama_new_context_with_model: n_batch       = 2048
0.00.026.643 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.644 I llama_new_context_with_model: flash_attn    = 0
0.00.026.646 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.646 I llama_new_context_with_model: freq_scale    = 1
0.00.028.551 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.559 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.564 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.966 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.972 I llama_new_context_with_model: graph nodes  = 429
0.00.029.972 I llama_new_context_with_model: graph splits = 1
0.00.029.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.831 I 
0.00.032.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.417 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.534 I llama_perf_context_print:        load time =      32.34 ms
0.00.037.536 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3264.42 tokens per second)
0.00.037.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.539 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

real	0m0.046s
user	0m0.065s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.631 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.616 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.634 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.636 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.637 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.637 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.639 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.641 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.642 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.643 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.644 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.648 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.648 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.649 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.524 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.524 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.525 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.526 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.526 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.527 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.527 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.528 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.531 I llama_model_loader: - type  f32:   41 tensors
0.00.020.532 I llama_model_loader: - type  f16:   29 tensors
0.00.039.955 W llm_load_vocab: empty token at index 5
0.00.050.286 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.065.138 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.255 I llm_load_vocab: special tokens cache size = 5
0.00.422.818 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.422.837 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.837 I llm_load_print_meta: arch             = jina-bert-v2
0.00.422.838 I llm_load_print_meta: vocab type       = BPE
0.00.422.838 I llm_load_print_meta: n_vocab          = 61056
0.00.422.839 I llm_load_print_meta: n_merges         = 39382
0.00.422.840 I llm_load_print_meta: vocab_only       = 0
0.00.422.840 I llm_load_print_meta: n_ctx_train      = 8192
0.00.422.840 I llm_load_print_meta: n_embd           = 384
0.00.422.841 I llm_load_print_meta: n_layer          = 4
0.00.422.852 I llm_load_print_meta: n_head           = 12
0.00.422.853 I llm_load_print_meta: n_head_kv        = 12
0.00.422.853 I llm_load_print_meta: n_rot            = 32
0.00.422.853 I llm_load_print_meta: n_swa            = 0
0.00.422.854 I llm_load_print_meta: n_embd_head_k    = 32
0.00.422.854 I llm_load_print_meta: n_embd_head_v    = 32
0.00.422.855 I llm_load_print_meta: n_gqa            = 1
0.00.422.856 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.422.856 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.422.858 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.422.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.859 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.422.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.860 I llm_load_print_meta: n_ff             = 1536
0.00.422.861 I llm_load_print_meta: n_expert         = 0
0.00.422.861 I llm_load_print_meta: n_expert_used    = 0
0.00.422.861 I llm_load_print_meta: causal attn      = 0
0.00.422.862 I llm_load_print_meta: pooling type     = -1
0.00.422.862 I llm_load_print_meta: rope type        = -1
0.00.422.862 I llm_load_print_meta: rope scaling     = linear
0.00.422.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.864 I llm_load_print_meta: freq_scale_train = 1
0.00.422.864 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.422.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.865 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.865 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.866 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.866 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.866 I llm_load_print_meta: model type       = 33M
0.00.422.867 I llm_load_print_meta: model ftype      = F16
0.00.422.868 I llm_load_print_meta: model params     = 32.90 M
0.00.422.868 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.422.869 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.422.870 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.422.870 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.422.870 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.422.870 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.422.871 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.422.871 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.422.871 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.422.872 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.422.872 I llm_load_print_meta: max token length = 45
0.00.426.964 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.429.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.429.058 I llama_new_context_with_model: n_ctx         = 8192
0.00.429.058 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.429.058 I llama_new_context_with_model: n_batch       = 2048
0.00.429.059 I llama_new_context_with_model: n_ubatch      = 2048
0.00.429.059 I llama_new_context_with_model: flash_attn    = 0
0.00.429.061 I llama_new_context_with_model: freq_base     = 10000.0
0.00.429.061 I llama_new_context_with_model: freq_scale    = 1
0.00.438.979 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.438.993 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.439.002 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.440.356 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.440.360 I llama_new_context_with_model: graph nodes  = 154
0.00.440.360 I llama_new_context_with_model: graph splits = 1
0.00.440.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.760 I 
0.00.447.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.448.087 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.448.090 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.448.099 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.448.100 I main: number of tokens in prompt = 13
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


0.00.448.110 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.448.110 I main: number of tokens in prompt = 40
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


0.00.451.913 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.463.012 I llama_perf_context_print:        load time =     447.10 ms
0.00.463.016 I llama_perf_context_print: prompt eval time =      10.86 ms /    62 tokens (    0.18 ms per token,  5706.92 tokens per second)
0.00.463.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.463.020 I llama_perf_context_print:       total time =      15.25 ms /    63 tokens

real	0m0.482s
user	0m0.520s
sys	0m0.028s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.670 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.023.767 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.780 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.886 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.888 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.894 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.898 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.899 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.900 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.901 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.902 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.909 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.911 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.913 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.914 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.915 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.037 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.739 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.860 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.870 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.871 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.872 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.873 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.875 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.876 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.880 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.881 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.883 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.884 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.270.885 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.894 I llama_model_loader: - type  f32:   37 tensors
0.00.270.897 I llama_model_loader: - type q8_0:  127 tensors
0.00.460.554 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.532.893 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.533.951 I llm_load_vocab: special tokens cache size = 5
0.00.631.070 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.631.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.631.141 I llm_load_print_meta: arch             = gemma
0.00.631.142 I llm_load_print_meta: vocab type       = SPM
0.00.631.143 I llm_load_print_meta: n_vocab          = 256000
0.00.631.146 I llm_load_print_meta: n_merges         = 0
0.00.631.146 I llm_load_print_meta: vocab_only       = 0
0.00.631.147 I llm_load_print_meta: n_ctx_train      = 8192
0.00.631.147 I llm_load_print_meta: n_embd           = 2048
0.00.631.148 I llm_load_print_meta: n_layer          = 18
0.00.631.211 I llm_load_print_meta: n_head           = 8
0.00.631.219 I llm_load_print_meta: n_head_kv        = 1
0.00.631.219 I llm_load_print_meta: n_rot            = 256
0.00.631.220 I llm_load_print_meta: n_swa            = 0
0.00.631.220 I llm_load_print_meta: n_embd_head_k    = 256
0.00.631.220 I llm_load_print_meta: n_embd_head_v    = 256
0.00.631.225 I llm_load_print_meta: n_gqa            = 8
0.00.631.229 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.631.234 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.631.236 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.631.253 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.631.254 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.631.255 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.631.255 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.631.260 I llm_load_print_meta: n_ff             = 16384
0.00.631.261 I llm_load_print_meta: n_expert         = 0
0.00.631.261 I llm_load_print_meta: n_expert_used    = 0
0.00.631.261 I llm_load_print_meta: causal attn      = 1
0.00.631.262 I llm_load_print_meta: pooling type     = 0
0.00.631.262 I llm_load_print_meta: rope type        = 2
0.00.631.263 I llm_load_print_meta: rope scaling     = linear
0.00.631.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.631.265 I llm_load_print_meta: freq_scale_train = 1
0.00.631.265 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.631.265 I llm_load_print_meta: rope_finetuned   = unknown
0.00.631.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.631.266 I llm_load_print_meta: ssm_d_inner      = 0
0.00.631.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.631.266 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.631.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.631.268 I llm_load_print_meta: model type       = 2B
0.00.631.269 I llm_load_print_meta: model ftype      = Q8_0
0.00.631.269 I llm_load_print_meta: model params     = 2.51 B
0.00.631.281 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.631.282 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.631.283 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.631.283 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.631.284 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.631.284 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.631.285 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.631.286 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.631.292 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.631.293 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.631.293 I llm_load_print_meta: max token length = 93
0.00.735.799 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.735.809 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.735.810 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.735.811 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.735.811 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.735.812 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.741.699 I llama_new_context_with_model: n_seq_max     = 1
0.00.741.708 I llama_new_context_with_model: n_ctx         = 4096
0.00.741.709 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.741.709 I llama_new_context_with_model: n_batch       = 2048
0.00.741.710 I llama_new_context_with_model: n_ubatch      = 512
0.00.741.710 I llama_new_context_with_model: flash_attn    = 0
0.00.741.714 I llama_new_context_with_model: freq_base     = 10000.0
0.00.741.714 I llama_new_context_with_model: freq_scale    = 1
0.00.741.715 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.756.681 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.756.719 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.756.848 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.759.447 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.759.451 I llama_new_context_with_model: graph nodes  = 601
0.00.759.451 I llama_new_context_with_model: graph splits = 1
0.00.759.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.368.927 I main: llama threadpool init, n_threads = 4
0.01.368.945 I 
0.01.369.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.369.055 I 
0.01.369.291 I sampler seed: 356075193
0.01.369.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.369.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.369.311 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.369.311 I 
 increasities:

**a) Explain the difference between a possessive and non-possessive sentence.**

**b) Identify the possessive elements in the sentence

0.14.934.309 I llama_perf_sampler_print:    sampling time =      49.23 ms /    33 runs   (    1.49 ms per token,   670.38 tokens per second)
0.14.934.312 I llama_perf_context_print:        load time =    1367.94 ms
0.14.934.313 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.934.315 I llama_perf_context_print:        eval time =   13476.42 ms /    32 runs   (  421.14 ms per token,     2.37 tokens per second)
0.14.934.315 I llama_perf_context_print:       total time =   13565.39 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.646 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.023.360 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.478 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.480 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.485 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.492 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.494 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.495 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.496 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.497 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.512 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.514 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.515 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.516 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.517 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.716 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.622 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.707 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.715 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.716 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.717 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.718 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.720 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.721 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.725 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.726 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.728 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.729 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.268.730 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.739 I llama_model_loader: - type  f32:   37 tensors
0.00.268.741 I llama_model_loader: - type q8_0:  127 tensors
0.00.464.592 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.529.660 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.530.674 I llm_load_vocab: special tokens cache size = 5
0.00.628.625 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.628.696 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.628.697 I llm_load_print_meta: arch             = gemma
0.00.628.697 I llm_load_print_meta: vocab type       = SPM
0.00.628.698 I llm_load_print_meta: n_vocab          = 256000
0.00.628.700 I llm_load_print_meta: n_merges         = 0
0.00.628.701 I llm_load_print_meta: vocab_only       = 0
0.00.628.701 I llm_load_print_meta: n_ctx_train      = 8192
0.00.628.702 I llm_load_print_meta: n_embd           = 2048
0.00.628.702 I llm_load_print_meta: n_layer          = 18
0.00.628.769 I llm_load_print_meta: n_head           = 8
0.00.628.776 I llm_load_print_meta: n_head_kv        = 1
0.00.628.777 I llm_load_print_meta: n_rot            = 256
0.00.628.777 I llm_load_print_meta: n_swa            = 0
0.00.628.778 I llm_load_print_meta: n_embd_head_k    = 256
0.00.628.778 I llm_load_print_meta: n_embd_head_v    = 256
0.00.628.783 I llm_load_print_meta: n_gqa            = 8
0.00.628.788 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.628.793 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.628.794 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.628.795 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.628.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.628.796 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.628.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.628.802 I llm_load_print_meta: n_ff             = 16384
0.00.628.802 I llm_load_print_meta: n_expert         = 0
0.00.628.803 I llm_load_print_meta: n_expert_used    = 0
0.00.628.803 I llm_load_print_meta: causal attn      = 1
0.00.628.803 I llm_load_print_meta: pooling type     = 0
0.00.628.803 I llm_load_print_meta: rope type        = 2
0.00.628.804 I llm_load_print_meta: rope scaling     = linear
0.00.628.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.628.806 I llm_load_print_meta: freq_scale_train = 1
0.00.628.806 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.628.807 I llm_load_print_meta: rope_finetuned   = unknown
0.00.628.807 I llm_load_print_meta: ssm_d_conv       = 0
0.00.628.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.628.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.628.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.628.808 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.628.809 I llm_load_print_meta: model type       = 2B
0.00.628.810 I llm_load_print_meta: model ftype      = Q8_0
0.00.628.810 I llm_load_print_meta: model params     = 2.51 B
0.00.628.820 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.628.821 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.628.821 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.628.822 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.628.823 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.628.823 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.628.824 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.628.824 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.628.831 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.628.832 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.628.832 I llm_load_print_meta: max token length = 93
0.00.726.413 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.732.410 I llama_new_context_with_model: n_seq_max     = 1
0.00.732.418 I llama_new_context_with_model: n_ctx         = 4096
0.00.732.418 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.732.419 I llama_new_context_with_model: n_batch       = 2048
0.00.732.419 I llama_new_context_with_model: n_ubatch      = 512
0.00.732.420 I llama_new_context_with_model: flash_attn    = 0
0.00.732.423 I llama_new_context_with_model: freq_base     = 10000.0
0.00.732.424 I llama_new_context_with_model: freq_scale    = 1
0.00.732.424 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.747.910 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.747.954 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.748.098 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.750.614 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.750.617 I llama_new_context_with_model: graph nodes  = 601
0.00.750.618 I llama_new_context_with_model: graph splits = 1
0.00.750.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.359.984 I main: llama threadpool init, n_threads = 4
0.01.359.999 I 
0.01.360.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.360.123 I 
0.01.360.353 I sampler seed: 13436661
0.01.360.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.360.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.360.376 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.360.376 I 
 increably.

I am unable to generate a response to your query as it contains offensive language and derogatory terms. It is important to use respectful and inclusive language

0.14.986.054 I llama_perf_sampler_print:    sampling time =      49.19 ms /    33 runs   (    1.49 ms per token,   670.83 tokens per second)
0.14.986.058 I llama_perf_context_print:        load time =    1359.03 ms
0.14.986.059 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.986.082 I llama_perf_context_print:        eval time =   13536.97 ms /    32 runs   (  423.03 ms per token,     2.36 tokens per second)
0.14.986.083 I llama_perf_context_print:       total time =   13626.08 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.647 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.023.626 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.638 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.756 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.758 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.764 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.768 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.771 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.773 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.775 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.777 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.786 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.792 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.794 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.796 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.798 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.184 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.749 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.977 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.990 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.991 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.992 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.993 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.995 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.996 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.000 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.001 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.003 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.004 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.271.005 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.013 I llama_model_loader: - type  f32:   37 tensors
0.00.271.016 I llama_model_loader: - type q8_0:  127 tensors
0.00.473.542 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.543.386 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.544.472 I llm_load_vocab: special tokens cache size = 5
0.00.642.026 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.642.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.642.100 I llm_load_print_meta: arch             = gemma
0.00.642.101 I llm_load_print_meta: vocab type       = SPM
0.00.642.103 I llm_load_print_meta: n_vocab          = 256000
0.00.642.105 I llm_load_print_meta: n_merges         = 0
0.00.642.105 I llm_load_print_meta: vocab_only       = 0
0.00.642.106 I llm_load_print_meta: n_ctx_train      = 8192
0.00.642.106 I llm_load_print_meta: n_embd           = 2048
0.00.642.107 I llm_load_print_meta: n_layer          = 18
0.00.642.173 I llm_load_print_meta: n_head           = 8
0.00.642.180 I llm_load_print_meta: n_head_kv        = 1
0.00.642.181 I llm_load_print_meta: n_rot            = 256
0.00.642.181 I llm_load_print_meta: n_swa            = 0
0.00.642.182 I llm_load_print_meta: n_embd_head_k    = 256
0.00.642.183 I llm_load_print_meta: n_embd_head_v    = 256
0.00.642.188 I llm_load_print_meta: n_gqa            = 8
0.00.642.192 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.642.197 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.642.199 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.642.200 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.642.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.642.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.642.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.642.206 I llm_load_print_meta: n_ff             = 16384
0.00.642.207 I llm_load_print_meta: n_expert         = 0
0.00.642.207 I llm_load_print_meta: n_expert_used    = 0
0.00.642.208 I llm_load_print_meta: causal attn      = 1
0.00.642.208 I llm_load_print_meta: pooling type     = 0
0.00.642.209 I llm_load_print_meta: rope type        = 2
0.00.642.213 I llm_load_print_meta: rope scaling     = linear
0.00.642.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.642.217 I llm_load_print_meta: freq_scale_train = 1
0.00.642.218 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.642.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.642.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.642.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.642.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.642.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.642.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.642.223 I llm_load_print_meta: model type       = 2B
0.00.642.224 I llm_load_print_meta: model ftype      = Q8_0
0.00.642.224 I llm_load_print_meta: model params     = 2.51 B
0.00.642.234 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.642.235 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.642.236 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.642.236 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.642.238 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.642.238 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.642.238 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.642.239 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.642.246 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.642.247 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.642.247 I llm_load_print_meta: max token length = 93
0.00.719.172 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.719.181 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.719.182 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.719.183 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.719.184 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.719.185 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.725.617 I llama_new_context_with_model: n_seq_max     = 1
0.00.725.625 I llama_new_context_with_model: n_ctx         = 4096
0.00.725.625 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.725.626 I llama_new_context_with_model: n_batch       = 2048
0.00.725.626 I llama_new_context_with_model: n_ubatch      = 512
0.00.725.627 I llama_new_context_with_model: flash_attn    = 0
0.00.725.630 I llama_new_context_with_model: freq_base     = 10000.0
0.00.725.631 I llama_new_context_with_model: freq_scale    = 1
0.00.725.632 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.741.348 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.741.391 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.741.520 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.744.049 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.744.053 I llama_new_context_with_model: graph nodes  = 601
0.00.744.053 I llama_new_context_with_model: graph splits = 1
0.00.744.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.387.312 I main: llama threadpool init, n_threads = 4
0.01.387.329 I 
0.01.387.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.387.459 I 
0.01.387.705 I sampler seed: 702595871
0.01.387.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.387.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.387.728 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.387.728 I 
 increasities in the anime world.

**1. Yuki Highschool's Sparkling Romance Club**

- A group of high school students obsessed with romance novels

0.15.000.780 I llama_perf_sampler_print:    sampling time =      49.18 ms /    33 runs   (    1.49 ms per token,   671.00 tokens per second)
0.15.000.794 I llama_perf_context_print:        load time =    1386.33 ms
0.15.000.796 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.000.798 I llama_perf_context_print:        eval time =   13523.07 ms /    32 runs   (  422.60 ms per token,     2.37 tokens per second)
0.15.000.800 I llama_perf_context_print:       total time =   13613.48 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.653 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.023.254 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.263 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.379 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.381 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.386 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.387 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.388 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.389 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.390 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.391 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.398 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.399 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.400 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.401 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.402 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.913 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.145 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.319 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.329 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.330 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.332 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.333 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.334 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.346 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.350 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.352 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.353 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.355 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.270.356 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.364 I llama_model_loader: - type  f32:   37 tensors
0.00.270.366 I llama_model_loader: - type q8_0:  127 tensors
0.00.457.967 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.527.989 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.528.948 I llm_load_vocab: special tokens cache size = 5
0.00.626.316 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.626.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.626.391 I llm_load_print_meta: arch             = gemma
0.00.626.391 I llm_load_print_meta: vocab type       = SPM
0.00.626.393 I llm_load_print_meta: n_vocab          = 256000
0.00.626.395 I llm_load_print_meta: n_merges         = 0
0.00.626.395 I llm_load_print_meta: vocab_only       = 0
0.00.626.396 I llm_load_print_meta: n_ctx_train      = 8192
0.00.626.396 I llm_load_print_meta: n_embd           = 2048
0.00.626.396 I llm_load_print_meta: n_layer          = 18
0.00.626.461 I llm_load_print_meta: n_head           = 8
0.00.626.468 I llm_load_print_meta: n_head_kv        = 1
0.00.626.469 I llm_load_print_meta: n_rot            = 256
0.00.626.469 I llm_load_print_meta: n_swa            = 0
0.00.626.469 I llm_load_print_meta: n_embd_head_k    = 256
0.00.626.470 I llm_load_print_meta: n_embd_head_v    = 256
0.00.626.474 I llm_load_print_meta: n_gqa            = 8
0.00.626.479 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.626.483 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.626.484 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.626.486 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.626.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.626.487 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.626.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.626.492 I llm_load_print_meta: n_ff             = 16384
0.00.626.492 I llm_load_print_meta: n_expert         = 0
0.00.626.493 I llm_load_print_meta: n_expert_used    = 0
0.00.626.493 I llm_load_print_meta: causal attn      = 1
0.00.626.494 I llm_load_print_meta: pooling type     = 0
0.00.626.494 I llm_load_print_meta: rope type        = 2
0.00.626.494 I llm_load_print_meta: rope scaling     = linear
0.00.626.496 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.626.496 I llm_load_print_meta: freq_scale_train = 1
0.00.626.497 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.626.497 I llm_load_print_meta: rope_finetuned   = unknown
0.00.626.497 I llm_load_print_meta: ssm_d_conv       = 0
0.00.626.497 I llm_load_print_meta: ssm_d_inner      = 0
0.00.626.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.626.498 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.626.498 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.626.499 I llm_load_print_meta: model type       = 2B
0.00.626.500 I llm_load_print_meta: model ftype      = Q8_0
0.00.626.501 I llm_load_print_meta: model params     = 2.51 B
0.00.626.510 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.626.510 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.626.511 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.626.512 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.626.512 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.626.513 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.626.513 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.626.513 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.626.520 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.626.521 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.626.521 I llm_load_print_meta: max token length = 93
0.00.698.999 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.699.010 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.704.784 I llama_new_context_with_model: n_seq_max     = 1
0.00.704.792 I llama_new_context_with_model: n_ctx         = 4096
0.00.704.792 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.704.793 I llama_new_context_with_model: n_batch       = 2048
0.00.704.793 I llama_new_context_with_model: n_ubatch      = 512
0.00.704.794 I llama_new_context_with_model: flash_attn    = 0
0.00.704.796 I llama_new_context_with_model: freq_base     = 10000.0
0.00.704.797 I llama_new_context_with_model: freq_scale    = 1
0.00.704.798 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.719.814 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.719.855 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.719.992 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.722.732 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.722.735 I llama_new_context_with_model: graph nodes  = 601
0.00.722.736 I llama_new_context_with_model: graph splits = 1
0.00.722.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.333.680 I main: llama threadpool init, n_threads = 4
0.01.333.696 I 
0.01.333.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.333.812 I 
0.01.334.057 I sampler seed: 3370041256
0.01.334.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.334.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.334.080 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.334.080 I 
 increasities. [end of text]


0.03.031.754 I llama_perf_sampler_print:    sampling time =       6.27 ms /     5 runs   (    1.25 ms per token,   797.83 tokens per second)
0.03.031.757 I llama_perf_context_print:        load time =    1332.74 ms
0.03.031.758 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.031.760 I llama_perf_context_print:        eval time =    1685.39 ms /     4 runs   (  421.35 ms per token,     2.37 tokens per second)
0.03.031.760 I llama_perf_context_print:       total time =    1698.08 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.738s
user	3m2.998s
sys	0m9.467s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 4123 (2eb76b2a)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 187507.79 ms
main:    total time = 187507.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.673 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.023.502 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.515 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.625 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.630 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.636 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.638 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.640 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.642 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.643 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.659 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.670 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.672 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.673 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.674 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.676 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.960 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.444 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.586 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.597 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.598 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.599 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.600 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.601 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.604 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.608 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.609 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.611 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.612 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.270.613 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.622 I llama_model_loader: - type  f32:   37 tensors
0.00.270.624 I llama_model_loader: - type q4_K:  108 tensors
0.00.270.625 I llama_model_loader: - type q6_K:   19 tensors
0.00.478.290 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.544.413 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.545.398 I llm_load_vocab: special tokens cache size = 5
0.00.643.077 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.643.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.643.148 I llm_load_print_meta: arch             = gemma
0.00.643.149 I llm_load_print_meta: vocab type       = SPM
0.00.643.150 I llm_load_print_meta: n_vocab          = 256000
0.00.643.152 I llm_load_print_meta: n_merges         = 0
0.00.643.153 I llm_load_print_meta: vocab_only       = 0
0.00.643.153 I llm_load_print_meta: n_ctx_train      = 8192
0.00.643.154 I llm_load_print_meta: n_embd           = 2048
0.00.643.154 I llm_load_print_meta: n_layer          = 18
0.00.643.217 I llm_load_print_meta: n_head           = 8
0.00.643.225 I llm_load_print_meta: n_head_kv        = 1
0.00.643.226 I llm_load_print_meta: n_rot            = 256
0.00.643.226 I llm_load_print_meta: n_swa            = 0
0.00.643.226 I llm_load_print_meta: n_embd_head_k    = 256
0.00.643.227 I llm_load_print_meta: n_embd_head_v    = 256
0.00.643.231 I llm_load_print_meta: n_gqa            = 8
0.00.643.237 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.643.242 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.643.244 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.643.245 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.643.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.643.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.643.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.643.253 I llm_load_print_meta: n_ff             = 16384
0.00.643.254 I llm_load_print_meta: n_expert         = 0
0.00.643.254 I llm_load_print_meta: n_expert_used    = 0
0.00.643.260 I llm_load_print_meta: causal attn      = 1
0.00.643.261 I llm_load_print_meta: pooling type     = 0
0.00.643.261 I llm_load_print_meta: rope type        = 2
0.00.643.261 I llm_load_print_meta: rope scaling     = linear
0.00.643.263 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.643.264 I llm_load_print_meta: freq_scale_train = 1
0.00.643.265 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.643.265 I llm_load_print_meta: rope_finetuned   = unknown
0.00.643.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.643.278 I llm_load_print_meta: ssm_d_inner      = 0
0.00.643.293 I llm_load_print_meta: ssm_d_state      = 0
0.00.643.294 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.643.295 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.643.296 I llm_load_print_meta: model type       = 2B
0.00.643.298 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.643.299 I llm_load_print_meta: model params     = 2.51 B
0.00.643.310 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.643.311 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.643.313 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.643.314 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.643.315 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.643.315 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.643.316 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.643.316 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.643.323 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.643.325 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.643.325 I llm_load_print_meta: max token length = 93
0.00.705.411 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.705.418 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.705.419 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.705.420 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.705.421 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.705.421 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.711.180 I llama_new_context_with_model: n_seq_max     = 1
0.00.711.187 I llama_new_context_with_model: n_ctx         = 4096
0.00.711.187 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.711.187 I llama_new_context_with_model: n_batch       = 2048
0.00.711.188 I llama_new_context_with_model: n_ubatch      = 512
0.00.711.188 I llama_new_context_with_model: flash_attn    = 0
0.00.711.190 I llama_new_context_with_model: freq_base     = 10000.0
0.00.711.191 I llama_new_context_with_model: freq_scale    = 1
0.00.711.191 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.726.152 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.726.189 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.726.319 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.728.880 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.728.884 I llama_new_context_with_model: graph nodes  = 601
0.00.728.884 I llama_new_context_with_model: graph splits = 1
0.00.728.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.313.803 I main: llama threadpool init, n_threads = 4
0.01.313.818 I 
0.01.313.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.313.925 I 
0.01.314.157 I sampler seed: 381424169
0.01.314.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.314.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.314.182 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.314.183 I 
 seconded the moon.

What is the meaning of this sentence?

This sentence means that the moon has been moved to a different position in the sky.

0.12.469.279 I llama_perf_sampler_print:    sampling time =      49.27 ms /    33 runs   (    1.49 ms per token,   669.72 tokens per second)
0.12.469.283 I llama_perf_context_print:        load time =    1312.82 ms
0.12.469.307 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.469.312 I llama_perf_context_print:        eval time =   11066.34 ms /    32 runs   (  345.82 ms per token,     2.89 tokens per second)
0.12.469.313 I llama_perf_context_print:       total time =   11155.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4123 (2eb76b2a)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 187512.07 ms
main:    total time = 187512.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.681 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.892 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.023.230 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.352 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.355 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.361 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.365 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.366 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.367 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.368 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.369 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.376 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.377 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.378 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.379 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.380 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.333 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.812 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.951 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.960 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.961 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.962 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.963 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.965 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.966 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.969 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.970 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.978 I llama_model_loader: - type  f32:   37 tensors
0.00.269.980 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.981 I llama_model_loader: - type q6_K:   19 tensors
0.00.452.837 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.523.728 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.524.742 I llm_load_vocab: special tokens cache size = 5
0.00.621.851 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.621.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.621.921 I llm_load_print_meta: arch             = gemma
0.00.621.922 I llm_load_print_meta: vocab type       = SPM
0.00.621.923 I llm_load_print_meta: n_vocab          = 256000
0.00.621.925 I llm_load_print_meta: n_merges         = 0
0.00.621.925 I llm_load_print_meta: vocab_only       = 0
0.00.621.926 I llm_load_print_meta: n_ctx_train      = 8192
0.00.621.926 I llm_load_print_meta: n_embd           = 2048
0.00.621.927 I llm_load_print_meta: n_layer          = 18
0.00.621.991 I llm_load_print_meta: n_head           = 8
0.00.621.998 I llm_load_print_meta: n_head_kv        = 1
0.00.621.999 I llm_load_print_meta: n_rot            = 256
0.00.621.999 I llm_load_print_meta: n_swa            = 0
0.00.621.999 I llm_load_print_meta: n_embd_head_k    = 256
0.00.622.001 I llm_load_print_meta: n_embd_head_v    = 256
0.00.622.006 I llm_load_print_meta: n_gqa            = 8
0.00.622.010 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.622.020 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.622.022 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.622.023 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.622.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.622.025 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.622.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.622.030 I llm_load_print_meta: n_ff             = 16384
0.00.622.031 I llm_load_print_meta: n_expert         = 0
0.00.622.032 I llm_load_print_meta: n_expert_used    = 0
0.00.622.032 I llm_load_print_meta: causal attn      = 1
0.00.622.032 I llm_load_print_meta: pooling type     = 0
0.00.622.033 I llm_load_print_meta: rope type        = 2
0.00.622.041 I llm_load_print_meta: rope scaling     = linear
0.00.622.055 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.622.056 I llm_load_print_meta: freq_scale_train = 1
0.00.622.056 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.622.056 I llm_load_print_meta: rope_finetuned   = unknown
0.00.622.057 I llm_load_print_meta: ssm_d_conv       = 0
0.00.622.057 I llm_load_print_meta: ssm_d_inner      = 0
0.00.622.057 I llm_load_print_meta: ssm_d_state      = 0
0.00.622.058 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.622.059 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.622.059 I llm_load_print_meta: model type       = 2B
0.00.622.061 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.622.062 I llm_load_print_meta: model params     = 2.51 B
0.00.622.072 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.622.072 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.622.073 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.622.073 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.622.074 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.622.075 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.622.075 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.622.077 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.622.083 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.622.085 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.622.086 I llm_load_print_meta: max token length = 93
0.00.680.094 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.685.785 I llama_new_context_with_model: n_seq_max     = 1
0.00.685.792 I llama_new_context_with_model: n_ctx         = 4096
0.00.685.793 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.685.793 I llama_new_context_with_model: n_batch       = 2048
0.00.685.793 I llama_new_context_with_model: n_ubatch      = 512
0.00.685.794 I llama_new_context_with_model: flash_attn    = 0
0.00.685.797 I llama_new_context_with_model: freq_base     = 10000.0
0.00.685.798 I llama_new_context_with_model: freq_scale    = 1
0.00.685.799 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.701.121 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.701.162 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.701.290 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.703.912 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.703.916 I llama_new_context_with_model: graph nodes  = 601
0.00.703.916 I llama_new_context_with_model: graph splits = 1
0.00.703.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.294.180 I main: llama threadpool init, n_threads = 4
0.01.294.196 I 
0.01.294.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.294.311 I 
0.01.294.559 I sampler seed: 655738674
0.01.294.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.294.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.294.586 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.294.586 I 
 seconally with the questions asked in the prompt.

**Questions:**

1. What are the potential causes of the decline in biodiversity?
2. How

0.12.427.559 I llama_perf_sampler_print:    sampling time =      49.06 ms /    33 runs   (    1.49 ms per token,   672.70 tokens per second)
0.12.427.563 I llama_perf_context_print:        load time =    1293.18 ms
0.12.427.565 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.427.567 I llama_perf_context_print:        eval time =   11043.39 ms /    32 runs   (  345.11 ms per token,     2.90 tokens per second)
0.12.427.568 I llama_perf_context_print:       total time =   11133.39 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.863s
user	46m58.376s
sys	0m6.409s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.548 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.021.678 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.687 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.701 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.702 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.707 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.708 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.708 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.710 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.710 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.711 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.717 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.718 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.719 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.719 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.720 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.829 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.973 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.779 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.785 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.786 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.786 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.787 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.788 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.788 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.791 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.792 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.793 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.793 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.794 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.798 I llama_model_loader: - type  f32:   37 tensors
0.00.132.799 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.690 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.054 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.690 I llm_load_vocab: special tokens cache size = 5
0.00.274.436 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.453 I llm_load_print_meta: arch             = gemma
0.00.274.453 I llm_load_print_meta: vocab type       = SPM
0.00.274.454 I llm_load_print_meta: n_vocab          = 256000
0.00.274.454 I llm_load_print_meta: n_merges         = 0
0.00.274.455 I llm_load_print_meta: vocab_only       = 0
0.00.274.455 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.455 I llm_load_print_meta: n_embd           = 2048
0.00.274.456 I llm_load_print_meta: n_layer          = 18
0.00.274.467 I llm_load_print_meta: n_head           = 8
0.00.274.468 I llm_load_print_meta: n_head_kv        = 1
0.00.274.468 I llm_load_print_meta: n_rot            = 256
0.00.274.468 I llm_load_print_meta: n_swa            = 0
0.00.274.469 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.469 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.470 I llm_load_print_meta: n_gqa            = 8
0.00.274.471 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.472 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.472 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.474 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.475 I llm_load_print_meta: n_ff             = 16384
0.00.274.476 I llm_load_print_meta: n_expert         = 0
0.00.274.476 I llm_load_print_meta: n_expert_used    = 0
0.00.274.476 I llm_load_print_meta: causal attn      = 1
0.00.274.477 I llm_load_print_meta: pooling type     = 0
0.00.274.477 I llm_load_print_meta: rope type        = 2
0.00.274.477 I llm_load_print_meta: rope scaling     = linear
0.00.274.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.479 I llm_load_print_meta: freq_scale_train = 1
0.00.274.480 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.482 I llm_load_print_meta: model type       = 2B
0.00.274.483 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.483 I llm_load_print_meta: model params     = 2.51 B
0.00.274.484 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.484 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.485 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.485 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.486 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.486 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.486 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.487 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.487 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.488 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.488 I llm_load_print_meta: max token length = 93
0.00.374.510 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.374.518 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.374.519 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.374.520 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.374.521 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.374.521 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.379.694 I llama_new_context_with_model: n_seq_max     = 1
0.00.379.700 I llama_new_context_with_model: n_ctx         = 4096
0.00.379.701 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.379.701 I llama_new_context_with_model: n_batch       = 2048
0.00.379.702 I llama_new_context_with_model: n_ubatch      = 512
0.00.379.702 I llama_new_context_with_model: flash_attn    = 0
0.00.379.705 I llama_new_context_with_model: freq_base     = 10000.0
0.00.379.705 I llama_new_context_with_model: freq_scale    = 1
0.00.379.706 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.414 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.394.428 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.520 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.395.802 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.395.809 I llama_new_context_with_model: graph nodes  = 601
0.00.395.810 I llama_new_context_with_model: graph splits = 1
0.00.395.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.185 I main: llama threadpool init, n_threads = 4
0.00.481.200 I 
0.00.481.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.481.279 I 
0.00.481.318 I sampler seed: 3723633359
0.00.481.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.332 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.333 I 
 increasively and excitedly.

She tripped and fell, scraping her knees.

She gasped and looked down at her scraped knees.

She grinned and said,

0.02.765.408 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6523.03 tokens per second)
0.02.765.410 I llama_perf_context_print:        load time =     480.43 ms
0.02.765.411 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.765.413 I llama_perf_context_print:        eval time =    2264.32 ms /    32 runs   (   70.76 ms per token,    14.13 tokens per second)
0.02.765.413 I llama_perf_context_print:       total time =    2284.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.541 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.020.974 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.996 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.997 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.001 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.001 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.002 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.003 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.003 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.005 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.009 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.010 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.010 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.011 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.012 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.002 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.981 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.874 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.883 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.884 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.885 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.886 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.887 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.888 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.891 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.892 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.893 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.894 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.895 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.900 I llama_model_loader: - type  f32:   37 tensors
0.00.131.901 I llama_model_loader: - type q8_0:  127 tensors
0.00.217.265 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.241 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.804 I llm_load_vocab: special tokens cache size = 5
0.00.282.390 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.405 I llm_load_print_meta: arch             = gemma
0.00.282.406 I llm_load_print_meta: vocab type       = SPM
0.00.282.406 I llm_load_print_meta: n_vocab          = 256000
0.00.282.407 I llm_load_print_meta: n_merges         = 0
0.00.282.407 I llm_load_print_meta: vocab_only       = 0
0.00.282.407 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.408 I llm_load_print_meta: n_embd           = 2048
0.00.282.408 I llm_load_print_meta: n_layer          = 18
0.00.282.419 I llm_load_print_meta: n_head           = 8
0.00.282.420 I llm_load_print_meta: n_head_kv        = 1
0.00.282.421 I llm_load_print_meta: n_rot            = 256
0.00.282.421 I llm_load_print_meta: n_swa            = 0
0.00.282.421 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.422 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.423 I llm_load_print_meta: n_gqa            = 8
0.00.282.424 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.425 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.425 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.427 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.429 I llm_load_print_meta: n_ff             = 16384
0.00.282.429 I llm_load_print_meta: n_expert         = 0
0.00.282.429 I llm_load_print_meta: n_expert_used    = 0
0.00.282.429 I llm_load_print_meta: causal attn      = 1
0.00.282.430 I llm_load_print_meta: pooling type     = 0
0.00.282.430 I llm_load_print_meta: rope type        = 2
0.00.282.430 I llm_load_print_meta: rope scaling     = linear
0.00.282.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.433 I llm_load_print_meta: freq_scale_train = 1
0.00.282.433 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.434 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.434 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.434 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.434 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.435 I llm_load_print_meta: model type       = 2B
0.00.282.435 I llm_load_print_meta: model ftype      = Q8_0
0.00.282.436 I llm_load_print_meta: model params     = 2.51 B
0.00.282.437 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.282.438 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.438 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.438 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.439 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.439 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.439 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.440 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.440 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.441 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.441 I llm_load_print_meta: max token length = 93
0.00.378.614 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.383.836 I llama_new_context_with_model: n_seq_max     = 1
0.00.383.842 I llama_new_context_with_model: n_ctx         = 4096
0.00.383.843 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.383.843 I llama_new_context_with_model: n_batch       = 2048
0.00.383.844 I llama_new_context_with_model: n_ubatch      = 512
0.00.383.844 I llama_new_context_with_model: flash_attn    = 0
0.00.383.846 I llama_new_context_with_model: freq_base     = 10000.0
0.00.383.847 I llama_new_context_with_model: freq_scale    = 1
0.00.383.848 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.461 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.399.477 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.580 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.400.822 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.400.828 I llama_new_context_with_model: graph nodes  = 601
0.00.400.828 I llama_new_context_with_model: graph splits = 1
0.00.400.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.009 I main: llama threadpool init, n_threads = 4
0.00.483.023 I 
0.00.483.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.483.100 I 
0.00.483.141 I sampler seed: 3422793680
0.00.483.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.156 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.156 I 
 increasities, but they are not a sign of weakness. On the contrary, they can be a sign of resilience and strength. [end of text]


0.02.328.636 I llama_perf_sampler_print:    sampling time =       4.12 ms /    28 runs   (    0.15 ms per token,  6789.52 tokens per second)
0.02.328.640 I llama_perf_context_print:        load time =     482.25 ms
0.02.328.641 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.328.642 I llama_perf_context_print:        eval time =    1829.39 ms /    27 runs   (   67.76 ms per token,    14.76 tokens per second)
0.02.328.644 I llama_perf_context_print:       total time =    1845.64 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.594 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.020.962 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.972 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.984 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.985 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.989 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.990 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.991 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.991 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.992 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.993 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.998 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.998 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.999 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.000 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.000 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.789 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.138 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.023 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.030 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.030 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.031 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.031 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.032 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.033 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.035 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.036 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.036 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.037 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.037 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.042 I llama_model_loader: - type  f32:   37 tensors
0.00.132.043 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.779 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.417 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.068 I llm_load_vocab: special tokens cache size = 5
0.00.279.038 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.279.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.279.057 I llm_load_print_meta: arch             = gemma
0.00.279.057 I llm_load_print_meta: vocab type       = SPM
0.00.279.058 I llm_load_print_meta: n_vocab          = 256000
0.00.279.059 I llm_load_print_meta: n_merges         = 0
0.00.279.059 I llm_load_print_meta: vocab_only       = 0
0.00.279.059 I llm_load_print_meta: n_ctx_train      = 8192
0.00.279.060 I llm_load_print_meta: n_embd           = 2048
0.00.279.060 I llm_load_print_meta: n_layer          = 18
0.00.279.073 I llm_load_print_meta: n_head           = 8
0.00.279.074 I llm_load_print_meta: n_head_kv        = 1
0.00.279.074 I llm_load_print_meta: n_rot            = 256
0.00.279.075 I llm_load_print_meta: n_swa            = 0
0.00.279.075 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.075 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.076 I llm_load_print_meta: n_gqa            = 8
0.00.279.077 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.078 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.079 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.080 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.082 I llm_load_print_meta: n_ff             = 16384
0.00.279.082 I llm_load_print_meta: n_expert         = 0
0.00.279.083 I llm_load_print_meta: n_expert_used    = 0
0.00.279.083 I llm_load_print_meta: causal attn      = 1
0.00.279.084 I llm_load_print_meta: pooling type     = 0
0.00.279.084 I llm_load_print_meta: rope type        = 2
0.00.279.084 I llm_load_print_meta: rope scaling     = linear
0.00.279.086 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.086 I llm_load_print_meta: freq_scale_train = 1
0.00.279.087 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.089 I llm_load_print_meta: model type       = 2B
0.00.279.090 I llm_load_print_meta: model ftype      = Q8_0
0.00.279.091 I llm_load_print_meta: model params     = 2.51 B
0.00.279.091 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.279.092 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.092 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.093 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.093 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.093 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.094 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.094 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.094 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.095 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.095 I llm_load_print_meta: max token length = 93
0.00.353.592 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.353.600 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.353.600 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.353.601 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.353.602 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.353.602 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.358.707 I llama_new_context_with_model: n_seq_max     = 1
0.00.358.713 I llama_new_context_with_model: n_ctx         = 4096
0.00.358.713 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.358.714 I llama_new_context_with_model: n_batch       = 2048
0.00.358.714 I llama_new_context_with_model: n_ubatch      = 512
0.00.358.715 I llama_new_context_with_model: flash_attn    = 0
0.00.358.717 I llama_new_context_with_model: freq_base     = 10000.0
0.00.358.718 I llama_new_context_with_model: freq_scale    = 1
0.00.358.719 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.971 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.373.984 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.075 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.375.334 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.375.341 I llama_new_context_with_model: graph nodes  = 601
0.00.375.341 I llama_new_context_with_model: graph splits = 1
0.00.375.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.810 I main: llama threadpool init, n_threads = 4
0.00.460.824 I 
0.00.460.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.460.901 I 
0.00.460.947 I sampler seed: 4273476354
0.00.460.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.962 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.962 I 
 increasities. [end of text]


0.00.748.917 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8223.68 tokens per second)
0.00.748.920 I llama_perf_context_print:        load time =     459.99 ms
0.00.748.921 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.748.923 I llama_perf_context_print:        eval time =     284.65 ms /     4 runs   (   71.16 ms per token,    14.05 tokens per second)
0.00.748.923 I llama_perf_context_print:       total time =     288.11 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.572 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.022.484 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.493 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.506 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.507 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.514 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.515 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.516 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.517 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.517 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.518 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.523 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.525 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.525 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.526 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.527 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.505 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.572 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.457 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.464 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.465 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.466 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.467 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.468 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.469 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.472 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.473 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.474 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.474 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.476 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.480 I llama_model_loader: - type  f32:   37 tensors
0.00.133.481 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.570 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.869 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.473 I llm_load_vocab: special tokens cache size = 5
0.00.272.161 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.177 I llm_load_print_meta: arch             = gemma
0.00.272.178 I llm_load_print_meta: vocab type       = SPM
0.00.272.178 I llm_load_print_meta: n_vocab          = 256000
0.00.272.179 I llm_load_print_meta: n_merges         = 0
0.00.272.179 I llm_load_print_meta: vocab_only       = 0
0.00.272.179 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.180 I llm_load_print_meta: n_embd           = 2048
0.00.272.180 I llm_load_print_meta: n_layer          = 18
0.00.272.191 I llm_load_print_meta: n_head           = 8
0.00.272.192 I llm_load_print_meta: n_head_kv        = 1
0.00.272.192 I llm_load_print_meta: n_rot            = 256
0.00.272.193 I llm_load_print_meta: n_swa            = 0
0.00.272.193 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.193 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.194 I llm_load_print_meta: n_gqa            = 8
0.00.272.195 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.196 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.197 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.198 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.199 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.199 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.200 I llm_load_print_meta: n_ff             = 16384
0.00.272.201 I llm_load_print_meta: n_expert         = 0
0.00.272.201 I llm_load_print_meta: n_expert_used    = 0
0.00.272.201 I llm_load_print_meta: causal attn      = 1
0.00.272.201 I llm_load_print_meta: pooling type     = 0
0.00.272.202 I llm_load_print_meta: rope type        = 2
0.00.272.202 I llm_load_print_meta: rope scaling     = linear
0.00.272.203 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.204 I llm_load_print_meta: freq_scale_train = 1
0.00.272.204 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.205 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.205 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.206 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.206 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.206 I llm_load_print_meta: model type       = 2B
0.00.272.207 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.208 I llm_load_print_meta: model params     = 2.51 B
0.00.272.209 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.209 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.210 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.211 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.211 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.211 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.212 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.212 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.212 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.213 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.213 I llm_load_print_meta: max token length = 93
0.00.343.282 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.343.290 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.348.477 I llama_new_context_with_model: n_seq_max     = 1
0.00.348.483 I llama_new_context_with_model: n_ctx         = 4096
0.00.348.484 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.348.484 I llama_new_context_with_model: n_batch       = 2048
0.00.348.484 I llama_new_context_with_model: n_ubatch      = 512
0.00.348.485 I llama_new_context_with_model: flash_attn    = 0
0.00.348.487 I llama_new_context_with_model: freq_base     = 10000.0
0.00.348.488 I llama_new_context_with_model: freq_scale    = 1
0.00.348.489 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.086 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.363.099 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.193 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.364.568 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.364.574 I llama_new_context_with_model: graph nodes  = 601
0.00.364.575 I llama_new_context_with_model: graph splits = 1
0.00.364.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.099 I main: llama threadpool init, n_threads = 4
0.00.454.111 I 
0.00.454.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.454.191 I 
0.00.454.232 I sampler seed: 3937957771
0.00.454.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.248 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.454.248 I 
 increasities

I am unable to generate a response as the requested text contains sexually suggestive content that is against my programming guidelines. [end of text]


0.02.431.159 I llama_perf_sampler_print:    sampling time =       3.92 ms /    27 runs   (    0.14 ms per token,  6896.55 tokens per second)
0.02.431.161 I llama_perf_context_print:        load time =     453.30 ms
0.02.431.163 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.431.166 I llama_perf_context_print:        eval time =    1960.69 ms /    26 runs   (   75.41 ms per token,    13.26 tokens per second)
0.02.431.168 I llama_perf_context_print:       total time =    1977.07 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.810s
user	0m28.480s
sys	0m9.434s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 4123 (2eb76b2a)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 40209.22 ms
main:    total time = 40209.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.538 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.021.298 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.308 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.323 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.324 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.329 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.364 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.368 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.369 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.369 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.370 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.374 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.375 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.375 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.376 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.376 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.323 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.275 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.202 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.208 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.209 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.209 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.210 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.211 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.211 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.214 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.214 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.215 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.216 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.217 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.221 I llama_model_loader: - type  f32:   37 tensors
0.00.132.222 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.222 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.331 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.944 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.580 I llm_load_vocab: special tokens cache size = 5
0.00.268.170 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.186 I llm_load_print_meta: arch             = gemma
0.00.268.187 I llm_load_print_meta: vocab type       = SPM
0.00.268.188 I llm_load_print_meta: n_vocab          = 256000
0.00.268.188 I llm_load_print_meta: n_merges         = 0
0.00.268.188 I llm_load_print_meta: vocab_only       = 0
0.00.268.189 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.189 I llm_load_print_meta: n_embd           = 2048
0.00.268.189 I llm_load_print_meta: n_layer          = 18
0.00.268.200 I llm_load_print_meta: n_head           = 8
0.00.268.201 I llm_load_print_meta: n_head_kv        = 1
0.00.268.202 I llm_load_print_meta: n_rot            = 256
0.00.268.202 I llm_load_print_meta: n_swa            = 0
0.00.268.202 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.202 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.203 I llm_load_print_meta: n_gqa            = 8
0.00.268.204 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.205 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.206 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.207 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.209 I llm_load_print_meta: n_ff             = 16384
0.00.268.209 I llm_load_print_meta: n_expert         = 0
0.00.268.210 I llm_load_print_meta: n_expert_used    = 0
0.00.268.210 I llm_load_print_meta: causal attn      = 1
0.00.268.211 I llm_load_print_meta: pooling type     = 0
0.00.268.211 I llm_load_print_meta: rope type        = 2
0.00.268.211 I llm_load_print_meta: rope scaling     = linear
0.00.268.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.214 I llm_load_print_meta: freq_scale_train = 1
0.00.268.215 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.216 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.216 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.217 I llm_load_print_meta: model type       = 2B
0.00.268.217 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.268.218 I llm_load_print_meta: model params     = 2.51 B
0.00.268.219 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.268.219 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.219 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.220 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.220 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.221 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.221 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.221 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.222 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.222 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.222 I llm_load_print_meta: max token length = 93
0.00.327.654 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.327.661 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.327.662 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.327.663 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.327.663 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.327.664 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.332.856 I llama_new_context_with_model: n_seq_max     = 1
0.00.332.861 I llama_new_context_with_model: n_ctx         = 4096
0.00.332.861 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.332.862 I llama_new_context_with_model: n_batch       = 2048
0.00.332.862 I llama_new_context_with_model: n_ubatch      = 512
0.00.332.862 I llama_new_context_with_model: flash_attn    = 0
0.00.332.865 I llama_new_context_with_model: freq_base     = 10000.0
0.00.332.865 I llama_new_context_with_model: freq_scale    = 1
0.00.332.866 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.347.580 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.347.596 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.347.691 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.348.995 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.349.002 I llama_new_context_with_model: graph nodes  = 601
0.00.349.003 I llama_new_context_with_model: graph splits = 1
0.00.349.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.667 I main: llama threadpool init, n_threads = 4
0.00.424.680 I 
0.00.424.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.424.764 I 
0.00.424.807 I sampler seed: 4030932999
0.00.424.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.827 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.424.827 I 
 increasively. [end of text]


0.00.627.932 I llama_perf_sampler_print:    sampling time =       0.68 ms /     5 runs   (    0.14 ms per token,  7385.52 tokens per second)
0.00.627.935 I llama_perf_context_print:        load time =     423.91 ms
0.00.627.936 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.627.937 I llama_perf_context_print:        eval time =     199.73 ms /     4 runs   (   49.93 ms per token,    20.03 tokens per second)
0.00.627.938 I llama_perf_context_print:       total time =     203.27 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4123 (2eb76b2a)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 40209.86 ms
main:    total time = 40209.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.553 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.021.459 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.484 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.485 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.489 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.489 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.490 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.491 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.491 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.492 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.496 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.497 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.497 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.498 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.498 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.412 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.669 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.482 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.489 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.490 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.491 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.491 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.492 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.492 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.496 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.497 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.500 I llama_model_loader: - type  f32:   37 tensors
0.00.132.501 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.501 I llama_model_loader: - type q6_K:   19 tensors
0.00.209.266 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.624 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.254 I llm_load_vocab: special tokens cache size = 5
0.00.283.010 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.283.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.283.026 I llm_load_print_meta: arch             = gemma
0.00.283.027 I llm_load_print_meta: vocab type       = SPM
0.00.283.028 I llm_load_print_meta: n_vocab          = 256000
0.00.283.028 I llm_load_print_meta: n_merges         = 0
0.00.283.028 I llm_load_print_meta: vocab_only       = 0
0.00.283.029 I llm_load_print_meta: n_ctx_train      = 8192
0.00.283.029 I llm_load_print_meta: n_embd           = 2048
0.00.283.029 I llm_load_print_meta: n_layer          = 18
0.00.283.042 I llm_load_print_meta: n_head           = 8
0.00.283.043 I llm_load_print_meta: n_head_kv        = 1
0.00.283.043 I llm_load_print_meta: n_rot            = 256
0.00.283.043 I llm_load_print_meta: n_swa            = 0
0.00.283.044 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.044 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.045 I llm_load_print_meta: n_gqa            = 8
0.00.283.046 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.047 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.047 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.049 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.050 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.050 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.051 I llm_load_print_meta: n_ff             = 16384
0.00.283.051 I llm_load_print_meta: n_expert         = 0
0.00.283.051 I llm_load_print_meta: n_expert_used    = 0
0.00.283.052 I llm_load_print_meta: causal attn      = 1
0.00.283.052 I llm_load_print_meta: pooling type     = 0
0.00.283.052 I llm_load_print_meta: rope type        = 2
0.00.283.053 I llm_load_print_meta: rope scaling     = linear
0.00.283.054 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.055 I llm_load_print_meta: freq_scale_train = 1
0.00.283.055 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.056 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.056 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.056 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.057 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.057 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.058 I llm_load_print_meta: model type       = 2B
0.00.283.058 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.283.059 I llm_load_print_meta: model params     = 2.51 B
0.00.283.059 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.283.060 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.060 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.061 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.061 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.061 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.062 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.062 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.062 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.063 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.063 I llm_load_print_meta: max token length = 93
0.00.338.513 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.343.837 I llama_new_context_with_model: n_seq_max     = 1
0.00.343.845 I llama_new_context_with_model: n_ctx         = 4096
0.00.343.845 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.343.845 I llama_new_context_with_model: n_batch       = 2048
0.00.343.846 I llama_new_context_with_model: n_ubatch      = 512
0.00.343.846 I llama_new_context_with_model: flash_attn    = 0
0.00.343.850 I llama_new_context_with_model: freq_base     = 10000.0
0.00.343.851 I llama_new_context_with_model: freq_scale    = 1
0.00.343.852 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.181 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.359.197 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.359.291 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.608 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.360.614 I llama_new_context_with_model: graph nodes  = 601
0.00.360.614 I llama_new_context_with_model: graph splits = 1
0.00.360.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.604 I main: llama threadpool init, n_threads = 4
0.00.437.617 I 
0.00.437.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.437.704 I 
0.00.437.750 I sampler seed: 3554368778
0.00.437.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.768 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.437.768 I 
 increasities and the nature of the relationships between them.

**Answer:**

**1. Decremental Relationship:**

- Decremental relationships occur when

0.02.055.444 I llama_perf_sampler_print:    sampling time =       5.43 ms /    33 runs   (    0.16 ms per token,  6079.59 tokens per second)
0.02.055.447 I llama_perf_context_print:        load time =     436.84 ms
0.02.055.448 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.055.451 I llama_perf_context_print:        eval time =    1597.40 ms /    32 runs   (   49.92 ms per token,    20.03 tokens per second)
0.02.055.452 I llama_perf_context_print:       total time =    1617.85 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m25.890s
user	10m18.579s
sys	0m6.966s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2021 OK
  - q4_1 @ 10.5776 OK
  - q5_0 @ 10.1183 OK
  - q5_1 @ 10.0755 OK
  - q3_k @ 12.5352 OK
  - q4_k @ 10.3212 OK
  - q5_k @ 10.7557 OK
  - q6_k @ 10.3422 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.556 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.009.767 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.360 I llama_model_loader: - type  f32:  194 tensors
0.00.022.361 I llama_model_loader: - type  f16:   98 tensors
0.00.067.756 I llm_load_vocab: special tokens cache size = 25
0.00.081.886 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.900 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.900 I llm_load_print_meta: arch             = gptneox
0.00.081.902 I llm_load_print_meta: vocab type       = BPE
0.00.081.903 I llm_load_print_meta: n_vocab          = 50304
0.00.081.903 I llm_load_print_meta: n_merges         = 50009
0.00.081.903 I llm_load_print_meta: vocab_only       = 0
0.00.081.904 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.904 I llm_load_print_meta: n_embd           = 2048
0.00.081.904 I llm_load_print_meta: n_layer          = 24
0.00.081.917 I llm_load_print_meta: n_head           = 16
0.00.081.919 I llm_load_print_meta: n_head_kv        = 16
0.00.081.919 I llm_load_print_meta: n_rot            = 32
0.00.081.919 I llm_load_print_meta: n_swa            = 0
0.00.081.921 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.921 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.923 I llm_load_print_meta: n_gqa            = 1
0.00.081.925 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.926 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.928 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.929 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.930 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.930 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.933 I llm_load_print_meta: n_ff             = 8192
0.00.081.933 I llm_load_print_meta: n_expert         = 0
0.00.081.934 I llm_load_print_meta: n_expert_used    = 0
0.00.081.935 I llm_load_print_meta: causal attn      = 1
0.00.081.935 I llm_load_print_meta: pooling type     = 0
0.00.081.935 I llm_load_print_meta: rope type        = 2
0.00.081.936 I llm_load_print_meta: rope scaling     = linear
0.00.081.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.939 I llm_load_print_meta: freq_scale_train = 1
0.00.081.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.941 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.942 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.942 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.943 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.944 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.944 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.945 I llm_load_print_meta: model type       = 1.4B
0.00.081.947 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.949 I llm_load_print_meta: model params     = 1.41 B
0.00.081.950 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.951 I llm_load_print_meta: general.name     = 1.4B
0.00.081.951 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.952 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.952 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.954 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.955 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.956 I llm_load_print_meta: max token length = 1024
0.00.223.884 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.856 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.861 I llama_new_context_with_model: n_ctx         = 2048
0.00.226.861 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.226.861 I llama_new_context_with_model: n_batch       = 2048
0.00.226.862 I llama_new_context_with_model: n_ubatch      = 512
0.00.226.862 I llama_new_context_with_model: flash_attn    = 0
0.00.226.865 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.866 I llama_new_context_with_model: freq_scale    = 1
0.00.307.674 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.690 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.722 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.904 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.910 I llama_new_context_with_model: graph nodes  = 967
0.00.309.911 I llama_new_context_with_model: graph splits = 1
0.00.309.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.488 I main: llama threadpool init, n_threads = 4
0.00.402.503 I 
0.00.402.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.402.603 I 
0.00.402.718 I sampler seed: 1234
0.00.402.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.736 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.767.173 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24764.56 tokens per second)
0.04.767.176 I llama_perf_context_print:        load time =     401.70 ms
0.04.767.177 I llama_perf_context_print: prompt eval time =     122.57 ms /     7 tokens (   17.51 ms per token,    57.11 tokens per second)
0.04.767.179 I llama_perf_context_print:        eval time =    4231.40 ms /    63 runs   (   67.17 ms per token,    14.89 tokens per second)
0.04.767.180 I llama_perf_context_print:       total time =    4364.69 ms /    70 tokens

real	0m4.864s
user	0m17.840s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.630 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.539 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.218 I llama_model_loader: - type  f32:  194 tensors
0.00.022.219 I llama_model_loader: - type  f16:   98 tensors
0.00.067.582 I llm_load_vocab: special tokens cache size = 25
0.00.081.721 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.736 I llm_load_print_meta: arch             = gptneox
0.00.081.737 I llm_load_print_meta: vocab type       = BPE
0.00.081.738 I llm_load_print_meta: n_vocab          = 50304
0.00.081.738 I llm_load_print_meta: n_merges         = 50009
0.00.081.739 I llm_load_print_meta: vocab_only       = 0
0.00.081.739 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.739 I llm_load_print_meta: n_embd           = 2048
0.00.081.739 I llm_load_print_meta: n_layer          = 24
0.00.081.751 I llm_load_print_meta: n_head           = 16
0.00.081.752 I llm_load_print_meta: n_head_kv        = 16
0.00.081.752 I llm_load_print_meta: n_rot            = 32
0.00.081.752 I llm_load_print_meta: n_swa            = 0
0.00.081.753 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.753 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.754 I llm_load_print_meta: n_gqa            = 1
0.00.081.755 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.756 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.758 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.758 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.759 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.760 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.761 I llm_load_print_meta: n_ff             = 8192
0.00.081.761 I llm_load_print_meta: n_expert         = 0
0.00.081.761 I llm_load_print_meta: n_expert_used    = 0
0.00.081.761 I llm_load_print_meta: causal attn      = 1
0.00.081.762 I llm_load_print_meta: pooling type     = 0
0.00.081.762 I llm_load_print_meta: rope type        = 2
0.00.081.762 I llm_load_print_meta: rope scaling     = linear
0.00.081.765 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.765 I llm_load_print_meta: freq_scale_train = 1
0.00.081.765 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.766 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.766 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.767 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.767 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.767 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.768 I llm_load_print_meta: model type       = 1.4B
0.00.081.769 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.770 I llm_load_print_meta: model params     = 1.41 B
0.00.081.771 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.772 I llm_load_print_meta: general.name     = 1.4B
0.00.081.772 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.772 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.773 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.773 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.774 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.774 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.775 I llm_load_print_meta: max token length = 1024
0.00.225.915 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.416 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.421 I llama_new_context_with_model: n_ctx         = 128
0.00.228.422 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.422 I llama_new_context_with_model: n_batch       = 128
0.00.228.422 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.423 I llama_new_context_with_model: flash_attn    = 0
0.00.228.425 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.426 I llama_new_context_with_model: freq_scale    = 1
0.00.228.427 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.490 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.501 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.522 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.036 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.236.044 I llama_new_context_with_model: graph nodes  = 967
0.00.236.044 I llama_new_context_with_model: graph splits = 1
0.00.236.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.530 I 
0.00.295.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.625 I perplexity: tokenizing the input ..
0.00.305.870 I perplexity: tokenization took 10.241 ms
0.00.305.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.862.562 I perplexity: 1.56 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.867.845 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.867.875 I llama_perf_context_print:        load time =     294.87 ms
0.01.867.876 I llama_perf_context_print: prompt eval time =    1555.10 ms /   128 tokens (   12.15 ms per token,    82.31 tokens per second)
0.01.867.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.867.878 I llama_perf_context_print:       total time =    1572.35 ms /   129 tokens

real	0m1.963s
user	0m6.570s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.613 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.009.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.573 I llama_model_loader: - type  f32:  194 tensors
0.00.022.574 I llama_model_loader: - type q8_0:   98 tensors
0.00.070.759 I llm_load_vocab: special tokens cache size = 25
0.00.084.823 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.840 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.840 I llm_load_print_meta: arch             = gptneox
0.00.084.841 I llm_load_print_meta: vocab type       = BPE
0.00.084.841 I llm_load_print_meta: n_vocab          = 50304
0.00.084.842 I llm_load_print_meta: n_merges         = 50009
0.00.084.843 I llm_load_print_meta: vocab_only       = 0
0.00.084.843 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.844 I llm_load_print_meta: n_embd           = 2048
0.00.084.844 I llm_load_print_meta: n_layer          = 24
0.00.084.857 I llm_load_print_meta: n_head           = 16
0.00.084.859 I llm_load_print_meta: n_head_kv        = 16
0.00.084.859 I llm_load_print_meta: n_rot            = 32
0.00.084.859 I llm_load_print_meta: n_swa            = 0
0.00.084.859 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.860 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.861 I llm_load_print_meta: n_gqa            = 1
0.00.084.862 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.863 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.864 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.864 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.866 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.866 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.868 I llm_load_print_meta: n_ff             = 8192
0.00.084.870 I llm_load_print_meta: n_expert         = 0
0.00.084.870 I llm_load_print_meta: n_expert_used    = 0
0.00.084.871 I llm_load_print_meta: causal attn      = 1
0.00.084.871 I llm_load_print_meta: pooling type     = 0
0.00.084.871 I llm_load_print_meta: rope type        = 2
0.00.084.871 I llm_load_print_meta: rope scaling     = linear
0.00.084.873 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.873 I llm_load_print_meta: freq_scale_train = 1
0.00.084.875 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.875 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.876 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.876 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.876 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.876 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.877 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.877 I llm_load_print_meta: model type       = 1.4B
0.00.084.878 I llm_load_print_meta: model ftype      = Q8_0
0.00.084.879 I llm_load_print_meta: model params     = 1.41 B
0.00.084.880 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.084.880 I llm_load_print_meta: general.name     = 1.4B
0.00.084.881 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.881 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.881 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.882 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.882 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.883 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.884 I llm_load_print_meta: max token length = 1024
0.00.165.258 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.754 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.759 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.760 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.760 I llama_new_context_with_model: n_batch       = 2048
0.00.167.760 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.761 I llama_new_context_with_model: flash_attn    = 0
0.00.167.763 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.764 I llama_new_context_with_model: freq_scale    = 1
0.00.247.405 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.247.423 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.454 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.250.078 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.250.084 I llama_new_context_with_model: graph nodes  = 967
0.00.250.085 I llama_new_context_with_model: graph splits = 1
0.00.250.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.289 I main: llama threadpool init, n_threads = 4
0.00.334.305 I 
0.00.334.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.387 I 
0.00.334.484 I sampler seed: 1234
0.00.334.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.498 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.052.526 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.03.052.529 I llama_perf_context_print:        load time =     333.46 ms
0.03.052.530 I llama_perf_context_print: prompt eval time =      90.37 ms /     7 tokens (   12.91 ms per token,    77.46 tokens per second)
0.03.052.532 I llama_perf_context_print:        eval time =    2617.73 ms /    63 runs   (   41.55 ms per token,    24.07 tokens per second)
0.03.052.533 I llama_perf_context_print:       total time =    2718.24 ms /    70 tokens

real	0m3.123s
user	0m11.227s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.586 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.465 I llama_model_loader: - type  f32:  194 tensors
0.00.022.466 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.841 I llm_load_vocab: special tokens cache size = 25
0.00.081.996 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.010 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.010 I llm_load_print_meta: arch             = gptneox
0.00.082.011 I llm_load_print_meta: vocab type       = BPE
0.00.082.012 I llm_load_print_meta: n_vocab          = 50304
0.00.082.012 I llm_load_print_meta: n_merges         = 50009
0.00.082.012 I llm_load_print_meta: vocab_only       = 0
0.00.082.013 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.013 I llm_load_print_meta: n_embd           = 2048
0.00.082.013 I llm_load_print_meta: n_layer          = 24
0.00.082.026 I llm_load_print_meta: n_head           = 16
0.00.082.027 I llm_load_print_meta: n_head_kv        = 16
0.00.082.027 I llm_load_print_meta: n_rot            = 32
0.00.082.028 I llm_load_print_meta: n_swa            = 0
0.00.082.028 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.028 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.029 I llm_load_print_meta: n_gqa            = 1
0.00.082.030 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.031 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.033 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.033 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.035 I llm_load_print_meta: n_ff             = 8192
0.00.082.036 I llm_load_print_meta: n_expert         = 0
0.00.082.036 I llm_load_print_meta: n_expert_used    = 0
0.00.082.036 I llm_load_print_meta: causal attn      = 1
0.00.082.036 I llm_load_print_meta: pooling type     = 0
0.00.082.037 I llm_load_print_meta: rope type        = 2
0.00.082.037 I llm_load_print_meta: rope scaling     = linear
0.00.082.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.039 I llm_load_print_meta: freq_scale_train = 1
0.00.082.039 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.040 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.043 I llm_load_print_meta: model type       = 1.4B
0.00.082.043 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.044 I llm_load_print_meta: model params     = 1.41 B
0.00.082.045 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.045 I llm_load_print_meta: general.name     = 1.4B
0.00.082.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.046 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.046 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.046 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.047 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.047 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.048 I llm_load_print_meta: max token length = 1024
0.00.163.975 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.570 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.574 I llama_new_context_with_model: n_ctx         = 128
0.00.166.575 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.575 I llama_new_context_with_model: n_batch       = 128
0.00.166.575 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.576 I llama_new_context_with_model: flash_attn    = 0
0.00.166.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.578 I llama_new_context_with_model: freq_scale    = 1
0.00.166.579 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.498 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.508 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.526 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.079 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.086 I llama_new_context_with_model: graph nodes  = 967
0.00.174.086 I llama_new_context_with_model: graph splits = 1
0.00.174.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.885 I 
0.00.223.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.978 I perplexity: tokenizing the input ..
0.00.234.247 I perplexity: tokenization took 10.264 ms
0.00.234.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.969 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.232.177 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.232.219 I llama_perf_context_print:        load time =     223.27 ms
0.01.232.221 I llama_perf_context_print: prompt eval time =     991.15 ms /   128 tokens (    7.74 ms per token,   129.14 tokens per second)
0.01.232.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.232.224 I llama_perf_context_print:       total time =    1008.34 ms /   129 tokens

real	0m1.292s
user	0m4.310s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.617 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.000.815 I main: load the model and apply lora adapter, if any
0.00.009.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.685 I llama_model_loader: - type  f32:  194 tensors
0.00.022.686 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.602 I llm_load_vocab: special tokens cache size = 25
0.00.084.751 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.770 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.770 I llm_load_print_meta: arch             = gptneox
0.00.084.771 I llm_load_print_meta: vocab type       = BPE
0.00.084.772 I llm_load_print_meta: n_vocab          = 50304
0.00.084.772 I llm_load_print_meta: n_merges         = 50009
0.00.084.773 I llm_load_print_meta: vocab_only       = 0
0.00.084.773 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.773 I llm_load_print_meta: n_embd           = 2048
0.00.084.774 I llm_load_print_meta: n_layer          = 24
0.00.084.786 I llm_load_print_meta: n_head           = 16
0.00.084.787 I llm_load_print_meta: n_head_kv        = 16
0.00.084.788 I llm_load_print_meta: n_rot            = 32
0.00.084.788 I llm_load_print_meta: n_swa            = 0
0.00.084.788 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.788 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.789 I llm_load_print_meta: n_gqa            = 1
0.00.084.790 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.791 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.792 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.795 I llm_load_print_meta: n_ff             = 8192
0.00.084.795 I llm_load_print_meta: n_expert         = 0
0.00.084.795 I llm_load_print_meta: n_expert_used    = 0
0.00.084.796 I llm_load_print_meta: causal attn      = 1
0.00.084.796 I llm_load_print_meta: pooling type     = 0
0.00.084.796 I llm_load_print_meta: rope type        = 2
0.00.084.796 I llm_load_print_meta: rope scaling     = linear
0.00.084.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.798 I llm_load_print_meta: freq_scale_train = 1
0.00.084.799 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.800 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.801 I llm_load_print_meta: model type       = 1.4B
0.00.084.801 I llm_load_print_meta: model ftype      = Q4_0
0.00.084.802 I llm_load_print_meta: model params     = 1.41 B
0.00.084.803 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.084.803 I llm_load_print_meta: general.name     = 1.4B
0.00.084.804 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.804 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.804 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.805 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.805 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.806 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.806 I llm_load_print_meta: max token length = 1024
0.00.129.373 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.131.951 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.957 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.958 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.958 I llama_new_context_with_model: n_batch       = 2048
0.00.131.958 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.959 I llama_new_context_with_model: flash_attn    = 0
0.00.131.962 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.962 I llama_new_context_with_model: freq_scale    = 1
0.00.211.363 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.382 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.412 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.681 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.686 I llama_new_context_with_model: graph nodes  = 967
0.00.213.687 I llama_new_context_with_model: graph splits = 1
0.00.213.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.609 I main: llama threadpool init, n_threads = 4
0.00.281.623 I 
0.00.281.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.701 I 
0.00.281.799 I sampler seed: 1234
0.00.281.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.815 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.297.085 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.297.087 I llama_perf_context_print:        load time =     280.78 ms
0.02.297.089 I llama_perf_context_print: prompt eval time =      74.26 ms /     7 tokens (   10.61 ms per token,    94.26 tokens per second)
0.02.297.090 I llama_perf_context_print:        eval time =    1931.54 ms /    63 runs   (   30.66 ms per token,    32.62 tokens per second)
0.02.297.091 I llama_perf_context_print:       total time =    2015.48 ms /    70 tokens

real	0m2.344s
user	0m8.348s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.615 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.084 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.864 I llm_load_vocab: special tokens cache size = 25
0.00.080.998 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.010 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.011 I llm_load_print_meta: arch             = gptneox
0.00.081.012 I llm_load_print_meta: vocab type       = BPE
0.00.081.012 I llm_load_print_meta: n_vocab          = 50304
0.00.081.013 I llm_load_print_meta: n_merges         = 50009
0.00.081.013 I llm_load_print_meta: vocab_only       = 0
0.00.081.013 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.014 I llm_load_print_meta: n_embd           = 2048
0.00.081.014 I llm_load_print_meta: n_layer          = 24
0.00.081.023 I llm_load_print_meta: n_head           = 16
0.00.081.024 I llm_load_print_meta: n_head_kv        = 16
0.00.081.024 I llm_load_print_meta: n_rot            = 32
0.00.081.025 I llm_load_print_meta: n_swa            = 0
0.00.081.025 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.025 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.026 I llm_load_print_meta: n_gqa            = 1
0.00.081.027 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.028 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.029 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.032 I llm_load_print_meta: n_ff             = 8192
0.00.081.032 I llm_load_print_meta: n_expert         = 0
0.00.081.033 I llm_load_print_meta: n_expert_used    = 0
0.00.081.033 I llm_load_print_meta: causal attn      = 1
0.00.081.033 I llm_load_print_meta: pooling type     = 0
0.00.081.034 I llm_load_print_meta: rope type        = 2
0.00.081.034 I llm_load_print_meta: rope scaling     = linear
0.00.081.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.036 I llm_load_print_meta: freq_scale_train = 1
0.00.081.036 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.039 I llm_load_print_meta: model type       = 1.4B
0.00.081.040 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.040 I llm_load_print_meta: model params     = 1.41 B
0.00.081.041 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.042 I llm_load_print_meta: general.name     = 1.4B
0.00.081.042 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.042 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.043 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.043 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.044 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.044 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.045 I llm_load_print_meta: max token length = 1024
0.00.126.652 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.126 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.132 I llama_new_context_with_model: n_ctx         = 128
0.00.129.132 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.133 I llama_new_context_with_model: n_batch       = 128
0.00.129.133 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.133 I llama_new_context_with_model: flash_attn    = 0
0.00.129.135 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.136 I llama_new_context_with_model: freq_scale    = 1
0.00.129.137 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.140 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.150 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.167 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.400 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.406 I llama_new_context_with_model: graph nodes  = 967
0.00.136.406 I llama_new_context_with_model: graph splits = 1
0.00.136.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.354 I 
0.00.174.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.452 I perplexity: tokenizing the input ..
0.00.184.651 I perplexity: tokenization took 10.199 ms
0.00.184.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.336.530 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.344.766 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.344.797 I llama_perf_context_print:        load time =     173.71 ms
0.01.344.799 I llama_perf_context_print: prompt eval time =    1149.99 ms /   128 tokens (    8.98 ms per token,   111.31 tokens per second)
0.01.344.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.802 I llama_perf_context_print:       total time =    1170.45 ms /   129 tokens

real	0m1.385s
user	0m4.876s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.599 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.808 I main: load the model and apply lora adapter, if any
0.00.009.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.367 I llama_model_loader: - type  f32:  194 tensors
0.00.022.368 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.663 I llm_load_vocab: special tokens cache size = 25
0.00.081.831 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.846 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.847 I llm_load_print_meta: arch             = gptneox
0.00.081.847 I llm_load_print_meta: vocab type       = BPE
0.00.081.848 I llm_load_print_meta: n_vocab          = 50304
0.00.081.848 I llm_load_print_meta: n_merges         = 50009
0.00.081.849 I llm_load_print_meta: vocab_only       = 0
0.00.081.849 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.850 I llm_load_print_meta: n_embd           = 2048
0.00.081.850 I llm_load_print_meta: n_layer          = 24
0.00.081.861 I llm_load_print_meta: n_head           = 16
0.00.081.862 I llm_load_print_meta: n_head_kv        = 16
0.00.081.862 I llm_load_print_meta: n_rot            = 32
0.00.081.862 I llm_load_print_meta: n_swa            = 0
0.00.081.863 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.863 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.864 I llm_load_print_meta: n_gqa            = 1
0.00.081.865 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.866 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.867 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.868 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.868 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.869 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.869 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.870 I llm_load_print_meta: n_ff             = 8192
0.00.081.870 I llm_load_print_meta: n_expert         = 0
0.00.081.870 I llm_load_print_meta: n_expert_used    = 0
0.00.081.870 I llm_load_print_meta: causal attn      = 1
0.00.081.871 I llm_load_print_meta: pooling type     = 0
0.00.081.871 I llm_load_print_meta: rope type        = 2
0.00.081.871 I llm_load_print_meta: rope scaling     = linear
0.00.081.873 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.873 I llm_load_print_meta: freq_scale_train = 1
0.00.081.873 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.874 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.874 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.874 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.875 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.875 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.875 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.876 I llm_load_print_meta: model type       = 1.4B
0.00.081.876 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.877 I llm_load_print_meta: model params     = 1.41 B
0.00.081.878 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.878 I llm_load_print_meta: general.name     = 1.4B
0.00.081.879 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.879 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.879 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.879 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.880 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.881 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.881 I llm_load_print_meta: max token length = 1024
0.00.130.516 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.091 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.096 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.097 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.097 I llama_new_context_with_model: n_batch       = 2048
0.00.133.097 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.098 I llama_new_context_with_model: flash_attn    = 0
0.00.133.100 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.101 I llama_new_context_with_model: freq_scale    = 1
0.00.211.296 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.311 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.341 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.933 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.939 I llama_new_context_with_model: graph nodes  = 967
0.00.213.940 I llama_new_context_with_model: graph splits = 1
0.00.213.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.415 I main: llama threadpool init, n_threads = 4
0.00.299.430 I 
0.00.299.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.508 I 
0.00.299.606 I sampler seed: 1234
0.00.299.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.621 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.482.659 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.482.662 I llama_perf_context_print:        load time =     298.59 ms
0.02.482.663 I llama_perf_context_print: prompt eval time =     131.50 ms /     7 tokens (   18.79 ms per token,    53.23 tokens per second)
0.02.482.665 I llama_perf_context_print:        eval time =    2041.99 ms /    63 runs   (   32.41 ms per token,    30.85 tokens per second)
0.02.482.666 I llama_perf_context_print:       total time =    2183.25 ms /    70 tokens

real	0m2.531s
user	0m9.106s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.621 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.186 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.918 I llm_load_vocab: special tokens cache size = 25
0.00.080.910 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.923 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.924 I llm_load_print_meta: arch             = gptneox
0.00.080.925 I llm_load_print_meta: vocab type       = BPE
0.00.080.926 I llm_load_print_meta: n_vocab          = 50304
0.00.080.926 I llm_load_print_meta: n_merges         = 50009
0.00.080.926 I llm_load_print_meta: vocab_only       = 0
0.00.080.927 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.927 I llm_load_print_meta: n_embd           = 2048
0.00.080.928 I llm_load_print_meta: n_layer          = 24
0.00.080.937 I llm_load_print_meta: n_head           = 16
0.00.080.938 I llm_load_print_meta: n_head_kv        = 16
0.00.080.938 I llm_load_print_meta: n_rot            = 32
0.00.080.939 I llm_load_print_meta: n_swa            = 0
0.00.080.939 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.940 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.941 I llm_load_print_meta: n_gqa            = 1
0.00.080.942 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.943 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.944 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.947 I llm_load_print_meta: n_ff             = 8192
0.00.080.947 I llm_load_print_meta: n_expert         = 0
0.00.080.948 I llm_load_print_meta: n_expert_used    = 0
0.00.080.948 I llm_load_print_meta: causal attn      = 1
0.00.080.948 I llm_load_print_meta: pooling type     = 0
0.00.080.948 I llm_load_print_meta: rope type        = 2
0.00.080.949 I llm_load_print_meta: rope scaling     = linear
0.00.080.950 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.951 I llm_load_print_meta: freq_scale_train = 1
0.00.080.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.952 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.952 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.954 I llm_load_print_meta: model type       = 1.4B
0.00.080.954 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.955 I llm_load_print_meta: model params     = 1.41 B
0.00.080.956 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.956 I llm_load_print_meta: general.name     = 1.4B
0.00.080.957 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.957 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.957 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.958 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.958 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.959 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.959 I llm_load_print_meta: max token length = 1024
0.00.131.774 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.736 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.742 I llama_new_context_with_model: n_ctx         = 128
0.00.134.742 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.742 I llama_new_context_with_model: n_batch       = 128
0.00.134.743 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.743 I llama_new_context_with_model: flash_attn    = 0
0.00.134.745 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.746 I llama_new_context_with_model: freq_scale    = 1
0.00.134.747 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.150 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.159 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.179 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.692 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.698 I llama_new_context_with_model: graph nodes  = 967
0.00.142.699 I llama_new_context_with_model: graph splits = 1
0.00.142.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.112 I 
0.00.197.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.210 I perplexity: tokenizing the input ..
0.00.207.451 I perplexity: tokenization took 10.235 ms
0.00.207.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.425.123 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.433.364 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.433.395 I llama_perf_context_print:        load time =     196.46 ms
0.02.433.397 I llama_perf_context_print: prompt eval time =    2215.68 ms /   128 tokens (   17.31 ms per token,    57.77 tokens per second)
0.02.433.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.433.399 I llama_perf_context_print:       total time =    2236.28 ms /   129 tokens

real	0m2.476s
user	0m9.220s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.536 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.009.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.028 I llama_model_loader: - type  f32:  194 tensors
0.00.022.029 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.701 I llm_load_vocab: special tokens cache size = 25
0.00.081.920 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.936 I llm_load_print_meta: arch             = gptneox
0.00.081.937 I llm_load_print_meta: vocab type       = BPE
0.00.081.937 I llm_load_print_meta: n_vocab          = 50304
0.00.081.938 I llm_load_print_meta: n_merges         = 50009
0.00.081.938 I llm_load_print_meta: vocab_only       = 0
0.00.081.938 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.939 I llm_load_print_meta: n_embd           = 2048
0.00.081.939 I llm_load_print_meta: n_layer          = 24
0.00.081.951 I llm_load_print_meta: n_head           = 16
0.00.081.952 I llm_load_print_meta: n_head_kv        = 16
0.00.081.953 I llm_load_print_meta: n_rot            = 32
0.00.081.953 I llm_load_print_meta: n_swa            = 0
0.00.081.953 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.953 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.954 I llm_load_print_meta: n_gqa            = 1
0.00.081.955 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.956 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.957 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.958 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.959 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.960 I llm_load_print_meta: n_ff             = 8192
0.00.081.961 I llm_load_print_meta: n_expert         = 0
0.00.081.961 I llm_load_print_meta: n_expert_used    = 0
0.00.081.961 I llm_load_print_meta: causal attn      = 1
0.00.081.961 I llm_load_print_meta: pooling type     = 0
0.00.081.961 I llm_load_print_meta: rope type        = 2
0.00.081.962 I llm_load_print_meta: rope scaling     = linear
0.00.081.963 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.964 I llm_load_print_meta: freq_scale_train = 1
0.00.081.964 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.965 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.965 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.966 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.966 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.967 I llm_load_print_meta: model type       = 1.4B
0.00.081.968 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.968 I llm_load_print_meta: model params     = 1.41 B
0.00.081.969 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.970 I llm_load_print_meta: general.name     = 1.4B
0.00.081.970 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.970 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.970 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.971 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.971 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.972 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.972 I llm_load_print_meta: max token length = 1024
0.00.134.701 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.280 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.281 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.281 I llama_new_context_with_model: n_batch       = 2048
0.00.137.281 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.282 I llama_new_context_with_model: flash_attn    = 0
0.00.137.285 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.286 I llama_new_context_with_model: freq_scale    = 1
0.00.219.546 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.563 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.593 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.164 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.169 I llama_new_context_with_model: graph nodes  = 967
0.00.222.170 I llama_new_context_with_model: graph splits = 1
0.00.222.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.944 I main: llama threadpool init, n_threads = 4
0.00.297.959 I 
0.00.298.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.036 I 
0.00.298.132 I sampler seed: 1234
0.00.298.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.146 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.598.332 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.598.334 I llama_perf_context_print:        load time =     297.20 ms
0.02.598.335 I llama_perf_context_print: prompt eval time =      85.04 ms /     7 tokens (   12.15 ms per token,    82.31 tokens per second)
0.02.598.337 I llama_perf_context_print:        eval time =    2205.89 ms /    63 runs   (   35.01 ms per token,    28.56 tokens per second)
0.02.598.337 I llama_perf_context_print:       total time =    2300.39 ms /    70 tokens

real	0m2.650s
user	0m9.531s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.645 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.025 I llama_model_loader: - type  f32:  194 tensors
0.00.022.026 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.337 I llm_load_vocab: special tokens cache size = 25
0.00.081.448 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.461 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.461 I llm_load_print_meta: arch             = gptneox
0.00.081.462 I llm_load_print_meta: vocab type       = BPE
0.00.081.462 I llm_load_print_meta: n_vocab          = 50304
0.00.081.463 I llm_load_print_meta: n_merges         = 50009
0.00.081.463 I llm_load_print_meta: vocab_only       = 0
0.00.081.464 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.464 I llm_load_print_meta: n_embd           = 2048
0.00.081.464 I llm_load_print_meta: n_layer          = 24
0.00.081.475 I llm_load_print_meta: n_head           = 16
0.00.081.476 I llm_load_print_meta: n_head_kv        = 16
0.00.081.476 I llm_load_print_meta: n_rot            = 32
0.00.081.477 I llm_load_print_meta: n_swa            = 0
0.00.081.477 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.477 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.479 I llm_load_print_meta: n_gqa            = 1
0.00.081.480 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.481 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.482 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.483 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.484 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.484 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.485 I llm_load_print_meta: n_ff             = 8192
0.00.081.485 I llm_load_print_meta: n_expert         = 0
0.00.081.486 I llm_load_print_meta: n_expert_used    = 0
0.00.081.486 I llm_load_print_meta: causal attn      = 1
0.00.081.486 I llm_load_print_meta: pooling type     = 0
0.00.081.487 I llm_load_print_meta: rope type        = 2
0.00.081.487 I llm_load_print_meta: rope scaling     = linear
0.00.081.489 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.489 I llm_load_print_meta: freq_scale_train = 1
0.00.081.490 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.491 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.491 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.492 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.492 I llm_load_print_meta: model type       = 1.4B
0.00.081.493 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.493 I llm_load_print_meta: model params     = 1.41 B
0.00.081.494 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.495 I llm_load_print_meta: general.name     = 1.4B
0.00.081.495 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.495 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.496 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.496 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.497 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.497 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.498 I llm_load_print_meta: max token length = 1024
0.00.136.420 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.896 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.901 I llama_new_context_with_model: n_ctx         = 128
0.00.138.902 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.902 I llama_new_context_with_model: n_batch       = 128
0.00.138.903 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.903 I llama_new_context_with_model: flash_attn    = 0
0.00.138.905 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.906 I llama_new_context_with_model: freq_scale    = 1
0.00.138.907 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.065 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.075 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.093 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.635 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.641 I llama_new_context_with_model: graph nodes  = 967
0.00.146.641 I llama_new_context_with_model: graph splits = 1
0.00.146.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.372 I 
0.00.191.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.480 I perplexity: tokenizing the input ..
0.00.201.644 I perplexity: tokenization took 10.159 ms
0.00.201.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.442.637 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.450.946 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.451.002 I llama_perf_context_print:        load time =     190.70 ms
0.01.451.007 I llama_perf_context_print: prompt eval time =    1239.48 ms /   128 tokens (    9.68 ms per token,   103.27 tokens per second)
0.01.451.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.451.010 I llama_perf_context_print:       total time =    1259.63 ms /   129 tokens

real	0m1.496s
user	0m5.250s
sys	0m0.123s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.566 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.009.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.560 I llama_model_loader: - type  f32:  194 tensors
0.00.022.561 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.434 I llm_load_vocab: special tokens cache size = 25
0.00.083.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.521 I llm_load_print_meta: arch             = gptneox
0.00.083.522 I llm_load_print_meta: vocab type       = BPE
0.00.083.523 I llm_load_print_meta: n_vocab          = 50304
0.00.083.523 I llm_load_print_meta: n_merges         = 50009
0.00.083.524 I llm_load_print_meta: vocab_only       = 0
0.00.083.524 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.524 I llm_load_print_meta: n_embd           = 2048
0.00.083.525 I llm_load_print_meta: n_layer          = 24
0.00.083.535 I llm_load_print_meta: n_head           = 16
0.00.083.536 I llm_load_print_meta: n_head_kv        = 16
0.00.083.537 I llm_load_print_meta: n_rot            = 32
0.00.083.537 I llm_load_print_meta: n_swa            = 0
0.00.083.537 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.537 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.538 I llm_load_print_meta: n_gqa            = 1
0.00.083.539 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.540 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.541 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.542 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.543 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.544 I llm_load_print_meta: n_ff             = 8192
0.00.083.545 I llm_load_print_meta: n_expert         = 0
0.00.083.545 I llm_load_print_meta: n_expert_used    = 0
0.00.083.545 I llm_load_print_meta: causal attn      = 1
0.00.083.545 I llm_load_print_meta: pooling type     = 0
0.00.083.546 I llm_load_print_meta: rope type        = 2
0.00.083.546 I llm_load_print_meta: rope scaling     = linear
0.00.083.547 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.548 I llm_load_print_meta: freq_scale_train = 1
0.00.083.548 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.549 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.549 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.550 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.550 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.551 I llm_load_print_meta: model type       = 1.4B
0.00.083.552 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.553 I llm_load_print_meta: model params     = 1.41 B
0.00.083.553 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.554 I llm_load_print_meta: general.name     = 1.4B
0.00.083.554 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.554 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.554 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.555 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.555 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.556 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.556 I llm_load_print_meta: max token length = 1024
0.00.141.539 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.367 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.373 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.373 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.373 I llama_new_context_with_model: n_batch       = 2048
0.00.144.374 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.374 I llama_new_context_with_model: flash_attn    = 0
0.00.144.376 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.377 I llama_new_context_with_model: freq_scale    = 1
0.00.222.288 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.305 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.337 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.529 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.536 I llama_new_context_with_model: graph nodes  = 967
0.00.224.536 I llama_new_context_with_model: graph splits = 1
0.00.224.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.657 I main: llama threadpool init, n_threads = 4
0.00.312.673 I 
0.00.312.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.760 I 
0.00.312.875 I sampler seed: 1234
0.00.312.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.891 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.809.139 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.809.142 I llama_perf_context_print:        load time =     311.88 ms
0.02.809.143 I llama_perf_context_print: prompt eval time =     146.76 ms /     7 tokens (   20.97 ms per token,    47.70 tokens per second)
0.02.809.145 I llama_perf_context_print:        eval time =    2339.97 ms /    63 runs   (   37.14 ms per token,    26.92 tokens per second)
0.02.809.146 I llama_perf_context_print:       total time =    2496.49 ms /    70 tokens

real	0m2.865s
user	0m10.355s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.636 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.150 I llama_model_loader: - type  f32:  194 tensors
0.00.022.150 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.476 I llm_load_vocab: special tokens cache size = 25
0.00.080.532 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.544 I llm_load_print_meta: arch             = gptneox
0.00.080.545 I llm_load_print_meta: vocab type       = BPE
0.00.080.545 I llm_load_print_meta: n_vocab          = 50304
0.00.080.546 I llm_load_print_meta: n_merges         = 50009
0.00.080.546 I llm_load_print_meta: vocab_only       = 0
0.00.080.547 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.547 I llm_load_print_meta: n_embd           = 2048
0.00.080.547 I llm_load_print_meta: n_layer          = 24
0.00.080.557 I llm_load_print_meta: n_head           = 16
0.00.080.558 I llm_load_print_meta: n_head_kv        = 16
0.00.080.558 I llm_load_print_meta: n_rot            = 32
0.00.080.558 I llm_load_print_meta: n_swa            = 0
0.00.080.559 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.559 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.560 I llm_load_print_meta: n_gqa            = 1
0.00.080.561 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.562 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.564 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.565 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.567 I llm_load_print_meta: n_ff             = 8192
0.00.080.567 I llm_load_print_meta: n_expert         = 0
0.00.080.567 I llm_load_print_meta: n_expert_used    = 0
0.00.080.568 I llm_load_print_meta: causal attn      = 1
0.00.080.568 I llm_load_print_meta: pooling type     = 0
0.00.080.568 I llm_load_print_meta: rope type        = 2
0.00.080.568 I llm_load_print_meta: rope scaling     = linear
0.00.080.570 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.570 I llm_load_print_meta: freq_scale_train = 1
0.00.080.571 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.573 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.573 I llm_load_print_meta: model type       = 1.4B
0.00.080.574 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.575 I llm_load_print_meta: model params     = 1.41 B
0.00.080.576 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.576 I llm_load_print_meta: general.name     = 1.4B
0.00.080.576 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.576 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.577 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.577 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.578 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.578 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.579 I llm_load_print_meta: max token length = 1024
0.00.139.123 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.651 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.656 I llama_new_context_with_model: n_ctx         = 128
0.00.141.657 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.657 I llama_new_context_with_model: n_batch       = 128
0.00.141.657 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.658 I llama_new_context_with_model: flash_attn    = 0
0.00.141.659 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.660 I llama_new_context_with_model: freq_scale    = 1
0.00.141.661 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.756 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.766 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.785 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.966 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.972 I llama_new_context_with_model: graph nodes  = 967
0.00.148.973 I llama_new_context_with_model: graph splits = 1
0.00.148.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.389 I 
0.00.207.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.485 I perplexity: tokenizing the input ..
0.00.217.786 I perplexity: tokenization took 10.296 ms
0.00.217.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.710.591 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.718.861 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.718.895 I llama_perf_context_print:        load time =     206.72 ms
0.02.718.896 I llama_perf_context_print: prompt eval time =    2491.03 ms /   128 tokens (   19.46 ms per token,    51.38 tokens per second)
0.02.718.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.718.898 I llama_perf_context_print:       total time =    2511.51 ms /   129 tokens

real	0m2.766s
user	0m10.340s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.592 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.009.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.245 I llama_model_loader: - type  f32:  194 tensors
0.00.022.246 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.247 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.781 I llm_load_vocab: special tokens cache size = 25
0.00.081.881 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.900 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.901 I llm_load_print_meta: arch             = gptneox
0.00.081.901 I llm_load_print_meta: vocab type       = BPE
0.00.081.902 I llm_load_print_meta: n_vocab          = 50304
0.00.081.902 I llm_load_print_meta: n_merges         = 50009
0.00.081.903 I llm_load_print_meta: vocab_only       = 0
0.00.081.903 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.903 I llm_load_print_meta: n_embd           = 2048
0.00.081.904 I llm_load_print_meta: n_layer          = 24
0.00.081.916 I llm_load_print_meta: n_head           = 16
0.00.081.917 I llm_load_print_meta: n_head_kv        = 16
0.00.081.917 I llm_load_print_meta: n_rot            = 32
0.00.081.917 I llm_load_print_meta: n_swa            = 0
0.00.081.918 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.918 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.919 I llm_load_print_meta: n_gqa            = 1
0.00.081.920 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.921 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.922 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.925 I llm_load_print_meta: n_ff             = 8192
0.00.081.925 I llm_load_print_meta: n_expert         = 0
0.00.081.925 I llm_load_print_meta: n_expert_used    = 0
0.00.081.926 I llm_load_print_meta: causal attn      = 1
0.00.081.926 I llm_load_print_meta: pooling type     = 0
0.00.081.926 I llm_load_print_meta: rope type        = 2
0.00.081.926 I llm_load_print_meta: rope scaling     = linear
0.00.081.928 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.929 I llm_load_print_meta: freq_scale_train = 1
0.00.081.929 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.929 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.931 I llm_load_print_meta: model type       = 1.4B
0.00.081.932 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.933 I llm_load_print_meta: model params     = 1.41 B
0.00.081.934 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.934 I llm_load_print_meta: general.name     = 1.4B
0.00.081.934 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.935 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.935 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.935 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.936 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.936 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.937 I llm_load_print_meta: max token length = 1024
0.00.113.692 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.546 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.546 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.546 I llama_new_context_with_model: n_batch       = 2048
0.00.116.546 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.547 I llama_new_context_with_model: flash_attn    = 0
0.00.116.549 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.549 I llama_new_context_with_model: freq_scale    = 1
0.00.197.246 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.265 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.296 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.847 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.854 I llama_new_context_with_model: graph nodes  = 967
0.00.199.855 I llama_new_context_with_model: graph splits = 1
0.00.199.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.945 I main: llama threadpool init, n_threads = 4
0.00.268.963 I 
0.00.269.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.269.045 I 
0.00.269.155 I sampler seed: 1234
0.00.269.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.167 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.930.174 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31471.63 tokens per second)
0.01.930.177 I llama_perf_context_print:        load time =     268.13 ms
0.01.930.178 I llama_perf_context_print: prompt eval time =      89.49 ms /     7 tokens (   12.78 ms per token,    78.22 tokens per second)
0.01.930.180 I llama_perf_context_print:        eval time =    1562.11 ms /    63 runs   (   24.80 ms per token,    40.33 tokens per second)
0.01.930.180 I llama_perf_context_print:       total time =    1661.24 ms /    70 tokens

real	0m1.968s
user	0m6.924s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.584 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.158 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.159 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.886 I llm_load_vocab: special tokens cache size = 25
0.00.080.977 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.989 I llm_load_print_meta: arch             = gptneox
0.00.080.990 I llm_load_print_meta: vocab type       = BPE
0.00.080.990 I llm_load_print_meta: n_vocab          = 50304
0.00.080.991 I llm_load_print_meta: n_merges         = 50009
0.00.080.991 I llm_load_print_meta: vocab_only       = 0
0.00.080.992 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.992 I llm_load_print_meta: n_embd           = 2048
0.00.080.992 I llm_load_print_meta: n_layer          = 24
0.00.081.002 I llm_load_print_meta: n_head           = 16
0.00.081.003 I llm_load_print_meta: n_head_kv        = 16
0.00.081.004 I llm_load_print_meta: n_rot            = 32
0.00.081.004 I llm_load_print_meta: n_swa            = 0
0.00.081.004 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.005 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.006 I llm_load_print_meta: n_gqa            = 1
0.00.081.007 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.008 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.009 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.009 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.010 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.011 I llm_load_print_meta: n_ff             = 8192
0.00.081.011 I llm_load_print_meta: n_expert         = 0
0.00.081.012 I llm_load_print_meta: n_expert_used    = 0
0.00.081.012 I llm_load_print_meta: causal attn      = 1
0.00.081.012 I llm_load_print_meta: pooling type     = 0
0.00.081.013 I llm_load_print_meta: rope type        = 2
0.00.081.013 I llm_load_print_meta: rope scaling     = linear
0.00.081.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.015 I llm_load_print_meta: freq_scale_train = 1
0.00.081.016 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.016 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.016 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.017 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.018 I llm_load_print_meta: model type       = 1.4B
0.00.081.018 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.019 I llm_load_print_meta: model params     = 1.41 B
0.00.081.020 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.020 I llm_load_print_meta: general.name     = 1.4B
0.00.081.021 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.021 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.023 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.023 I llm_load_print_meta: max token length = 1024
0.00.113.701 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.266 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.272 I llama_new_context_with_model: n_ctx         = 128
0.00.116.272 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.272 I llama_new_context_with_model: n_batch       = 128
0.00.116.273 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.273 I llama_new_context_with_model: flash_attn    = 0
0.00.116.275 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.276 I llama_new_context_with_model: freq_scale    = 1
0.00.116.277 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.932 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.944 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.967 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.571 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.577 I llama_new_context_with_model: graph nodes  = 967
0.00.124.578 I llama_new_context_with_model: graph splits = 1
0.00.124.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.232 I 
0.00.163.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.163.351 I perplexity: tokenizing the input ..
0.00.173.484 I perplexity: tokenization took 10.129 ms
0.00.173.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.702.801 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.711.058 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.711.106 I llama_perf_context_print:        load time =     162.62 ms
0.01.711.109 I llama_perf_context_print: prompt eval time =    1527.81 ms /   128 tokens (   11.94 ms per token,    83.78 tokens per second)
0.01.711.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.711.112 I llama_perf_context_print:       total time =    1547.88 ms /   129 tokens

real	0m1.744s
user	0m6.382s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.589 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.010.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.576 I llama_model_loader: - type  f32:  194 tensors
0.00.022.578 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.579 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.579 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.507 I llm_load_vocab: special tokens cache size = 25
0.00.081.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.663 I llm_load_print_meta: arch             = gptneox
0.00.081.664 I llm_load_print_meta: vocab type       = BPE
0.00.081.664 I llm_load_print_meta: n_vocab          = 50304
0.00.081.665 I llm_load_print_meta: n_merges         = 50009
0.00.081.665 I llm_load_print_meta: vocab_only       = 0
0.00.081.665 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.666 I llm_load_print_meta: n_embd           = 2048
0.00.081.666 I llm_load_print_meta: n_layer          = 24
0.00.081.675 I llm_load_print_meta: n_head           = 16
0.00.081.676 I llm_load_print_meta: n_head_kv        = 16
0.00.081.677 I llm_load_print_meta: n_rot            = 32
0.00.081.677 I llm_load_print_meta: n_swa            = 0
0.00.081.677 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.677 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.678 I llm_load_print_meta: n_gqa            = 1
0.00.081.679 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.680 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.682 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.682 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.683 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.685 I llm_load_print_meta: n_ff             = 8192
0.00.081.685 I llm_load_print_meta: n_expert         = 0
0.00.081.685 I llm_load_print_meta: n_expert_used    = 0
0.00.081.685 I llm_load_print_meta: causal attn      = 1
0.00.081.686 I llm_load_print_meta: pooling type     = 0
0.00.081.686 I llm_load_print_meta: rope type        = 2
0.00.081.686 I llm_load_print_meta: rope scaling     = linear
0.00.081.688 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.688 I llm_load_print_meta: freq_scale_train = 1
0.00.081.688 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.689 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.690 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.691 I llm_load_print_meta: model type       = 1.4B
0.00.081.691 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.692 I llm_load_print_meta: model params     = 1.41 B
0.00.081.693 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.693 I llm_load_print_meta: general.name     = 1.4B
0.00.081.694 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.694 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.695 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.695 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.696 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.696 I llm_load_print_meta: max token length = 1024
0.00.124.129 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.676 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.677 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.677 I llama_new_context_with_model: n_batch       = 2048
0.00.126.678 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.678 I llama_new_context_with_model: flash_attn    = 0
0.00.126.681 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.682 I llama_new_context_with_model: freq_scale    = 1
0.00.205.790 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.807 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.839 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.087 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.093 I llama_new_context_with_model: graph nodes  = 967
0.00.208.094 I llama_new_context_with_model: graph splits = 1
0.00.208.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.513 I main: llama threadpool init, n_threads = 4
0.00.281.528 I 
0.00.281.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.609 I 
0.00.281.737 I sampler seed: 1234
0.00.281.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.755 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.128.307 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.02.128.309 I llama_perf_context_print:        load time =     280.72 ms
0.02.128.311 I llama_perf_context_print: prompt eval time =      96.65 ms /     7 tokens (   13.81 ms per token,    72.43 tokens per second)
0.02.128.312 I llama_perf_context_print:        eval time =    1740.60 ms /    63 runs   (   27.63 ms per token,    36.19 tokens per second)
0.02.128.313 I llama_perf_context_print:       total time =    1846.80 ms /    70 tokens

real	0m2.172s
user	0m7.700s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.622 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.469 I llama_model_loader: - type  f32:  194 tensors
0.00.022.469 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.470 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.470 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.803 I llm_load_vocab: special tokens cache size = 25
0.00.084.003 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.023 I llm_load_print_meta: arch             = gptneox
0.00.084.023 I llm_load_print_meta: vocab type       = BPE
0.00.084.024 I llm_load_print_meta: n_vocab          = 50304
0.00.084.024 I llm_load_print_meta: n_merges         = 50009
0.00.084.025 I llm_load_print_meta: vocab_only       = 0
0.00.084.025 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.025 I llm_load_print_meta: n_embd           = 2048
0.00.084.026 I llm_load_print_meta: n_layer          = 24
0.00.084.038 I llm_load_print_meta: n_head           = 16
0.00.084.039 I llm_load_print_meta: n_head_kv        = 16
0.00.084.039 I llm_load_print_meta: n_rot            = 32
0.00.084.040 I llm_load_print_meta: n_swa            = 0
0.00.084.040 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.040 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.041 I llm_load_print_meta: n_gqa            = 1
0.00.084.042 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.043 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.045 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.045 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.046 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.046 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.046 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.047 I llm_load_print_meta: n_ff             = 8192
0.00.084.047 I llm_load_print_meta: n_expert         = 0
0.00.084.048 I llm_load_print_meta: n_expert_used    = 0
0.00.084.048 I llm_load_print_meta: causal attn      = 1
0.00.084.048 I llm_load_print_meta: pooling type     = 0
0.00.084.048 I llm_load_print_meta: rope type        = 2
0.00.084.049 I llm_load_print_meta: rope scaling     = linear
0.00.084.051 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.051 I llm_load_print_meta: freq_scale_train = 1
0.00.084.051 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.052 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.052 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.053 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.054 I llm_load_print_meta: model type       = 1.4B
0.00.084.055 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.084.056 I llm_load_print_meta: model params     = 1.41 B
0.00.084.057 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.084.057 I llm_load_print_meta: general.name     = 1.4B
0.00.084.058 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.058 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.058 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.058 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.059 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.059 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.060 I llm_load_print_meta: max token length = 1024
0.00.125.931 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.128.643 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.649 I llama_new_context_with_model: n_ctx         = 128
0.00.128.649 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.649 I llama_new_context_with_model: n_batch       = 128
0.00.128.650 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.650 I llama_new_context_with_model: flash_attn    = 0
0.00.128.652 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.653 I llama_new_context_with_model: freq_scale    = 1
0.00.128.654 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.879 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.890 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.912 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.045 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.051 I llama_new_context_with_model: graph nodes  = 967
0.00.136.052 I llama_new_context_with_model: graph splits = 1
0.00.136.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.937 I 
0.00.179.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.034 I perplexity: tokenizing the input ..
0.00.189.258 I perplexity: tokenization took 10.218 ms
0.00.189.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.806.302 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.814.546 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.814.576 I llama_perf_context_print:        load time =     178.29 ms
0.01.814.580 I llama_perf_context_print: prompt eval time =    1615.13 ms /   128 tokens (   12.62 ms per token,    79.25 tokens per second)
0.01.814.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.814.582 I llama_perf_context_print:       total time =    1635.64 ms /   129 tokens

real	0m1.854s
user	0m6.747s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.558 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.009.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.040 I llama_model_loader: - type  f32:  194 tensors
0.00.022.040 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.041 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.041 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.677 I llm_load_vocab: special tokens cache size = 25
0.00.080.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.762 I llm_load_print_meta: arch             = gptneox
0.00.080.763 I llm_load_print_meta: vocab type       = BPE
0.00.080.764 I llm_load_print_meta: n_vocab          = 50304
0.00.080.764 I llm_load_print_meta: n_merges         = 50009
0.00.080.764 I llm_load_print_meta: vocab_only       = 0
0.00.080.765 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.765 I llm_load_print_meta: n_embd           = 2048
0.00.080.765 I llm_load_print_meta: n_layer          = 24
0.00.080.775 I llm_load_print_meta: n_head           = 16
0.00.080.776 I llm_load_print_meta: n_head_kv        = 16
0.00.080.776 I llm_load_print_meta: n_rot            = 32
0.00.080.776 I llm_load_print_meta: n_swa            = 0
0.00.080.777 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.777 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.778 I llm_load_print_meta: n_gqa            = 1
0.00.080.779 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.780 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.781 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.782 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.783 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.784 I llm_load_print_meta: n_ff             = 8192
0.00.080.784 I llm_load_print_meta: n_expert         = 0
0.00.080.784 I llm_load_print_meta: n_expert_used    = 0
0.00.080.785 I llm_load_print_meta: causal attn      = 1
0.00.080.785 I llm_load_print_meta: pooling type     = 0
0.00.080.785 I llm_load_print_meta: rope type        = 2
0.00.080.786 I llm_load_print_meta: rope scaling     = linear
0.00.080.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.788 I llm_load_print_meta: freq_scale_train = 1
0.00.080.788 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.791 I llm_load_print_meta: model type       = 1.4B
0.00.080.791 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.792 I llm_load_print_meta: model params     = 1.41 B
0.00.080.793 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.793 I llm_load_print_meta: general.name     = 1.4B
0.00.080.794 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.794 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.794 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.794 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.795 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.795 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.796 I llm_load_print_meta: max token length = 1024
0.00.130.936 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.462 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.468 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.468 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.468 I llama_new_context_with_model: n_batch       = 2048
0.00.133.469 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.469 I llama_new_context_with_model: flash_attn    = 0
0.00.133.471 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.473 I llama_new_context_with_model: freq_scale    = 1
0.00.211.220 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.239 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.269 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.505 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.512 I llama_new_context_with_model: graph nodes  = 967
0.00.213.512 I llama_new_context_with_model: graph splits = 1
0.00.213.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.389 I main: llama threadpool init, n_threads = 4
0.00.290.404 I 
0.00.290.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.483 I 
0.00.290.577 I sampler seed: 1234
0.00.290.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.592 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.337.333 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.337.335 I llama_perf_context_print:        load time =     289.61 ms
0.02.337.336 I llama_perf_context_print: prompt eval time =     103.19 ms /     7 tokens (   14.74 ms per token,    67.84 tokens per second)
0.02.337.338 I llama_perf_context_print:        eval time =    1933.77 ms /    63 runs   (   30.69 ms per token,    32.58 tokens per second)
0.02.337.338 I llama_perf_context_print:       total time =    2046.95 ms /    70 tokens

real	0m2.386s
user	0m8.492s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.628 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.113 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.114 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.114 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.038 I llm_load_vocab: special tokens cache size = 25
0.00.081.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.221 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.221 I llm_load_print_meta: arch             = gptneox
0.00.081.222 I llm_load_print_meta: vocab type       = BPE
0.00.081.223 I llm_load_print_meta: n_vocab          = 50304
0.00.081.223 I llm_load_print_meta: n_merges         = 50009
0.00.081.224 I llm_load_print_meta: vocab_only       = 0
0.00.081.224 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.225 I llm_load_print_meta: n_embd           = 2048
0.00.081.225 I llm_load_print_meta: n_layer          = 24
0.00.081.235 I llm_load_print_meta: n_head           = 16
0.00.081.236 I llm_load_print_meta: n_head_kv        = 16
0.00.081.236 I llm_load_print_meta: n_rot            = 32
0.00.081.237 I llm_load_print_meta: n_swa            = 0
0.00.081.237 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.237 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.239 I llm_load_print_meta: n_gqa            = 1
0.00.081.240 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.240 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.242 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.242 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.243 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.243 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.243 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.244 I llm_load_print_meta: n_ff             = 8192
0.00.081.245 I llm_load_print_meta: n_expert         = 0
0.00.081.245 I llm_load_print_meta: n_expert_used    = 0
0.00.081.245 I llm_load_print_meta: causal attn      = 1
0.00.081.245 I llm_load_print_meta: pooling type     = 0
0.00.081.246 I llm_load_print_meta: rope type        = 2
0.00.081.246 I llm_load_print_meta: rope scaling     = linear
0.00.081.247 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.248 I llm_load_print_meta: freq_scale_train = 1
0.00.081.248 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.250 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.251 I llm_load_print_meta: model type       = 1.4B
0.00.081.251 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.252 I llm_load_print_meta: model params     = 1.41 B
0.00.081.253 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.253 I llm_load_print_meta: general.name     = 1.4B
0.00.081.254 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.254 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.255 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.255 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.255 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.256 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.256 I llm_load_print_meta: max token length = 1024
0.00.130.879 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.388 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.393 I llama_new_context_with_model: n_ctx         = 128
0.00.133.394 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.394 I llama_new_context_with_model: n_batch       = 128
0.00.133.394 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.395 I llama_new_context_with_model: flash_attn    = 0
0.00.133.397 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.397 I llama_new_context_with_model: freq_scale    = 1
0.00.133.398 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.565 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.576 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.597 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.171 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.176 I llama_new_context_with_model: graph nodes  = 967
0.00.141.177 I llama_new_context_with_model: graph splits = 1
0.00.141.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.753 I 
0.00.187.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.848 I perplexity: tokenizing the input ..
0.00.198.069 I perplexity: tokenization took 10.215 ms
0.00.198.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.884.276 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.892.547 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.892.578 I llama_perf_context_print:        load time =     187.10 ms
0.01.892.580 I llama_perf_context_print: prompt eval time =    1684.20 ms /   128 tokens (   13.16 ms per token,    76.00 tokens per second)
0.01.892.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.892.582 I llama_perf_context_print:       total time =    1704.83 ms /   129 tokens

real	0m1.936s
user	0m7.079s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.594 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.009.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.366 I llama_model_loader: - type  f32:  194 tensors
0.00.022.367 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.367 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.408 I llm_load_vocab: special tokens cache size = 25
0.00.081.477 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.490 I llm_load_print_meta: arch             = gptneox
0.00.081.491 I llm_load_print_meta: vocab type       = BPE
0.00.081.491 I llm_load_print_meta: n_vocab          = 50304
0.00.081.492 I llm_load_print_meta: n_merges         = 50009
0.00.081.492 I llm_load_print_meta: vocab_only       = 0
0.00.081.492 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.492 I llm_load_print_meta: n_embd           = 2048
0.00.081.493 I llm_load_print_meta: n_layer          = 24
0.00.081.504 I llm_load_print_meta: n_head           = 16
0.00.081.505 I llm_load_print_meta: n_head_kv        = 16
0.00.081.506 I llm_load_print_meta: n_rot            = 32
0.00.081.506 I llm_load_print_meta: n_swa            = 0
0.00.081.506 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.506 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.507 I llm_load_print_meta: n_gqa            = 1
0.00.081.508 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.510 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.511 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.513 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.513 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.514 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.515 I llm_load_print_meta: n_ff             = 8192
0.00.081.515 I llm_load_print_meta: n_expert         = 0
0.00.081.516 I llm_load_print_meta: n_expert_used    = 0
0.00.081.516 I llm_load_print_meta: causal attn      = 1
0.00.081.516 I llm_load_print_meta: pooling type     = 0
0.00.081.517 I llm_load_print_meta: rope type        = 2
0.00.081.518 I llm_load_print_meta: rope scaling     = linear
0.00.081.519 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.520 I llm_load_print_meta: freq_scale_train = 1
0.00.081.520 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.522 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.523 I llm_load_print_meta: model type       = 1.4B
0.00.081.524 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.525 I llm_load_print_meta: model params     = 1.41 B
0.00.081.527 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.527 I llm_load_print_meta: general.name     = 1.4B
0.00.081.528 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.528 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.528 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.529 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.529 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.530 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.530 I llm_load_print_meta: max token length = 1024
0.00.141.069 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.571 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.576 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.577 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.577 I llama_new_context_with_model: n_batch       = 2048
0.00.143.577 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.578 I llama_new_context_with_model: flash_attn    = 0
0.00.143.580 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.581 I llama_new_context_with_model: freq_scale    = 1
0.00.225.892 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.907 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.938 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.199 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.206 I llama_new_context_with_model: graph nodes  = 967
0.00.228.207 I llama_new_context_with_model: graph splits = 1
0.00.228.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.415 I main: llama threadpool init, n_threads = 4
0.00.312.430 I 
0.00.312.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.507 I 
0.00.312.604 I sampler seed: 1234
0.00.312.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.618 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.598.224 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.598.227 I llama_perf_context_print:        load time =     311.62 ms
0.02.598.228 I llama_perf_context_print: prompt eval time =     122.02 ms /     7 tokens (   17.43 ms per token,    57.37 tokens per second)
0.02.598.230 I llama_perf_context_print:        eval time =    2154.14 ms /    63 runs   (   34.19 ms per token,    29.25 tokens per second)
0.02.598.231 I llama_perf_context_print:       total time =    2285.82 ms /    70 tokens

real	0m2.652s
user	0m9.499s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.626 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.179 I llama_model_loader: - type  f32:  194 tensors
0.00.022.180 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.180 I llama_model_loader: - type q6_K:   37 tensors
0.00.070.002 I llm_load_vocab: special tokens cache size = 25
0.00.084.089 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.102 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.103 I llm_load_print_meta: arch             = gptneox
0.00.084.103 I llm_load_print_meta: vocab type       = BPE
0.00.084.104 I llm_load_print_meta: n_vocab          = 50304
0.00.084.104 I llm_load_print_meta: n_merges         = 50009
0.00.084.104 I llm_load_print_meta: vocab_only       = 0
0.00.084.105 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.105 I llm_load_print_meta: n_embd           = 2048
0.00.084.105 I llm_load_print_meta: n_layer          = 24
0.00.084.116 I llm_load_print_meta: n_head           = 16
0.00.084.118 I llm_load_print_meta: n_head_kv        = 16
0.00.084.118 I llm_load_print_meta: n_rot            = 32
0.00.084.118 I llm_load_print_meta: n_swa            = 0
0.00.084.119 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.119 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.120 I llm_load_print_meta: n_gqa            = 1
0.00.084.121 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.122 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.125 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.126 I llm_load_print_meta: n_ff             = 8192
0.00.084.126 I llm_load_print_meta: n_expert         = 0
0.00.084.127 I llm_load_print_meta: n_expert_used    = 0
0.00.084.127 I llm_load_print_meta: causal attn      = 1
0.00.084.127 I llm_load_print_meta: pooling type     = 0
0.00.084.127 I llm_load_print_meta: rope type        = 2
0.00.084.128 I llm_load_print_meta: rope scaling     = linear
0.00.084.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.130 I llm_load_print_meta: freq_scale_train = 1
0.00.084.130 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.133 I llm_load_print_meta: model type       = 1.4B
0.00.084.133 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.084.134 I llm_load_print_meta: model params     = 1.41 B
0.00.084.135 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.084.135 I llm_load_print_meta: general.name     = 1.4B
0.00.084.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.136 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.137 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.138 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.138 I llm_load_print_meta: max token length = 1024
0.00.141.947 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.490 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.495 I llama_new_context_with_model: n_ctx         = 128
0.00.144.495 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.495 I llama_new_context_with_model: n_batch       = 128
0.00.144.496 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.496 I llama_new_context_with_model: flash_attn    = 0
0.00.144.498 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.499 I llama_new_context_with_model: freq_scale    = 1
0.00.144.500 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.563 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.574 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.591 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.097 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.103 I llama_new_context_with_model: graph nodes  = 967
0.00.152.104 I llama_new_context_with_model: graph splits = 1
0.00.152.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.791 I 
0.00.205.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.911 I perplexity: tokenizing the input ..
0.00.216.113 I perplexity: tokenization took 10.208 ms
0.00.216.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.044 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.216.281 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.216.310 I llama_perf_context_print:        load time =     205.14 ms
0.02.216.315 I llama_perf_context_print: prompt eval time =    1989.98 ms /   128 tokens (   15.55 ms per token,    64.32 tokens per second)
0.02.216.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.317 I llama_perf_context_print:       total time =    2010.52 ms /   129 tokens

real	0m2.264s
user	0m8.322s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.686 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.862 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.009.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.011 I llama_model_loader: - type  f32:  194 tensors
0.00.022.012 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.652 I llm_load_vocab: special tokens cache size = 25
0.00.080.725 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.736 I llm_load_print_meta: arch             = gptneox
0.00.080.737 I llm_load_print_meta: vocab type       = BPE
0.00.080.738 I llm_load_print_meta: n_vocab          = 50304
0.00.080.738 I llm_load_print_meta: n_merges         = 50009
0.00.080.738 I llm_load_print_meta: vocab_only       = 0
0.00.080.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.739 I llm_load_print_meta: n_embd           = 2048
0.00.080.739 I llm_load_print_meta: n_layer          = 24
0.00.080.747 I llm_load_print_meta: n_head           = 16
0.00.080.748 I llm_load_print_meta: n_head_kv        = 16
0.00.080.748 I llm_load_print_meta: n_rot            = 32
0.00.080.749 I llm_load_print_meta: n_swa            = 0
0.00.080.749 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.749 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.750 I llm_load_print_meta: n_gqa            = 1
0.00.080.751 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.752 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.753 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.754 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.754 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.755 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.755 I llm_load_print_meta: n_ff             = 8192
0.00.080.756 I llm_load_print_meta: n_expert         = 0
0.00.080.756 I llm_load_print_meta: n_expert_used    = 0
0.00.080.756 I llm_load_print_meta: causal attn      = 1
0.00.080.756 I llm_load_print_meta: pooling type     = 0
0.00.080.757 I llm_load_print_meta: rope type        = 2
0.00.080.757 I llm_load_print_meta: rope scaling     = linear
0.00.080.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.758 I llm_load_print_meta: freq_scale_train = 1
0.00.080.759 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.759 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.760 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.761 I llm_load_print_meta: model type       = 1.4B
0.00.080.761 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.762 I llm_load_print_meta: model params     = 1.41 B
0.00.080.763 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.763 I llm_load_print_meta: general.name     = 1.4B
0.00.080.763 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.764 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.764 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.764 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.765 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.765 I llm_load_print_meta: max token length = 1024
0.00.144.274 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.858 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.864 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.864 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.865 I llama_new_context_with_model: n_batch       = 2048
0.00.146.865 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.866 I llama_new_context_with_model: flash_attn    = 0
0.00.146.868 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.869 I llama_new_context_with_model: freq_scale    = 1
0.00.227.484 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.501 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.532 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.793 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.800 I llama_new_context_with_model: graph nodes  = 967
0.00.229.800 I llama_new_context_with_model: graph splits = 1
0.00.229.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.151 I main: llama threadpool init, n_threads = 4
0.00.316.167 I 
0.00.316.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.316.257 I 
0.00.316.355 I sampler seed: 1234
0.00.316.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.369 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.690.729 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.690.732 I llama_perf_context_print:        load time =     315.26 ms
0.02.690.734 I llama_perf_context_print: prompt eval time =     113.88 ms /     7 tokens (   16.27 ms per token,    61.47 tokens per second)
0.02.690.736 I llama_perf_context_print:        eval time =    2250.89 ms /    63 runs   (   35.73 ms per token,    27.99 tokens per second)
0.02.690.737 I llama_perf_context_print:       total time =    2374.59 ms /    70 tokens

real	0m2.750s
user	0m9.863s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.616 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.085 I llama_model_loader: - type  f32:  194 tensors
0.00.022.086 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.902 I llm_load_vocab: special tokens cache size = 25
0.00.080.963 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.976 I llm_load_print_meta: arch             = gptneox
0.00.080.976 I llm_load_print_meta: vocab type       = BPE
0.00.080.977 I llm_load_print_meta: n_vocab          = 50304
0.00.080.977 I llm_load_print_meta: n_merges         = 50009
0.00.080.978 I llm_load_print_meta: vocab_only       = 0
0.00.080.979 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.979 I llm_load_print_meta: n_embd           = 2048
0.00.080.979 I llm_load_print_meta: n_layer          = 24
0.00.080.989 I llm_load_print_meta: n_head           = 16
0.00.080.990 I llm_load_print_meta: n_head_kv        = 16
0.00.080.991 I llm_load_print_meta: n_rot            = 32
0.00.080.992 I llm_load_print_meta: n_swa            = 0
0.00.080.992 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.992 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.993 I llm_load_print_meta: n_gqa            = 1
0.00.080.994 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.995 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.998 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.998 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.999 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.000 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.000 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.001 I llm_load_print_meta: n_ff             = 8192
0.00.081.002 I llm_load_print_meta: n_expert         = 0
0.00.081.002 I llm_load_print_meta: n_expert_used    = 0
0.00.081.002 I llm_load_print_meta: causal attn      = 1
0.00.081.003 I llm_load_print_meta: pooling type     = 0
0.00.081.003 I llm_load_print_meta: rope type        = 2
0.00.081.004 I llm_load_print_meta: rope scaling     = linear
0.00.081.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.008 I llm_load_print_meta: freq_scale_train = 1
0.00.081.009 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.010 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.010 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.011 I llm_load_print_meta: model type       = 1.4B
0.00.081.011 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.012 I llm_load_print_meta: model params     = 1.41 B
0.00.081.013 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.013 I llm_load_print_meta: general.name     = 1.4B
0.00.081.013 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.014 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.014 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.014 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.016 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.016 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.017 I llm_load_print_meta: max token length = 1024
0.00.143.821 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.413 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.419 I llama_new_context_with_model: n_ctx         = 128
0.00.146.419 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.420 I llama_new_context_with_model: n_batch       = 128
0.00.146.420 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.420 I llama_new_context_with_model: flash_attn    = 0
0.00.146.423 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.424 I llama_new_context_with_model: freq_scale    = 1
0.00.146.425 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.940 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.953 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.982 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.494 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.501 I llama_new_context_with_model: graph nodes  = 967
0.00.154.502 I llama_new_context_with_model: graph splits = 1
0.00.154.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.177 I 
0.00.211.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.273 I perplexity: tokenizing the input ..
0.00.221.677 I perplexity: tokenization took 10.399 ms
0.00.221.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.037.529 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.045.791 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.045.823 I llama_perf_context_print:        load time =     210.53 ms
0.02.045.824 I llama_perf_context_print: prompt eval time =    1813.96 ms /   128 tokens (   14.17 ms per token,    70.56 tokens per second)
0.02.045.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.045.826 I llama_perf_context_print:       total time =    1834.65 ms /   129 tokens

real	0m2.096s
user	0m7.634s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4123 (2eb76b2a)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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
0.00.213.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
gator."--Poe.



second run: The quick brown fox jumps over the lazy lop-
gator."--Poe.



single seq run: The quick brown fox jumps over the lazy lop-
gator."--Poe.


real	0m2.363s
user	0m7.339s
sys	0m0.325s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4123 (2eb76b2a)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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
0.00.214.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.320s
user	0m7.138s
sys	0m0.311s
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
2/2 Test #28: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.33user 0.27system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896916maxresident)k
0inputs+32outputs (0major+54157minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893440maxresident)k
0inputs+32outputs (0major+54516minor)pagefaults 0swaps
```
