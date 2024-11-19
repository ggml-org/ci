## Summary

- status:  SUCCESS ✅
- runtime: 4:45.93
- date:    Tue Nov 19 07:30:28 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b3e585988fc65d3a8083c6d94dfc0629f9ce226d
- author:  Jeff Bolz
```
vulkan: Optimize soft_max (#10301)

* vulkan: Optimize soft_max

Large soft_max could already saturate memory, but small/medium sizes were
pretty slow. The bulk of the gains for them comes from using a smaller
workgroup size, and making the workgroup size match the subgroup size also
makes the barriers much cheaper.

Cache some values in locals to avoid refetching/recomputing. And stamp
out a few "template instantiations" so smaller cases will fully unroll.

Add a missing early return for OOB rows. This happens when there are more
than 512 rows and the dispatch is 512 x H.

* vulkan: Further soft_max optimizations

Restore the workgroup size of 512 case, use it for >1024.

Use unrollable loops for more iteration counts.
```

## Environment

```
GG_BUILD_AMX=1
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   21.82 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.17 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    4.52 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.17 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.03 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  36.68 sec*proc (27 tests)

Total Test time (real) =  36.69 sec

real	0m36.701s
user	0m46.491s
sys	0m0.823s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   14.38 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.12 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.34 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.02 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  19.93 sec*proc (27 tests)

Total Test time (real) =  19.94 sec

real	0m19.943s
user	0m21.190s
sys	0m0.736s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.613 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.669 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.697 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.699 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.700 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.700 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.704 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.705 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.706 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.706 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.707 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.710 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.711 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.712 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.712 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.714 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.715 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.715 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.550 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.565 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.566 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.566 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.567 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.567 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.568 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.570 I llama_model_loader: - type  f32:  124 tensors
0.00.007.571 I llama_model_loader: - type  f16:   73 tensors
0.00.018.685 I llm_load_vocab: special tokens cache size = 5
0.00.021.237 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.265 I llm_load_print_meta: arch             = bert
0.00.021.266 I llm_load_print_meta: vocab type       = WPM
0.00.021.266 I llm_load_print_meta: n_vocab          = 30522
0.00.021.268 I llm_load_print_meta: n_merges         = 0
0.00.021.269 I llm_load_print_meta: vocab_only       = 0
0.00.021.269 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.269 I llm_load_print_meta: n_embd           = 384
0.00.021.270 I llm_load_print_meta: n_layer          = 12
0.00.021.278 I llm_load_print_meta: n_head           = 12
0.00.021.278 I llm_load_print_meta: n_head_kv        = 12
0.00.021.279 I llm_load_print_meta: n_rot            = 32
0.00.021.279 I llm_load_print_meta: n_swa            = 0
0.00.021.279 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.279 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.280 I llm_load_print_meta: n_gqa            = 1
0.00.021.281 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.281 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.283 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.283 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.283 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.284 I llm_load_print_meta: n_ff             = 1536
0.00.021.285 I llm_load_print_meta: n_expert         = 0
0.00.021.285 I llm_load_print_meta: n_expert_used    = 0
0.00.021.285 I llm_load_print_meta: causal attn      = 0
0.00.021.285 I llm_load_print_meta: pooling type     = 2
0.00.021.285 I llm_load_print_meta: rope type        = 2
0.00.021.285 I llm_load_print_meta: rope scaling     = linear
0.00.021.287 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.287 I llm_load_print_meta: freq_scale_train = 1
0.00.021.287 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.288 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.288 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.289 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.290 I llm_load_print_meta: model type       = 33M
0.00.021.290 I llm_load_print_meta: model ftype      = F16
0.00.021.291 I llm_load_print_meta: model params     = 33.21 M
0.00.021.292 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.292 I llm_load_print_meta: general.name     = Bge Small
0.00.021.293 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.293 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.293 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.294 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.294 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.294 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.295 I llm_load_print_meta: max token length = 21
0.00.024.880 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.024.898 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.013 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.028 I llama_new_context_with_model: n_ctx         = 512
0.00.038.029 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.029 I llama_new_context_with_model: n_batch       = 2048
0.00.038.029 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.030 I llama_new_context_with_model: flash_attn    = 0
0.00.038.031 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.032 I llama_new_context_with_model: freq_scale    = 1
0.00.040.542 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.569 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.574 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.280 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.305 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.306 I llama_new_context_with_model: graph nodes  = 429
0.00.042.306 I llama_new_context_with_model: graph splits = 145
0.00.042.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.127 I 
0.00.048.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.008 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.509 I llama_perf_context_print:        load time =      47.47 ms
0.00.057.511 I llama_perf_context_print: prompt eval time =       7.28 ms /     9 tokens (    0.81 ms per token,  1236.43 tokens per second)
0.00.057.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.524 I llama_perf_context_print:       total time =       9.38 ms /    10 tokens

real	0m0.066s
user	0m0.083s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.544 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.617 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.653 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.654 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.655 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.655 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.658 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.659 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.659 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.660 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.660 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.664 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.664 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.665 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.665 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.666 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.667 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.668 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.444 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.459 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.460 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.460 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.461 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.461 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.462 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.463 I llama_model_loader: - type  f32:  124 tensors
0.00.007.464 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.281 I llm_load_vocab: special tokens cache size = 5
0.00.020.774 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.796 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.797 I llm_load_print_meta: arch             = bert
0.00.020.797 I llm_load_print_meta: vocab type       = WPM
0.00.020.797 I llm_load_print_meta: n_vocab          = 30522
0.00.020.798 I llm_load_print_meta: n_merges         = 0
0.00.020.798 I llm_load_print_meta: vocab_only       = 0
0.00.020.798 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.799 I llm_load_print_meta: n_embd           = 384
0.00.020.800 I llm_load_print_meta: n_layer          = 12
0.00.020.808 I llm_load_print_meta: n_head           = 12
0.00.020.809 I llm_load_print_meta: n_head_kv        = 12
0.00.020.809 I llm_load_print_meta: n_rot            = 32
0.00.020.809 I llm_load_print_meta: n_swa            = 0
0.00.020.810 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.810 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.810 I llm_load_print_meta: n_gqa            = 1
0.00.020.811 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.812 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.813 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.814 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.814 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.815 I llm_load_print_meta: n_ff             = 1536
0.00.020.815 I llm_load_print_meta: n_expert         = 0
0.00.020.815 I llm_load_print_meta: n_expert_used    = 0
0.00.020.815 I llm_load_print_meta: causal attn      = 0
0.00.020.816 I llm_load_print_meta: pooling type     = 2
0.00.020.817 I llm_load_print_meta: rope type        = 2
0.00.020.817 I llm_load_print_meta: rope scaling     = linear
0.00.020.819 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.819 I llm_load_print_meta: freq_scale_train = 1
0.00.020.820 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.821 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.822 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.822 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.822 I llm_load_print_meta: model type       = 33M
0.00.020.823 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.824 I llm_load_print_meta: model params     = 33.21 M
0.00.020.825 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.825 I llm_load_print_meta: general.name     = Bge Small
0.00.020.826 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.826 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.827 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.828 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.838 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.839 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.839 I llm_load_print_meta: max token length = 21
0.00.023.391 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.410 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.424 I llama_new_context_with_model: n_ctx         = 512
0.00.024.424 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.424 I llama_new_context_with_model: n_batch       = 2048
0.00.024.425 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.425 I llama_new_context_with_model: flash_attn    = 0
0.00.024.426 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.427 I llama_new_context_with_model: freq_scale    = 1
0.00.025.756 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.783 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.788 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.714 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.736 I llama_new_context_with_model: graph nodes  = 429
0.00.027.736 I llama_new_context_with_model: graph splits = 1
0.00.027.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.372 I 
0.00.030.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.956 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.884 I llama_perf_context_print:        load time =      29.79 ms
0.00.034.886 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3335.80 tokens per second)
0.00.034.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.888 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.042s
user	0m0.033s
sys	0m0.033s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.680 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.518 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.548 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.550 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.551 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.552 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.554 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.556 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.557 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.557 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.558 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.562 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.562 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.563 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.345 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.346 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.346 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.347 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.347 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.348 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.348 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.349 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.351 I llama_model_loader: - type  f32:   41 tensors
0.00.019.352 I llama_model_loader: - type  f16:   29 tensors
0.00.037.173 W llm_load_vocab: empty token at index 5
0.00.047.317 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.242 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.346 I llm_load_vocab: special tokens cache size = 5
0.00.341.474 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.497 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.497 I llm_load_print_meta: vocab type       = BPE
0.00.341.498 I llm_load_print_meta: n_vocab          = 61056
0.00.341.498 I llm_load_print_meta: n_merges         = 39382
0.00.341.499 I llm_load_print_meta: vocab_only       = 0
0.00.341.499 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.499 I llm_load_print_meta: n_embd           = 384
0.00.341.500 I llm_load_print_meta: n_layer          = 4
0.00.341.508 I llm_load_print_meta: n_head           = 12
0.00.341.509 I llm_load_print_meta: n_head_kv        = 12
0.00.341.510 I llm_load_print_meta: n_rot            = 32
0.00.341.510 I llm_load_print_meta: n_swa            = 0
0.00.341.510 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.510 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.511 I llm_load_print_meta: n_gqa            = 1
0.00.341.512 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.513 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.514 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.515 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.516 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.517 I llm_load_print_meta: n_ff             = 1536
0.00.341.517 I llm_load_print_meta: n_expert         = 0
0.00.341.518 I llm_load_print_meta: n_expert_used    = 0
0.00.341.518 I llm_load_print_meta: causal attn      = 0
0.00.341.518 I llm_load_print_meta: pooling type     = -1
0.00.341.519 I llm_load_print_meta: rope type        = -1
0.00.341.519 I llm_load_print_meta: rope scaling     = linear
0.00.341.520 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.521 I llm_load_print_meta: freq_scale_train = 1
0.00.341.521 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.522 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.522 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.523 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.523 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.523 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.523 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.524 I llm_load_print_meta: model type       = 33M
0.00.341.525 I llm_load_print_meta: model ftype      = F16
0.00.341.525 I llm_load_print_meta: model params     = 32.90 M
0.00.341.526 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.527 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.527 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.528 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.528 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.528 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.529 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.529 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.529 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.529 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.530 I llm_load_print_meta: max token length = 45
0.00.345.287 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.303 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.841 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.862 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.863 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.863 I llama_new_context_with_model: n_batch       = 2048
0.00.353.863 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.864 I llama_new_context_with_model: flash_attn    = 0
0.00.353.866 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.866 I llama_new_context_with_model: freq_scale    = 1
0.00.362.832 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.857 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.864 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.774 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.364.797 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.798 I llama_new_context_with_model: graph nodes  = 154
0.00.364.798 I llama_new_context_with_model: graph splits = 57
0.00.364.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.831 I 
0.00.374.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.176 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.189 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.194 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.194 I main: number of tokens in prompt = 13
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


0.00.375.198 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.199 I main: number of tokens in prompt = 40
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


0.00.379.335 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.394.626 I llama_perf_context_print:        load time =     374.11 ms
0.00.394.629 I llama_perf_context_print: prompt eval time =      15.04 ms /    62 tokens (    0.24 ms per token,  4122.34 tokens per second)
0.00.394.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.631 I llama_perf_context_print:       total time =      19.80 ms /    63 tokens

real	0m0.414s
user	0m0.445s
sys	0m0.052s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 14.0286 OK
  - q4_1 @ 12.6335 OK
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
0.00.000.737 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.007 I main: llama backend init
0.00.001.025 I main: load the model and apply lora adapter, if any
0.00.009.785 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.779 I llama_model_loader: - type  f32:  194 tensors
0.00.021.780 I llama_model_loader: - type  f16:   98 tensors
0.00.067.162 I llm_load_vocab: special tokens cache size = 25
0.00.078.979 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.002 I llm_load_print_meta: arch             = gptneox
0.00.079.003 I llm_load_print_meta: vocab type       = BPE
0.00.079.004 I llm_load_print_meta: n_vocab          = 50304
0.00.079.004 I llm_load_print_meta: n_merges         = 50009
0.00.079.005 I llm_load_print_meta: vocab_only       = 0
0.00.079.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.006 I llm_load_print_meta: n_embd           = 2048
0.00.079.006 I llm_load_print_meta: n_layer          = 24
0.00.079.016 I llm_load_print_meta: n_head           = 16
0.00.079.017 I llm_load_print_meta: n_head_kv        = 16
0.00.079.017 I llm_load_print_meta: n_rot            = 32
0.00.079.018 I llm_load_print_meta: n_swa            = 0
0.00.079.018 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.019 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.019 I llm_load_print_meta: n_gqa            = 1
0.00.079.021 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.022 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.023 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.026 I llm_load_print_meta: n_ff             = 8192
0.00.079.026 I llm_load_print_meta: n_expert         = 0
0.00.079.026 I llm_load_print_meta: n_expert_used    = 0
0.00.079.027 I llm_load_print_meta: causal attn      = 1
0.00.079.027 I llm_load_print_meta: pooling type     = 0
0.00.079.027 I llm_load_print_meta: rope type        = 2
0.00.079.028 I llm_load_print_meta: rope scaling     = linear
0.00.079.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.030 I llm_load_print_meta: freq_scale_train = 1
0.00.079.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.031 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.033 I llm_load_print_meta: model type       = 1.4B
0.00.079.034 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.035 I llm_load_print_meta: model params     = 1.41 B
0.00.079.036 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.036 I llm_load_print_meta: general.name     = 1.4B
0.00.079.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.037 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.038 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.038 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.039 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.039 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.039 I llm_load_print_meta: max token length = 1024
0.00.242.954 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.242.971 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.028.757 I llama_new_context_with_model: n_seq_max     = 1
0.01.028.778 I llama_new_context_with_model: n_ctx         = 2048
0.01.028.778 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.028.779 I llama_new_context_with_model: n_batch       = 2048
0.01.028.779 I llama_new_context_with_model: n_ubatch      = 512
0.01.028.780 I llama_new_context_with_model: flash_attn    = 0
0.01.028.784 I llama_new_context_with_model: freq_base     = 10000.0
0.01.028.785 I llama_new_context_with_model: freq_scale    = 1
0.01.096.906 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.096.937 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.096.970 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.099.556 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.099.579 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.099.579 I llama_new_context_with_model: graph nodes  = 967
0.01.099.580 I llama_new_context_with_model: graph splits = 194
0.01.099.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.358.921 I main: llama threadpool init, n_threads = 4
0.01.358.948 I 
0.01.359.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.359.048 I 
0.01.359.197 I sampler seed: 1234
0.01.359.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.359.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.359.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.359.220 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.249.141 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30696.07 tokens per second)
0.15.249.144 I llama_perf_context_print:        load time =    1357.88 ms
0.15.249.145 I llama_perf_context_print: prompt eval time =     428.39 ms /     7 tokens (   61.20 ms per token,    16.34 tokens per second)
0.15.249.148 I llama_perf_context_print:        eval time =   13450.11 ms /    63 runs   (  213.49 ms per token,     4.68 tokens per second)
0.15.249.149 I llama_perf_context_print:       total time =   13890.22 ms /    70 tokens

real	0m15.339s
user	0m53.946s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.723 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.350 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.076 I llama_model_loader: - type  f32:  194 tensors
0.00.021.077 I llama_model_loader: - type  f16:   98 tensors
0.00.063.282 I llm_load_vocab: special tokens cache size = 25
0.00.075.013 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.036 I llm_load_print_meta: arch             = gptneox
0.00.075.037 I llm_load_print_meta: vocab type       = BPE
0.00.075.037 I llm_load_print_meta: n_vocab          = 50304
0.00.075.037 I llm_load_print_meta: n_merges         = 50009
0.00.075.038 I llm_load_print_meta: vocab_only       = 0
0.00.075.038 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.038 I llm_load_print_meta: n_embd           = 2048
0.00.075.039 I llm_load_print_meta: n_layer          = 24
0.00.075.048 I llm_load_print_meta: n_head           = 16
0.00.075.049 I llm_load_print_meta: n_head_kv        = 16
0.00.075.049 I llm_load_print_meta: n_rot            = 32
0.00.075.049 I llm_load_print_meta: n_swa            = 0
0.00.075.050 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.050 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.051 I llm_load_print_meta: n_gqa            = 1
0.00.075.052 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.053 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.054 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.055 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.055 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.056 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.056 I llm_load_print_meta: n_ff             = 8192
0.00.075.057 I llm_load_print_meta: n_expert         = 0
0.00.075.057 I llm_load_print_meta: n_expert_used    = 0
0.00.075.057 I llm_load_print_meta: causal attn      = 1
0.00.075.057 I llm_load_print_meta: pooling type     = 0
0.00.075.058 I llm_load_print_meta: rope type        = 2
0.00.075.058 I llm_load_print_meta: rope scaling     = linear
0.00.075.060 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.060 I llm_load_print_meta: freq_scale_train = 1
0.00.075.061 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.063 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.063 I llm_load_print_meta: model type       = 1.4B
0.00.075.064 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.065 I llm_load_print_meta: model params     = 1.41 B
0.00.075.066 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.066 I llm_load_print_meta: general.name     = 1.4B
0.00.075.067 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.067 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.067 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.068 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.068 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.068 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.069 I llm_load_print_meta: max token length = 1024
0.00.197.021 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.197.038 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.995.320 I llama_new_context_with_model: n_seq_max     = 1
0.00.995.343 I llama_new_context_with_model: n_ctx         = 128
0.00.995.343 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.995.343 I llama_new_context_with_model: n_batch       = 128
0.00.995.343 I llama_new_context_with_model: n_ubatch      = 128
0.00.995.344 I llama_new_context_with_model: flash_attn    = 0
0.00.995.349 I llama_new_context_with_model: freq_base     = 10000.0
0.00.995.350 I llama_new_context_with_model: freq_scale    = 1
0.00.995.351 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.000.230 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.000.258 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.000.281 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.002.761 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.002.785 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.002.786 I llama_new_context_with_model: graph nodes  = 967
0.01.002.786 I llama_new_context_with_model: graph splits = 194
0.01.002.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.230.357 I 
0.01.230.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.230.496 I perplexity: tokenizing the input ..
0.01.240.081 I perplexity: tokenization took 9.582 ms
0.01.240.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.808.604 I perplexity: 3.57 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.813.070 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.813.142 I llama_perf_context_print:        load time =    1229.59 ms
0.04.813.156 I llama_perf_context_print: prompt eval time =    3566.64 ms /   128 tokens (   27.86 ms per token,    35.89 tokens per second)
0.04.813.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.813.157 I llama_perf_context_print:       total time =    3582.78 ms /   129 tokens

real	0m4.900s
user	0m6.206s
sys	0m0.653s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.633 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.873 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.009.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.946 I llama_model_loader: - type  f32:  194 tensors
0.00.020.946 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.384 I llm_load_vocab: special tokens cache size = 25
0.00.074.031 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.054 I llm_load_print_meta: arch             = gptneox
0.00.074.055 I llm_load_print_meta: vocab type       = BPE
0.00.074.056 I llm_load_print_meta: n_vocab          = 50304
0.00.074.056 I llm_load_print_meta: n_merges         = 50009
0.00.074.056 I llm_load_print_meta: vocab_only       = 0
0.00.074.057 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.057 I llm_load_print_meta: n_embd           = 2048
0.00.074.057 I llm_load_print_meta: n_layer          = 24
0.00.074.066 I llm_load_print_meta: n_head           = 16
0.00.074.066 I llm_load_print_meta: n_head_kv        = 16
0.00.074.067 I llm_load_print_meta: n_rot            = 32
0.00.074.067 I llm_load_print_meta: n_swa            = 0
0.00.074.067 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.068 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.069 I llm_load_print_meta: n_gqa            = 1
0.00.074.069 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.070 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.071 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.072 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.074 I llm_load_print_meta: n_ff             = 8192
0.00.074.074 I llm_load_print_meta: n_expert         = 0
0.00.074.075 I llm_load_print_meta: n_expert_used    = 0
0.00.074.075 I llm_load_print_meta: causal attn      = 1
0.00.074.075 I llm_load_print_meta: pooling type     = 0
0.00.074.075 I llm_load_print_meta: rope type        = 2
0.00.074.076 I llm_load_print_meta: rope scaling     = linear
0.00.074.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.077 I llm_load_print_meta: freq_scale_train = 1
0.00.074.078 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.079 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.080 I llm_load_print_meta: model type       = 1.4B
0.00.074.080 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.081 I llm_load_print_meta: model params     = 1.41 B
0.00.074.082 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.082 I llm_load_print_meta: general.name     = 1.4B
0.00.074.083 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.083 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.083 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.083 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.084 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.084 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.084 I llm_load_print_meta: max token length = 1024
0.00.164.067 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.174 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.194 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.194 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.195 I llama_new_context_with_model: n_batch       = 2048
0.00.166.195 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.195 I llama_new_context_with_model: flash_attn    = 0
0.00.166.197 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.198 I llama_new_context_with_model: freq_scale    = 1
0.00.233.907 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.233.935 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.952 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.116 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.236.131 I llama_new_context_with_model: graph nodes  = 967
0.00.236.131 I llama_new_context_with_model: graph splits = 1
0.00.236.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.604 I main: llama threadpool init, n_threads = 4
0.00.335.695 I 
0.00.335.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.782 I 
0.00.335.893 I sampler seed: 1234
0.00.335.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.916 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.086.789 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31250.00 tokens per second)
0.03.086.793 I llama_perf_context_print:        load time =     334.69 ms
0.03.086.794 I llama_perf_context_print: prompt eval time =      89.25 ms /     7 tokens (   12.75 ms per token,    78.43 tokens per second)
0.03.086.796 I llama_perf_context_print:        eval time =    2650.26 ms /    63 runs   (   42.07 ms per token,    23.77 tokens per second)
0.03.086.796 I llama_perf_context_print:       total time =    2751.19 ms /    70 tokens

real	0m3.151s
user	0m11.395s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.717 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.168 I llama_model_loader: - type  f32:  194 tensors
0.00.021.169 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.112 I llm_load_vocab: special tokens cache size = 25
0.00.075.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.840 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.841 I llm_load_print_meta: arch             = gptneox
0.00.075.841 I llm_load_print_meta: vocab type       = BPE
0.00.075.842 I llm_load_print_meta: n_vocab          = 50304
0.00.075.842 I llm_load_print_meta: n_merges         = 50009
0.00.075.842 I llm_load_print_meta: vocab_only       = 0
0.00.075.843 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.843 I llm_load_print_meta: n_embd           = 2048
0.00.075.843 I llm_load_print_meta: n_layer          = 24
0.00.075.853 I llm_load_print_meta: n_head           = 16
0.00.075.854 I llm_load_print_meta: n_head_kv        = 16
0.00.075.854 I llm_load_print_meta: n_rot            = 32
0.00.075.854 I llm_load_print_meta: n_swa            = 0
0.00.075.854 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.855 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.855 I llm_load_print_meta: n_gqa            = 1
0.00.075.856 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.857 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.859 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.861 I llm_load_print_meta: n_ff             = 8192
0.00.075.861 I llm_load_print_meta: n_expert         = 0
0.00.075.862 I llm_load_print_meta: n_expert_used    = 0
0.00.075.862 I llm_load_print_meta: causal attn      = 1
0.00.075.862 I llm_load_print_meta: pooling type     = 0
0.00.075.862 I llm_load_print_meta: rope type        = 2
0.00.075.863 I llm_load_print_meta: rope scaling     = linear
0.00.075.864 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.865 I llm_load_print_meta: freq_scale_train = 1
0.00.075.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.866 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.866 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.867 I llm_load_print_meta: model type       = 1.4B
0.00.075.868 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.869 I llm_load_print_meta: model params     = 1.41 B
0.00.075.870 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.870 I llm_load_print_meta: general.name     = 1.4B
0.00.075.870 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.871 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.871 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.871 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.872 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.872 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.872 I llm_load_print_meta: max token length = 1024
0.00.166.825 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.070 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.092 I llama_new_context_with_model: n_ctx         = 128
0.00.169.092 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.093 I llama_new_context_with_model: n_batch       = 128
0.00.169.093 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.093 I llama_new_context_with_model: flash_attn    = 0
0.00.169.095 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.096 I llama_new_context_with_model: freq_scale    = 1
0.00.169.097 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.869 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.896 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.914 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.066 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.090 I llama_new_context_with_model: graph nodes  = 967
0.00.176.091 I llama_new_context_with_model: graph splits = 1
0.00.176.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.980 I 
0.00.242.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.156 I perplexity: tokenizing the input ..
0.00.250.655 I perplexity: tokenization took 8.495 ms
0.00.250.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.148.032 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.151.830 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.151.868 I llama_perf_context_print:        load time =     241.22 ms
0.01.151.871 I llama_perf_context_print: prompt eval time =     895.72 ms /   128 tokens (    7.00 ms per token,   142.90 tokens per second)
0.01.151.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.151.873 I llama_perf_context_print:       total time =     909.89 ms /   129 tokens

real	0m1.212s
user	0m3.943s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.766 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.969 I main: llama backend init
0.00.000.988 I main: load the model and apply lora adapter, if any
0.00.009.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.703 I llama_model_loader: - type  f32:  194 tensors
0.00.020.704 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.959 I llm_load_vocab: special tokens cache size = 25
0.00.074.847 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.871 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.872 I llm_load_print_meta: arch             = gptneox
0.00.074.872 I llm_load_print_meta: vocab type       = BPE
0.00.074.873 I llm_load_print_meta: n_vocab          = 50304
0.00.074.873 I llm_load_print_meta: n_merges         = 50009
0.00.074.873 I llm_load_print_meta: vocab_only       = 0
0.00.074.874 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.874 I llm_load_print_meta: n_embd           = 2048
0.00.074.874 I llm_load_print_meta: n_layer          = 24
0.00.074.883 I llm_load_print_meta: n_head           = 16
0.00.074.883 I llm_load_print_meta: n_head_kv        = 16
0.00.074.884 I llm_load_print_meta: n_rot            = 32
0.00.074.884 I llm_load_print_meta: n_swa            = 0
0.00.074.884 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.884 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.885 I llm_load_print_meta: n_gqa            = 1
0.00.074.886 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.887 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.889 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.889 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.890 I llm_load_print_meta: n_ff             = 8192
0.00.074.890 I llm_load_print_meta: n_expert         = 0
0.00.074.890 I llm_load_print_meta: n_expert_used    = 0
0.00.074.890 I llm_load_print_meta: causal attn      = 1
0.00.074.891 I llm_load_print_meta: pooling type     = 0
0.00.074.892 I llm_load_print_meta: rope type        = 2
0.00.074.893 I llm_load_print_meta: rope scaling     = linear
0.00.074.894 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.894 I llm_load_print_meta: freq_scale_train = 1
0.00.074.894 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.894 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.895 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.896 I llm_load_print_meta: model type       = 1.4B
0.00.074.896 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.897 I llm_load_print_meta: model params     = 1.41 B
0.00.074.898 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.898 I llm_load_print_meta: general.name     = 1.4B
0.00.074.899 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.899 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.899 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.899 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.899 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.900 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.900 I llm_load_print_meta: max token length = 1024
0.00.124.713 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.124.728 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.362.190 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.211 I llama_new_context_with_model: n_ctx         = 2048
0.00.362.212 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.362.212 I llama_new_context_with_model: n_batch       = 2048
0.00.362.213 I llama_new_context_with_model: n_ubatch      = 512
0.00.362.213 I llama_new_context_with_model: flash_attn    = 0
0.00.362.218 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.219 I llama_new_context_with_model: freq_scale    = 1
0.00.430.419 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.430.448 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.479 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.433.159 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.433.179 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.433.180 I llama_new_context_with_model: graph nodes  = 967
0.00.433.180 I llama_new_context_with_model: graph splits = 193
0.00.433.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.142 I main: llama threadpool init, n_threads = 4
0.00.554.171 I 
0.00.554.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.554.278 I 
0.00.554.421 I sampler seed: 1234
0.00.554.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.554.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.554.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.554.446 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.645.777 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26772.25 tokens per second)
0.04.645.781 I llama_perf_context_print:        load time =     553.14 ms
0.04.645.782 I llama_perf_context_print: prompt eval time =     108.09 ms /     7 tokens (   15.44 ms per token,    64.76 tokens per second)
0.04.645.784 I llama_perf_context_print:        eval time =    3972.01 ms /    63 runs   (   63.05 ms per token,    15.86 tokens per second)
0.04.645.785 I llama_perf_context_print:       total time =    4091.64 ms /    70 tokens

real	0m4.692s
user	0m16.949s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.681 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.938 I llama_model_loader: - type  f32:  194 tensors
0.00.020.939 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.022 I llm_load_vocab: special tokens cache size = 25
0.00.074.711 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.734 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.734 I llm_load_print_meta: arch             = gptneox
0.00.074.735 I llm_load_print_meta: vocab type       = BPE
0.00.074.735 I llm_load_print_meta: n_vocab          = 50304
0.00.074.735 I llm_load_print_meta: n_merges         = 50009
0.00.074.736 I llm_load_print_meta: vocab_only       = 0
0.00.074.736 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.736 I llm_load_print_meta: n_embd           = 2048
0.00.074.737 I llm_load_print_meta: n_layer          = 24
0.00.074.745 I llm_load_print_meta: n_head           = 16
0.00.074.746 I llm_load_print_meta: n_head_kv        = 16
0.00.074.746 I llm_load_print_meta: n_rot            = 32
0.00.074.747 I llm_load_print_meta: n_swa            = 0
0.00.074.747 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.747 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.748 I llm_load_print_meta: n_gqa            = 1
0.00.074.749 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.750 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.751 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.753 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.754 I llm_load_print_meta: n_ff             = 8192
0.00.074.754 I llm_load_print_meta: n_expert         = 0
0.00.074.754 I llm_load_print_meta: n_expert_used    = 0
0.00.074.754 I llm_load_print_meta: causal attn      = 1
0.00.074.755 I llm_load_print_meta: pooling type     = 0
0.00.074.755 I llm_load_print_meta: rope type        = 2
0.00.074.755 I llm_load_print_meta: rope scaling     = linear
0.00.074.757 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.757 I llm_load_print_meta: freq_scale_train = 1
0.00.074.757 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.759 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.760 I llm_load_print_meta: model type       = 1.4B
0.00.074.760 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.761 I llm_load_print_meta: model params     = 1.41 B
0.00.074.762 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.762 I llm_load_print_meta: general.name     = 1.4B
0.00.074.763 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.763 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.763 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.764 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.765 I llm_load_print_meta: max token length = 1024
0.00.124.358 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.124.376 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.367.174 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.197 I llama_new_context_with_model: n_ctx         = 128
0.00.367.197 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.367.197 I llama_new_context_with_model: n_batch       = 128
0.00.367.198 I llama_new_context_with_model: n_ubatch      = 128
0.00.367.198 I llama_new_context_with_model: flash_attn    = 0
0.00.367.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.203 I llama_new_context_with_model: freq_scale    = 1
0.00.367.204 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.372.562 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.372.592 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.372.621 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.375.859 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.375.885 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.375.885 I llama_new_context_with_model: graph nodes  = 967
0.00.375.885 I llama_new_context_with_model: graph splits = 193
0.00.375.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.172 I 
0.00.464.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.464.348 I perplexity: tokenizing the input ..
0.00.474.009 I perplexity: tokenization took 9.658 ms
0.00.474.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.932.965 I perplexity: 1.46 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.01.990.842 I Final estimate: PPL = 14.0286 +/- 4.40641

0.01.990.926 I llama_perf_context_print:        load time =     463.45 ms
0.01.990.929 I llama_perf_context_print: prompt eval time =    1457.20 ms /   128 tokens (   11.38 ms per token,    87.84 tokens per second)
0.01.990.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.933 I llama_perf_context_print:       total time =    1526.75 ms /   129 tokens

real	0m2.035s
user	0m3.874s
sys	0m0.258s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.665 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.905 I main: llama backend init
0.00.000.924 I main: load the model and apply lora adapter, if any
0.00.009.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.809 I llama_model_loader: - type  f32:  194 tensors
0.00.020.810 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.824 I llm_load_vocab: special tokens cache size = 25
0.00.076.581 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.603 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.603 I llm_load_print_meta: arch             = gptneox
0.00.076.604 I llm_load_print_meta: vocab type       = BPE
0.00.076.604 I llm_load_print_meta: n_vocab          = 50304
0.00.076.605 I llm_load_print_meta: n_merges         = 50009
0.00.076.605 I llm_load_print_meta: vocab_only       = 0
0.00.076.605 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.605 I llm_load_print_meta: n_embd           = 2048
0.00.076.605 I llm_load_print_meta: n_layer          = 24
0.00.076.614 I llm_load_print_meta: n_head           = 16
0.00.076.615 I llm_load_print_meta: n_head_kv        = 16
0.00.076.615 I llm_load_print_meta: n_rot            = 32
0.00.076.616 I llm_load_print_meta: n_swa            = 0
0.00.076.616 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.616 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.617 I llm_load_print_meta: n_gqa            = 1
0.00.076.618 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.618 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.619 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.620 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.620 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.621 I llm_load_print_meta: n_ff             = 8192
0.00.076.622 I llm_load_print_meta: n_expert         = 0
0.00.076.622 I llm_load_print_meta: n_expert_used    = 0
0.00.076.622 I llm_load_print_meta: causal attn      = 1
0.00.076.622 I llm_load_print_meta: pooling type     = 0
0.00.076.622 I llm_load_print_meta: rope type        = 2
0.00.076.623 I llm_load_print_meta: rope scaling     = linear
0.00.076.624 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.625 I llm_load_print_meta: freq_scale_train = 1
0.00.076.625 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.625 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.625 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.625 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.625 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.626 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.626 I llm_load_print_meta: model type       = 1.4B
0.00.076.627 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.628 I llm_load_print_meta: model params     = 1.41 B
0.00.076.629 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.629 I llm_load_print_meta: general.name     = 1.4B
0.00.076.629 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.630 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.630 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.630 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.631 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.631 I llm_load_print_meta: max token length = 1024
0.00.131.223 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.131.244 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.399.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.399.188 I llama_new_context_with_model: n_ctx         = 2048
0.00.399.188 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.399.189 I llama_new_context_with_model: n_batch       = 2048
0.00.399.189 I llama_new_context_with_model: n_ubatch      = 512
0.00.399.190 I llama_new_context_with_model: flash_attn    = 0
0.00.399.194 I llama_new_context_with_model: freq_base     = 10000.0
0.00.399.195 I llama_new_context_with_model: freq_scale    = 1
0.00.467.505 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.467.529 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.467.559 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.470.200 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.470.225 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.470.225 I llama_new_context_with_model: graph nodes  = 967
0.00.470.225 I llama_new_context_with_model: graph splits = 193
0.00.470.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.040 I main: llama threadpool init, n_threads = 4
0.00.596.068 I 
0.00.596.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.596.175 I 
0.00.596.346 I sampler seed: 1234
0.00.596.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.374 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.108.911 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27370.86 tokens per second)
0.05.108.914 I llama_perf_context_print:        load time =     595.10 ms
0.05.108.916 I llama_perf_context_print: prompt eval time =     111.96 ms /     7 tokens (   15.99 ms per token,    62.52 tokens per second)
0.05.108.918 I llama_perf_context_print:        eval time =    4389.32 ms /    63 runs   (   69.67 ms per token,    14.35 tokens per second)
0.05.108.919 I llama_perf_context_print:       total time =    4512.88 ms /    70 tokens

real	0m5.158s
user	0m18.691s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.696 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.544 I llama_model_loader: - type  f32:  194 tensors
0.00.020.545 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.059 I llm_load_vocab: special tokens cache size = 25
0.00.074.846 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.870 I llm_load_print_meta: arch             = gptneox
0.00.074.871 I llm_load_print_meta: vocab type       = BPE
0.00.074.871 I llm_load_print_meta: n_vocab          = 50304
0.00.074.871 I llm_load_print_meta: n_merges         = 50009
0.00.074.872 I llm_load_print_meta: vocab_only       = 0
0.00.074.872 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.872 I llm_load_print_meta: n_embd           = 2048
0.00.074.872 I llm_load_print_meta: n_layer          = 24
0.00.074.881 I llm_load_print_meta: n_head           = 16
0.00.074.882 I llm_load_print_meta: n_head_kv        = 16
0.00.074.882 I llm_load_print_meta: n_rot            = 32
0.00.074.882 I llm_load_print_meta: n_swa            = 0
0.00.074.883 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.883 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.884 I llm_load_print_meta: n_gqa            = 1
0.00.074.885 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.885 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.887 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.887 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.888 I llm_load_print_meta: n_ff             = 8192
0.00.074.888 I llm_load_print_meta: n_expert         = 0
0.00.074.889 I llm_load_print_meta: n_expert_used    = 0
0.00.074.889 I llm_load_print_meta: causal attn      = 1
0.00.074.889 I llm_load_print_meta: pooling type     = 0
0.00.074.889 I llm_load_print_meta: rope type        = 2
0.00.074.889 I llm_load_print_meta: rope scaling     = linear
0.00.074.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.891 I llm_load_print_meta: freq_scale_train = 1
0.00.074.891 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.892 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.892 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.893 I llm_load_print_meta: model type       = 1.4B
0.00.074.893 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.894 I llm_load_print_meta: model params     = 1.41 B
0.00.074.895 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.895 I llm_load_print_meta: general.name     = 1.4B
0.00.074.896 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.896 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.896 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.896 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.897 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.897 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.897 I llm_load_print_meta: max token length = 1024
0.00.129.699 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.129.712 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.393.416 I llama_new_context_with_model: n_seq_max     = 1
0.00.393.438 I llama_new_context_with_model: n_ctx         = 128
0.00.393.439 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.393.439 I llama_new_context_with_model: n_batch       = 128
0.00.393.439 I llama_new_context_with_model: n_ubatch      = 128
0.00.393.440 I llama_new_context_with_model: flash_attn    = 0
0.00.393.445 I llama_new_context_with_model: freq_base     = 10000.0
0.00.393.446 I llama_new_context_with_model: freq_scale    = 1
0.00.393.447 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.398.424 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.398.450 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.398.476 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.401.516 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.401.543 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.401.544 I llama_new_context_with_model: graph nodes  = 967
0.00.401.544 I llama_new_context_with_model: graph splits = 193
0.00.401.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.190 I 
0.00.492.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.492.333 I perplexity: tokenizing the input ..
0.00.501.919 I perplexity: tokenization took 9.582 ms
0.00.501.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.361 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.050.248 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.050.332 I llama_perf_context_print:        load time =     491.45 ms
0.02.050.334 I llama_perf_context_print: prompt eval time =    1488.60 ms /   128 tokens (   11.63 ms per token,    85.99 tokens per second)
0.02.050.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.050.337 I llama_perf_context_print:       total time =    1558.14 ms /   129 tokens

real	0m2.096s
user	0m4.004s
sys	0m0.198s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.706 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.924 I main: llama backend init
0.00.000.944 I main: load the model and apply lora adapter, if any
0.00.009.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.813 I llama_model_loader: - type  f32:  194 tensors
0.00.020.814 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.326 I llm_load_vocab: special tokens cache size = 25
0.00.075.065 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.089 I llm_load_print_meta: arch             = gptneox
0.00.075.090 I llm_load_print_meta: vocab type       = BPE
0.00.075.090 I llm_load_print_meta: n_vocab          = 50304
0.00.075.091 I llm_load_print_meta: n_merges         = 50009
0.00.075.091 I llm_load_print_meta: vocab_only       = 0
0.00.075.091 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.092 I llm_load_print_meta: n_embd           = 2048
0.00.075.092 I llm_load_print_meta: n_layer          = 24
0.00.075.100 I llm_load_print_meta: n_head           = 16
0.00.075.101 I llm_load_print_meta: n_head_kv        = 16
0.00.075.102 I llm_load_print_meta: n_rot            = 32
0.00.075.102 I llm_load_print_meta: n_swa            = 0
0.00.075.102 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.103 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.103 I llm_load_print_meta: n_gqa            = 1
0.00.075.105 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.106 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.107 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.108 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.108 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.108 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.110 I llm_load_print_meta: n_ff             = 8192
0.00.075.110 I llm_load_print_meta: n_expert         = 0
0.00.075.111 I llm_load_print_meta: n_expert_used    = 0
0.00.075.111 I llm_load_print_meta: causal attn      = 1
0.00.075.111 I llm_load_print_meta: pooling type     = 0
0.00.075.111 I llm_load_print_meta: rope type        = 2
0.00.075.112 I llm_load_print_meta: rope scaling     = linear
0.00.075.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.114 I llm_load_print_meta: freq_scale_train = 1
0.00.075.114 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.115 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.117 I llm_load_print_meta: model type       = 1.4B
0.00.075.117 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.118 I llm_load_print_meta: model params     = 1.41 B
0.00.075.119 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.119 I llm_load_print_meta: general.name     = 1.4B
0.00.075.120 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.120 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.120 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.121 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.121 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.122 I llm_load_print_meta: max token length = 1024
0.00.132.185 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.134.323 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.343 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.344 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.344 I llama_new_context_with_model: n_batch       = 2048
0.00.134.344 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.345 I llama_new_context_with_model: flash_attn    = 0
0.00.134.347 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.347 I llama_new_context_with_model: freq_scale    = 1
0.00.202.925 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.954 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.972 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.606 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.625 I llama_new_context_with_model: graph nodes  = 967
0.00.205.625 I llama_new_context_with_model: graph splits = 1
0.00.205.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.401 I main: llama threadpool init, n_threads = 4
0.00.313.429 I 
0.00.313.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.313.522 I 
0.00.313.629 I sampler seed: 1234
0.00.313.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.654 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.590.927 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26433.36 tokens per second)
0.02.590.930 I llama_perf_context_print:        load time =     312.44 ms
0.02.590.932 I llama_perf_context_print: prompt eval time =      91.66 ms /     7 tokens (   13.09 ms per token,    76.37 tokens per second)
0.02.590.934 I llama_perf_context_print:        eval time =    2173.63 ms /    63 runs   (   34.50 ms per token,    28.98 tokens per second)
0.02.590.935 I llama_perf_context_print:       total time =    2277.53 ms /    70 tokens

real	0m2.641s
user	0m9.515s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.663 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.193 I llama_model_loader: - type  f32:  194 tensors
0.00.021.194 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.999 I llm_load_vocab: special tokens cache size = 25
0.00.074.695 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.716 I llm_load_print_meta: arch             = gptneox
0.00.074.717 I llm_load_print_meta: vocab type       = BPE
0.00.074.718 I llm_load_print_meta: n_vocab          = 50304
0.00.074.718 I llm_load_print_meta: n_merges         = 50009
0.00.074.718 I llm_load_print_meta: vocab_only       = 0
0.00.074.719 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.719 I llm_load_print_meta: n_embd           = 2048
0.00.074.719 I llm_load_print_meta: n_layer          = 24
0.00.074.728 I llm_load_print_meta: n_head           = 16
0.00.074.729 I llm_load_print_meta: n_head_kv        = 16
0.00.074.729 I llm_load_print_meta: n_rot            = 32
0.00.074.730 I llm_load_print_meta: n_swa            = 0
0.00.074.730 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.730 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.731 I llm_load_print_meta: n_gqa            = 1
0.00.074.732 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.733 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.734 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.736 I llm_load_print_meta: n_ff             = 8192
0.00.074.737 I llm_load_print_meta: n_expert         = 0
0.00.074.737 I llm_load_print_meta: n_expert_used    = 0
0.00.074.737 I llm_load_print_meta: causal attn      = 1
0.00.074.738 I llm_load_print_meta: pooling type     = 0
0.00.074.738 I llm_load_print_meta: rope type        = 2
0.00.074.738 I llm_load_print_meta: rope scaling     = linear
0.00.074.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.740 I llm_load_print_meta: freq_scale_train = 1
0.00.074.741 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.743 I llm_load_print_meta: model type       = 1.4B
0.00.074.743 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.744 I llm_load_print_meta: model params     = 1.41 B
0.00.074.745 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.746 I llm_load_print_meta: general.name     = 1.4B
0.00.074.746 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.746 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.747 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.747 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.747 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.748 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.748 I llm_load_print_meta: max token length = 1024
0.00.131.904 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.134.088 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.111 I llama_new_context_with_model: n_ctx         = 128
0.00.134.111 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.112 I llama_new_context_with_model: n_batch       = 128
0.00.134.112 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.113 I llama_new_context_with_model: flash_attn    = 0
0.00.134.114 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.115 I llama_new_context_with_model: freq_scale    = 1
0.00.134.116 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.820 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.848 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.862 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.868 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.890 I llama_new_context_with_model: graph nodes  = 967
0.00.140.891 I llama_new_context_with_model: graph splits = 1
0.00.140.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.693 I 
0.00.214.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.799 I perplexity: tokenizing the input ..
0.00.223.187 I perplexity: tokenization took 8.384 ms
0.00.223.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.369.974 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.428.043 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.428.083 I llama_perf_context_print:        load time =     213.99 ms
0.01.428.085 I llama_perf_context_print: prompt eval time =    1145.10 ms /   128 tokens (    8.95 ms per token,   111.78 tokens per second)
0.01.428.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.428.088 I llama_perf_context_print:       total time =    1213.39 ms /   129 tokens

real	0m1.473s
user	0m5.387s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.641 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.867 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.009.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.036 I llama_model_loader: - type  f32:  194 tensors
0.00.021.037 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.988 I llm_load_vocab: special tokens cache size = 25
0.00.075.729 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.750 I llm_load_print_meta: arch             = gptneox
0.00.075.750 I llm_load_print_meta: vocab type       = BPE
0.00.075.751 I llm_load_print_meta: n_vocab          = 50304
0.00.075.751 I llm_load_print_meta: n_merges         = 50009
0.00.075.752 I llm_load_print_meta: vocab_only       = 0
0.00.075.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.752 I llm_load_print_meta: n_embd           = 2048
0.00.075.753 I llm_load_print_meta: n_layer          = 24
0.00.075.761 I llm_load_print_meta: n_head           = 16
0.00.075.762 I llm_load_print_meta: n_head_kv        = 16
0.00.075.762 I llm_load_print_meta: n_rot            = 32
0.00.075.763 I llm_load_print_meta: n_swa            = 0
0.00.075.763 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.763 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.764 I llm_load_print_meta: n_gqa            = 1
0.00.075.765 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.766 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.767 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.768 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.770 I llm_load_print_meta: n_ff             = 8192
0.00.075.770 I llm_load_print_meta: n_expert         = 0
0.00.075.770 I llm_load_print_meta: n_expert_used    = 0
0.00.075.771 I llm_load_print_meta: causal attn      = 1
0.00.075.771 I llm_load_print_meta: pooling type     = 0
0.00.075.771 I llm_load_print_meta: rope type        = 2
0.00.075.772 I llm_load_print_meta: rope scaling     = linear
0.00.075.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.773 I llm_load_print_meta: freq_scale_train = 1
0.00.075.774 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.775 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.775 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.776 I llm_load_print_meta: model type       = 1.4B
0.00.075.777 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.778 I llm_load_print_meta: model params     = 1.41 B
0.00.075.778 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.779 I llm_load_print_meta: general.name     = 1.4B
0.00.075.779 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.779 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.779 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.780 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.780 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.780 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.781 I llm_load_print_meta: max token length = 1024
0.00.128.864 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.009 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.029 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.029 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.030 I llama_new_context_with_model: n_batch       = 2048
0.00.131.030 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.030 I llama_new_context_with_model: flash_attn    = 0
0.00.131.032 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.033 I llama_new_context_with_model: freq_scale    = 1
0.00.199.851 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.874 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.892 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.918 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.939 I llama_new_context_with_model: graph nodes  = 967
0.00.201.940 I llama_new_context_with_model: graph splits = 1
0.00.201.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.410 I main: llama threadpool init, n_threads = 4
0.00.295.433 I 
0.00.295.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.532 I 
0.00.295.652 I sampler seed: 1234
0.00.295.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.676 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.700.651 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27088.90 tokens per second)
0.02.700.655 I llama_perf_context_print:        load time =     294.50 ms
0.02.700.656 I llama_perf_context_print: prompt eval time =     125.26 ms /     7 tokens (   17.89 ms per token,    55.88 tokens per second)
0.02.700.658 I llama_perf_context_print:        eval time =    2268.44 ms /    63 runs   (   36.01 ms per token,    27.77 tokens per second)
0.02.700.659 I llama_perf_context_print:       total time =    2405.25 ms /    70 tokens

real	0m2.752s
user	0m9.983s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.675 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.694 I llama_model_loader: - type  f32:  194 tensors
0.00.020.695 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.778 I llm_load_vocab: special tokens cache size = 25
0.00.074.483 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.507 I llm_load_print_meta: arch             = gptneox
0.00.074.508 I llm_load_print_meta: vocab type       = BPE
0.00.074.508 I llm_load_print_meta: n_vocab          = 50304
0.00.074.509 I llm_load_print_meta: n_merges         = 50009
0.00.074.509 I llm_load_print_meta: vocab_only       = 0
0.00.074.509 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.510 I llm_load_print_meta: n_embd           = 2048
0.00.074.510 I llm_load_print_meta: n_layer          = 24
0.00.074.518 I llm_load_print_meta: n_head           = 16
0.00.074.519 I llm_load_print_meta: n_head_kv        = 16
0.00.074.520 I llm_load_print_meta: n_rot            = 32
0.00.074.520 I llm_load_print_meta: n_swa            = 0
0.00.074.520 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.520 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.521 I llm_load_print_meta: n_gqa            = 1
0.00.074.522 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.523 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.524 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.525 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.526 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.526 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.527 I llm_load_print_meta: n_ff             = 8192
0.00.074.527 I llm_load_print_meta: n_expert         = 0
0.00.074.527 I llm_load_print_meta: n_expert_used    = 0
0.00.074.528 I llm_load_print_meta: causal attn      = 1
0.00.074.528 I llm_load_print_meta: pooling type     = 0
0.00.074.528 I llm_load_print_meta: rope type        = 2
0.00.074.529 I llm_load_print_meta: rope scaling     = linear
0.00.074.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.531 I llm_load_print_meta: freq_scale_train = 1
0.00.074.531 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.533 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.534 I llm_load_print_meta: model type       = 1.4B
0.00.074.534 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.535 I llm_load_print_meta: model params     = 1.41 B
0.00.074.536 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.536 I llm_load_print_meta: general.name     = 1.4B
0.00.074.537 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.537 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.538 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.538 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.538 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.539 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.539 I llm_load_print_meta: max token length = 1024
0.00.125.976 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.342 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.365 I llama_new_context_with_model: n_ctx         = 128
0.00.128.365 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.366 I llama_new_context_with_model: n_batch       = 128
0.00.128.366 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.366 I llama_new_context_with_model: flash_attn    = 0
0.00.128.368 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.369 I llama_new_context_with_model: freq_scale    = 1
0.00.128.369 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.041 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.068 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.082 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.058 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.075 I llama_new_context_with_model: graph nodes  = 967
0.00.135.075 I llama_new_context_with_model: graph splits = 1
0.00.135.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.128 I 
0.00.194.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.238 I perplexity: tokenizing the input ..
0.00.202.834 I perplexity: tokenization took 8.591 ms
0.00.202.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.972 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.227.842 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.227.885 I llama_perf_context_print:        load time =     193.41 ms
0.02.227.910 I llama_perf_context_print: prompt eval time =    1965.35 ms /   128 tokens (   15.35 ms per token,    65.13 tokens per second)
0.02.227.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.227.913 I llama_perf_context_print:       total time =    2033.76 ms /   129 tokens

real	0m2.274s
user	0m8.600s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.651 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.880 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.009.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.800 I llama_model_loader: - type  f32:  194 tensors
0.00.020.801 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.801 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.042 I llm_load_vocab: special tokens cache size = 25
0.00.074.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.967 I llm_load_print_meta: arch             = gptneox
0.00.074.968 I llm_load_print_meta: vocab type       = BPE
0.00.074.968 I llm_load_print_meta: n_vocab          = 50304
0.00.074.968 I llm_load_print_meta: n_merges         = 50009
0.00.074.969 I llm_load_print_meta: vocab_only       = 0
0.00.074.969 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.969 I llm_load_print_meta: n_embd           = 2048
0.00.074.970 I llm_load_print_meta: n_layer          = 24
0.00.074.978 I llm_load_print_meta: n_head           = 16
0.00.074.979 I llm_load_print_meta: n_head_kv        = 16
0.00.074.980 I llm_load_print_meta: n_rot            = 32
0.00.074.980 I llm_load_print_meta: n_swa            = 0
0.00.074.980 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.980 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.981 I llm_load_print_meta: n_gqa            = 1
0.00.074.982 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.983 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.984 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.985 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.985 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.986 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.986 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.987 I llm_load_print_meta: n_ff             = 8192
0.00.074.987 I llm_load_print_meta: n_expert         = 0
0.00.074.987 I llm_load_print_meta: n_expert_used    = 0
0.00.074.987 I llm_load_print_meta: causal attn      = 1
0.00.074.988 I llm_load_print_meta: pooling type     = 0
0.00.074.988 I llm_load_print_meta: rope type        = 2
0.00.074.988 I llm_load_print_meta: rope scaling     = linear
0.00.074.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.990 I llm_load_print_meta: freq_scale_train = 1
0.00.074.990 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.990 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.991 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.991 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.991 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.992 I llm_load_print_meta: model type       = 1.4B
0.00.074.993 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.994 I llm_load_print_meta: model params     = 1.41 B
0.00.074.995 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.995 I llm_load_print_meta: general.name     = 1.4B
0.00.074.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.996 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.996 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.997 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.997 I llm_load_print_meta: max token length = 1024
0.00.107.325 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.109.446 I llama_new_context_with_model: n_seq_max     = 1
0.00.109.468 I llama_new_context_with_model: n_ctx         = 2048
0.00.109.469 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.109.469 I llama_new_context_with_model: n_batch       = 2048
0.00.109.469 I llama_new_context_with_model: n_ubatch      = 512
0.00.109.470 I llama_new_context_with_model: flash_attn    = 0
0.00.109.471 I llama_new_context_with_model: freq_base     = 10000.0
0.00.109.472 I llama_new_context_with_model: freq_scale    = 1
0.00.176.865 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.892 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.908 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.893 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.178.914 I llama_new_context_with_model: graph nodes  = 967
0.00.178.914 I llama_new_context_with_model: graph splits = 1
0.00.178.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.078 I main: llama threadpool init, n_threads = 4
0.00.250.106 I 
0.00.250.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.250.203 I 
0.00.250.318 I sampler seed: 1234
0.00.250.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.250.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.250.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.250.341 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.723.779 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30829.35 tokens per second)
0.01.723.782 I llama_perf_context_print:        load time =     249.16 ms
0.01.723.784 I llama_perf_context_print: prompt eval time =      76.68 ms /     7 tokens (   10.95 ms per token,    91.28 tokens per second)
0.01.723.786 I llama_perf_context_print:        eval time =    1385.71 ms /    63 runs   (   22.00 ms per token,    45.46 tokens per second)
0.01.723.787 I llama_perf_context_print:       total time =    1473.71 ms /    70 tokens

real	0m1.761s
user	0m6.159s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.774 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.908 I llama_model_loader: - type  f32:  194 tensors
0.00.020.909 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.909 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.967 I llm_load_vocab: special tokens cache size = 25
0.00.075.664 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.689 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.690 I llm_load_print_meta: arch             = gptneox
0.00.075.691 I llm_load_print_meta: vocab type       = BPE
0.00.075.691 I llm_load_print_meta: n_vocab          = 50304
0.00.075.691 I llm_load_print_meta: n_merges         = 50009
0.00.075.692 I llm_load_print_meta: vocab_only       = 0
0.00.075.692 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.692 I llm_load_print_meta: n_embd           = 2048
0.00.075.693 I llm_load_print_meta: n_layer          = 24
0.00.075.701 I llm_load_print_meta: n_head           = 16
0.00.075.702 I llm_load_print_meta: n_head_kv        = 16
0.00.075.702 I llm_load_print_meta: n_rot            = 32
0.00.075.703 I llm_load_print_meta: n_swa            = 0
0.00.075.703 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.703 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.704 I llm_load_print_meta: n_gqa            = 1
0.00.075.705 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.706 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.707 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.708 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.708 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.709 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.709 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.710 I llm_load_print_meta: n_ff             = 8192
0.00.075.710 I llm_load_print_meta: n_expert         = 0
0.00.075.710 I llm_load_print_meta: n_expert_used    = 0
0.00.075.711 I llm_load_print_meta: causal attn      = 1
0.00.075.711 I llm_load_print_meta: pooling type     = 0
0.00.075.711 I llm_load_print_meta: rope type        = 2
0.00.075.712 I llm_load_print_meta: rope scaling     = linear
0.00.075.713 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.714 I llm_load_print_meta: freq_scale_train = 1
0.00.075.714 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.714 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.715 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.715 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.715 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.716 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.716 I llm_load_print_meta: model type       = 1.4B
0.00.075.718 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.718 I llm_load_print_meta: model params     = 1.41 B
0.00.075.719 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.720 I llm_load_print_meta: general.name     = 1.4B
0.00.075.720 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.720 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.721 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.721 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.722 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.722 I llm_load_print_meta: max token length = 1024
0.00.108.699 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.110.819 I llama_new_context_with_model: n_seq_max     = 1
0.00.110.841 I llama_new_context_with_model: n_ctx         = 128
0.00.110.841 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.110.841 I llama_new_context_with_model: n_batch       = 128
0.00.110.842 I llama_new_context_with_model: n_ubatch      = 128
0.00.110.842 I llama_new_context_with_model: flash_attn    = 0
0.00.110.843 I llama_new_context_with_model: freq_base     = 10000.0
0.00.110.844 I llama_new_context_with_model: freq_scale    = 1
0.00.110.845 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.583 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.611 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.625 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.118.189 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.118.210 I llama_new_context_with_model: graph nodes  = 967
0.00.118.211 I llama_new_context_with_model: graph splits = 1
0.00.118.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.555 I 
0.00.157.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.157.661 I perplexity: tokenizing the input ..
0.00.166.222 I perplexity: tokenization took 8.557 ms
0.00.166.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.459.134 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.516.997 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.517.037 I llama_perf_context_print:        load time =     156.74 ms
0.01.517.040 I llama_perf_context_print: prompt eval time =    1291.21 ms /   128 tokens (   10.09 ms per token,    99.13 tokens per second)
0.01.517.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.517.043 I llama_perf_context_print:       total time =    1359.48 ms /   129 tokens

real	0m1.551s
user	0m5.838s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.681 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.919 I main: llama backend init
0.00.000.937 I main: load the model and apply lora adapter, if any
0.00.009.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.486 I llama_model_loader: - type  f32:  194 tensors
0.00.021.487 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.487 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.488 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.779 I llm_load_vocab: special tokens cache size = 25
0.00.076.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.448 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.448 I llm_load_print_meta: arch             = gptneox
0.00.076.449 I llm_load_print_meta: vocab type       = BPE
0.00.076.449 I llm_load_print_meta: n_vocab          = 50304
0.00.076.450 I llm_load_print_meta: n_merges         = 50009
0.00.076.450 I llm_load_print_meta: vocab_only       = 0
0.00.076.451 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.451 I llm_load_print_meta: n_embd           = 2048
0.00.076.451 I llm_load_print_meta: n_layer          = 24
0.00.076.460 I llm_load_print_meta: n_head           = 16
0.00.076.461 I llm_load_print_meta: n_head_kv        = 16
0.00.076.462 I llm_load_print_meta: n_rot            = 32
0.00.076.462 I llm_load_print_meta: n_swa            = 0
0.00.076.462 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.462 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.463 I llm_load_print_meta: n_gqa            = 1
0.00.076.464 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.465 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.466 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.467 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.467 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.467 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.468 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.469 I llm_load_print_meta: n_ff             = 8192
0.00.076.469 I llm_load_print_meta: n_expert         = 0
0.00.076.469 I llm_load_print_meta: n_expert_used    = 0
0.00.076.470 I llm_load_print_meta: causal attn      = 1
0.00.076.470 I llm_load_print_meta: pooling type     = 0
0.00.076.470 I llm_load_print_meta: rope type        = 2
0.00.076.470 I llm_load_print_meta: rope scaling     = linear
0.00.076.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.472 I llm_load_print_meta: freq_scale_train = 1
0.00.076.473 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.475 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.476 I llm_load_print_meta: model type       = 1.4B
0.00.076.478 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.479 I llm_load_print_meta: model params     = 1.41 B
0.00.076.481 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.481 I llm_load_print_meta: general.name     = 1.4B
0.00.076.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.482 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.482 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.483 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.484 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.484 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.484 I llm_load_print_meta: max token length = 1024
0.00.116.391 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.118.720 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.742 I llama_new_context_with_model: n_ctx         = 2048
0.00.118.742 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.118.742 I llama_new_context_with_model: n_batch       = 2048
0.00.118.743 I llama_new_context_with_model: n_ubatch      = 512
0.00.118.743 I llama_new_context_with_model: flash_attn    = 0
0.00.118.745 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.745 I llama_new_context_with_model: freq_scale    = 1
0.00.187.567 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.597 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.615 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.283 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.190.303 I llama_new_context_with_model: graph nodes  = 967
0.00.190.304 I llama_new_context_with_model: graph splits = 1
0.00.190.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.001 I main: llama threadpool init, n_threads = 4
0.00.268.031 I 
0.00.268.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.268.120 I 
0.00.268.238 I sampler seed: 1234
0.00.268.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.250 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.046.895 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27307.69 tokens per second)
0.02.046.898 I llama_perf_context_print:        load time =     267.04 ms
0.02.046.900 I llama_perf_context_print: prompt eval time =      87.55 ms /     7 tokens (   12.51 ms per token,    79.95 tokens per second)
0.02.046.902 I llama_perf_context_print:        eval time =    1679.93 ms /    63 runs   (   26.67 ms per token,    37.50 tokens per second)
0.02.046.902 I llama_perf_context_print:       total time =    1778.90 ms /    70 tokens

real	0m2.089s
user	0m7.404s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.838 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.563 I llama_model_loader: - type  f32:  194 tensors
0.00.020.564 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.564 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.565 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.156 I llm_load_vocab: special tokens cache size = 25
0.00.075.009 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.032 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.032 I llm_load_print_meta: arch             = gptneox
0.00.075.033 I llm_load_print_meta: vocab type       = BPE
0.00.075.033 I llm_load_print_meta: n_vocab          = 50304
0.00.075.034 I llm_load_print_meta: n_merges         = 50009
0.00.075.034 I llm_load_print_meta: vocab_only       = 0
0.00.075.034 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.035 I llm_load_print_meta: n_embd           = 2048
0.00.075.035 I llm_load_print_meta: n_layer          = 24
0.00.075.044 I llm_load_print_meta: n_head           = 16
0.00.075.044 I llm_load_print_meta: n_head_kv        = 16
0.00.075.045 I llm_load_print_meta: n_rot            = 32
0.00.075.045 I llm_load_print_meta: n_swa            = 0
0.00.075.046 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.046 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.047 I llm_load_print_meta: n_gqa            = 1
0.00.075.048 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.049 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.050 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.050 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.051 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.052 I llm_load_print_meta: n_ff             = 8192
0.00.075.052 I llm_load_print_meta: n_expert         = 0
0.00.075.053 I llm_load_print_meta: n_expert_used    = 0
0.00.075.053 I llm_load_print_meta: causal attn      = 1
0.00.075.053 I llm_load_print_meta: pooling type     = 0
0.00.075.054 I llm_load_print_meta: rope type        = 2
0.00.075.054 I llm_load_print_meta: rope scaling     = linear
0.00.075.055 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.056 I llm_load_print_meta: freq_scale_train = 1
0.00.075.056 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.057 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.057 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.057 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.057 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.058 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.058 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.058 I llm_load_print_meta: model type       = 1.4B
0.00.075.059 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.060 I llm_load_print_meta: model params     = 1.41 B
0.00.075.061 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.061 I llm_load_print_meta: general.name     = 1.4B
0.00.075.062 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.062 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.062 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.062 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.063 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.063 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.064 I llm_load_print_meta: max token length = 1024
0.00.115.590 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.117.730 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.752 I llama_new_context_with_model: n_ctx         = 128
0.00.117.753 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.117.753 I llama_new_context_with_model: n_batch       = 128
0.00.117.753 I llama_new_context_with_model: n_ubatch      = 128
0.00.117.754 I llama_new_context_with_model: flash_attn    = 0
0.00.117.755 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.756 I llama_new_context_with_model: freq_scale    = 1
0.00.117.757 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.406 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.433 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.447 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.062 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.077 I llama_new_context_with_model: graph nodes  = 967
0.00.125.077 I llama_new_context_with_model: graph splits = 1
0.00.125.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.977 I 
0.00.170.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.170.088 I perplexity: tokenizing the input ..
0.00.178.723 I perplexity: tokenization took 8.631 ms
0.00.178.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.515.575 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.573.474 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.573.516 I llama_perf_context_print:        load time =     169.09 ms
0.01.573.531 I llama_perf_context_print: prompt eval time =    1335.12 ms /   128 tokens (   10.43 ms per token,    95.87 tokens per second)
0.01.573.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.573.545 I llama_perf_context_print:       total time =    1403.54 ms /   129 tokens

real	0m1.612s
user	0m6.048s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.663 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.922 I main: llama backend init
0.00.000.942 I main: load the model and apply lora adapter, if any
0.00.009.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.286 I llama_model_loader: - type  f32:  194 tensors
0.00.021.286 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.287 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.287 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.542 I llm_load_vocab: special tokens cache size = 25
0.00.076.265 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.288 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.289 I llm_load_print_meta: arch             = gptneox
0.00.076.289 I llm_load_print_meta: vocab type       = BPE
0.00.076.290 I llm_load_print_meta: n_vocab          = 50304
0.00.076.290 I llm_load_print_meta: n_merges         = 50009
0.00.076.290 I llm_load_print_meta: vocab_only       = 0
0.00.076.291 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.291 I llm_load_print_meta: n_embd           = 2048
0.00.076.291 I llm_load_print_meta: n_layer          = 24
0.00.076.300 I llm_load_print_meta: n_head           = 16
0.00.076.301 I llm_load_print_meta: n_head_kv        = 16
0.00.076.301 I llm_load_print_meta: n_rot            = 32
0.00.076.302 I llm_load_print_meta: n_swa            = 0
0.00.076.302 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.302 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.303 I llm_load_print_meta: n_gqa            = 1
0.00.076.304 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.305 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.306 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.307 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.307 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.307 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.308 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.308 I llm_load_print_meta: n_ff             = 8192
0.00.076.309 I llm_load_print_meta: n_expert         = 0
0.00.076.309 I llm_load_print_meta: n_expert_used    = 0
0.00.076.309 I llm_load_print_meta: causal attn      = 1
0.00.076.309 I llm_load_print_meta: pooling type     = 0
0.00.076.310 I llm_load_print_meta: rope type        = 2
0.00.076.310 I llm_load_print_meta: rope scaling     = linear
0.00.076.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.312 I llm_load_print_meta: freq_scale_train = 1
0.00.076.312 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.312 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.313 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.313 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.314 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.315 I llm_load_print_meta: model type       = 1.4B
0.00.076.315 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.316 I llm_load_print_meta: model params     = 1.41 B
0.00.076.317 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.317 I llm_load_print_meta: general.name     = 1.4B
0.00.076.318 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.318 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.318 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.318 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.319 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.319 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.320 I llm_load_print_meta: max token length = 1024
0.00.123.468 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.125.665 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.687 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.687 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.688 I llama_new_context_with_model: n_batch       = 2048
0.00.125.688 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.688 I llama_new_context_with_model: flash_attn    = 0
0.00.125.690 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.691 I llama_new_context_with_model: freq_scale    = 1
0.00.194.850 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.879 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.903 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.548 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.566 I llama_new_context_with_model: graph nodes  = 967
0.00.197.566 I llama_new_context_with_model: graph splits = 1
0.00.197.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.369 I main: llama threadpool init, n_threads = 4
0.00.283.398 I 
0.00.283.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.283.500 I 
0.00.283.622 I sampler seed: 1234
0.00.283.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.646 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.365.891 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26512.32 tokens per second)
0.02.365.894 I llama_perf_context_print:        load time =     282.41 ms
0.02.365.895 I llama_perf_context_print: prompt eval time =      94.21 ms /     7 tokens (   13.46 ms per token,    74.30 tokens per second)
0.02.365.897 I llama_perf_context_print:        eval time =    1976.44 ms /    63 runs   (   31.37 ms per token,    31.88 tokens per second)
0.02.365.898 I llama_perf_context_print:       total time =    2082.53 ms /    70 tokens

real	0m2.412s
user	0m8.664s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.664 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.567 I llama_model_loader: - type  f32:  194 tensors
0.00.020.568 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.569 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.569 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.775 I llm_load_vocab: special tokens cache size = 25
0.00.074.456 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.480 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.480 I llm_load_print_meta: arch             = gptneox
0.00.074.481 I llm_load_print_meta: vocab type       = BPE
0.00.074.481 I llm_load_print_meta: n_vocab          = 50304
0.00.074.482 I llm_load_print_meta: n_merges         = 50009
0.00.074.482 I llm_load_print_meta: vocab_only       = 0
0.00.074.482 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.482 I llm_load_print_meta: n_embd           = 2048
0.00.074.483 I llm_load_print_meta: n_layer          = 24
0.00.074.491 I llm_load_print_meta: n_head           = 16
0.00.074.492 I llm_load_print_meta: n_head_kv        = 16
0.00.074.492 I llm_load_print_meta: n_rot            = 32
0.00.074.492 I llm_load_print_meta: n_swa            = 0
0.00.074.492 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.492 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.493 I llm_load_print_meta: n_gqa            = 1
0.00.074.494 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.495 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.497 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.498 I llm_load_print_meta: n_ff             = 8192
0.00.074.498 I llm_load_print_meta: n_expert         = 0
0.00.074.498 I llm_load_print_meta: n_expert_used    = 0
0.00.074.498 I llm_load_print_meta: causal attn      = 1
0.00.074.499 I llm_load_print_meta: pooling type     = 0
0.00.074.499 I llm_load_print_meta: rope type        = 2
0.00.074.499 I llm_load_print_meta: rope scaling     = linear
0.00.074.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.501 I llm_load_print_meta: freq_scale_train = 1
0.00.074.501 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.502 I llm_load_print_meta: model type       = 1.4B
0.00.074.503 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.504 I llm_load_print_meta: model params     = 1.41 B
0.00.074.504 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.505 I llm_load_print_meta: general.name     = 1.4B
0.00.074.505 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.505 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.505 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.505 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.506 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.506 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.506 I llm_load_print_meta: max token length = 1024
0.00.121.454 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.123.797 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.809 I llama_new_context_with_model: n_ctx         = 128
0.00.123.809 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.809 I llama_new_context_with_model: n_batch       = 128
0.00.123.810 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.810 I llama_new_context_with_model: flash_attn    = 0
0.00.123.811 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.812 I llama_new_context_with_model: freq_scale    = 1
0.00.123.813 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.474 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.501 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.515 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.552 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.574 I llama_new_context_with_model: graph nodes  = 967
0.00.130.574 I llama_new_context_with_model: graph splits = 1
0.00.130.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.382 I 
0.00.181.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.181.500 I perplexity: tokenizing the input ..
0.00.190.013 I perplexity: tokenization took 8.51 ms
0.00.190.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.591.774 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.649.832 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.649.882 I llama_perf_context_print:        load time =     180.68 ms
0.01.649.899 I llama_perf_context_print: prompt eval time =    1399.94 ms /   128 tokens (   10.94 ms per token,    91.43 tokens per second)
0.01.649.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.649.902 I llama_perf_context_print:       total time =    1468.50 ms /   129 tokens

real	0m1.693s
user	0m6.289s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.686 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.945 I main: llama backend init
0.00.000.966 I main: load the model and apply lora adapter, if any
0.00.009.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.275 I llama_model_loader: - type  f32:  194 tensors
0.00.021.276 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.276 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.546 I llm_load_vocab: special tokens cache size = 25
0.00.076.329 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.352 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.352 I llm_load_print_meta: arch             = gptneox
0.00.076.353 I llm_load_print_meta: vocab type       = BPE
0.00.076.354 I llm_load_print_meta: n_vocab          = 50304
0.00.076.354 I llm_load_print_meta: n_merges         = 50009
0.00.076.354 I llm_load_print_meta: vocab_only       = 0
0.00.076.355 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.355 I llm_load_print_meta: n_embd           = 2048
0.00.076.355 I llm_load_print_meta: n_layer          = 24
0.00.076.364 I llm_load_print_meta: n_head           = 16
0.00.076.365 I llm_load_print_meta: n_head_kv        = 16
0.00.076.365 I llm_load_print_meta: n_rot            = 32
0.00.076.366 I llm_load_print_meta: n_swa            = 0
0.00.076.366 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.366 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.367 I llm_load_print_meta: n_gqa            = 1
0.00.076.368 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.369 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.370 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.371 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.372 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.372 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.373 I llm_load_print_meta: n_ff             = 8192
0.00.076.373 I llm_load_print_meta: n_expert         = 0
0.00.076.373 I llm_load_print_meta: n_expert_used    = 0
0.00.076.374 I llm_load_print_meta: causal attn      = 1
0.00.076.374 I llm_load_print_meta: pooling type     = 0
0.00.076.374 I llm_load_print_meta: rope type        = 2
0.00.076.375 I llm_load_print_meta: rope scaling     = linear
0.00.076.376 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.376 I llm_load_print_meta: freq_scale_train = 1
0.00.076.377 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.377 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.378 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.378 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.378 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.379 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.379 I llm_load_print_meta: model type       = 1.4B
0.00.076.380 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.381 I llm_load_print_meta: model params     = 1.41 B
0.00.076.382 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.382 I llm_load_print_meta: general.name     = 1.4B
0.00.076.382 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.383 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.383 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.383 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.383 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.384 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.384 I llm_load_print_meta: max token length = 1024
0.00.129.287 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.524 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.545 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.546 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.546 I llama_new_context_with_model: n_batch       = 2048
0.00.131.546 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.547 I llama_new_context_with_model: flash_attn    = 0
0.00.131.549 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.549 I llama_new_context_with_model: freq_scale    = 1
0.00.200.372 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.400 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.419 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.525 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.548 I llama_new_context_with_model: graph nodes  = 967
0.00.202.549 I llama_new_context_with_model: graph splits = 1
0.00.202.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.998 I main: llama threadpool init, n_threads = 4
0.00.295.021 I 
0.00.295.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.127 I 
0.00.295.283 I sampler seed: 1234
0.00.295.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.306 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.610.440 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26551.98 tokens per second)
0.02.610.443 I llama_perf_context_print:        load time =     294.01 ms
0.02.610.445 I llama_perf_context_print: prompt eval time =     114.02 ms /     7 tokens (   16.29 ms per token,    61.39 tokens per second)
0.02.610.447 I llama_perf_context_print:        eval time =    2189.49 ms /    63 runs   (   34.75 ms per token,    28.77 tokens per second)
0.02.610.448 I llama_perf_context_print:       total time =    2315.45 ms /    70 tokens

real	0m2.661s
user	0m9.603s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.680 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.673 I llama_model_loader: - type  f32:  194 tensors
0.00.020.674 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.674 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.994 I llm_load_vocab: special tokens cache size = 25
0.00.075.770 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.793 I llm_load_print_meta: arch             = gptneox
0.00.075.793 I llm_load_print_meta: vocab type       = BPE
0.00.075.794 I llm_load_print_meta: n_vocab          = 50304
0.00.075.794 I llm_load_print_meta: n_merges         = 50009
0.00.075.794 I llm_load_print_meta: vocab_only       = 0
0.00.075.795 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.795 I llm_load_print_meta: n_embd           = 2048
0.00.075.795 I llm_load_print_meta: n_layer          = 24
0.00.075.804 I llm_load_print_meta: n_head           = 16
0.00.075.805 I llm_load_print_meta: n_head_kv        = 16
0.00.075.805 I llm_load_print_meta: n_rot            = 32
0.00.075.805 I llm_load_print_meta: n_swa            = 0
0.00.075.806 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.806 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.807 I llm_load_print_meta: n_gqa            = 1
0.00.075.808 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.809 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.810 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.810 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.811 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.811 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.812 I llm_load_print_meta: n_ff             = 8192
0.00.075.812 I llm_load_print_meta: n_expert         = 0
0.00.075.813 I llm_load_print_meta: n_expert_used    = 0
0.00.075.813 I llm_load_print_meta: causal attn      = 1
0.00.075.813 I llm_load_print_meta: pooling type     = 0
0.00.075.813 I llm_load_print_meta: rope type        = 2
0.00.075.814 I llm_load_print_meta: rope scaling     = linear
0.00.075.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.816 I llm_load_print_meta: freq_scale_train = 1
0.00.075.816 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.816 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.817 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.817 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.817 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.817 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.818 I llm_load_print_meta: model type       = 1.4B
0.00.075.819 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.820 I llm_load_print_meta: model params     = 1.41 B
0.00.075.821 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.821 I llm_load_print_meta: general.name     = 1.4B
0.00.075.821 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.822 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.822 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.822 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.823 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.823 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.823 I llm_load_print_meta: max token length = 1024
0.00.128.008 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.157 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.180 I llama_new_context_with_model: n_ctx         = 128
0.00.130.180 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.180 I llama_new_context_with_model: n_batch       = 128
0.00.130.181 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.181 I llama_new_context_with_model: flash_attn    = 0
0.00.130.183 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.184 I llama_new_context_with_model: freq_scale    = 1
0.00.130.185 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.254 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.280 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.296 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.352 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.373 I llama_new_context_with_model: graph nodes  = 967
0.00.137.373 I llama_new_context_with_model: graph splits = 1
0.00.137.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.276 I 
0.00.189.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.396 I perplexity: tokenizing the input ..
0.00.198.502 I perplexity: tokenization took 9.103 ms
0.00.198.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.889.237 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.947.212 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.947.254 I llama_perf_context_print:        load time =     188.55 ms
0.01.947.256 I llama_perf_context_print: prompt eval time =    1688.92 ms /   128 tokens (   13.19 ms per token,    75.79 tokens per second)
0.01.947.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.947.259 I llama_perf_context_print:       total time =    1757.98 ms /   129 tokens

real	0m1.993s
user	0m7.479s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.697 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.007 I main: llama backend init
0.00.001.026 I main: load the model and apply lora adapter, if any
0.00.010.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.453 I llama_model_loader: - type  f32:  194 tensors
0.00.021.454 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.150 I llm_load_vocab: special tokens cache size = 25
0.00.075.858 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.882 I llm_load_print_meta: arch             = gptneox
0.00.075.883 I llm_load_print_meta: vocab type       = BPE
0.00.075.883 I llm_load_print_meta: n_vocab          = 50304
0.00.075.883 I llm_load_print_meta: n_merges         = 50009
0.00.075.883 I llm_load_print_meta: vocab_only       = 0
0.00.075.884 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.884 I llm_load_print_meta: n_embd           = 2048
0.00.075.884 I llm_load_print_meta: n_layer          = 24
0.00.075.892 I llm_load_print_meta: n_head           = 16
0.00.075.893 I llm_load_print_meta: n_head_kv        = 16
0.00.075.893 I llm_load_print_meta: n_rot            = 32
0.00.075.893 I llm_load_print_meta: n_swa            = 0
0.00.075.894 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.894 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.895 I llm_load_print_meta: n_gqa            = 1
0.00.075.896 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.897 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.898 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.900 I llm_load_print_meta: n_ff             = 8192
0.00.075.900 I llm_load_print_meta: n_expert         = 0
0.00.075.900 I llm_load_print_meta: n_expert_used    = 0
0.00.075.900 I llm_load_print_meta: causal attn      = 1
0.00.075.900 I llm_load_print_meta: pooling type     = 0
0.00.075.900 I llm_load_print_meta: rope type        = 2
0.00.075.901 I llm_load_print_meta: rope scaling     = linear
0.00.075.902 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.902 I llm_load_print_meta: freq_scale_train = 1
0.00.075.902 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.903 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.903 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.903 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.903 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.904 I llm_load_print_meta: model type       = 1.4B
0.00.075.904 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.905 I llm_load_print_meta: model params     = 1.41 B
0.00.075.906 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.906 I llm_load_print_meta: general.name     = 1.4B
0.00.075.906 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.906 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.907 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.907 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.907 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.907 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.908 I llm_load_print_meta: max token length = 1024
0.00.130.130 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.188 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.211 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.211 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.212 I llama_new_context_with_model: n_batch       = 2048
0.00.132.212 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.212 I llama_new_context_with_model: flash_attn    = 0
0.00.132.214 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.215 I llama_new_context_with_model: freq_scale    = 1
0.00.200.387 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.416 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.433 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.610 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.632 I llama_new_context_with_model: graph nodes  = 967
0.00.202.632 I llama_new_context_with_model: graph splits = 1
0.00.202.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.618 I main: llama threadpool init, n_threads = 4
0.00.295.649 I 
0.00.295.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.747 I 
0.00.295.880 I sampler seed: 1234
0.00.295.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.917 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.791.923 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27078.57 tokens per second)
0.02.791.927 I llama_perf_context_print:        load time =     294.57 ms
0.02.791.929 I llama_perf_context_print: prompt eval time =     112.87 ms /     7 tokens (   16.12 ms per token,    62.02 tokens per second)
0.02.791.932 I llama_perf_context_print:        eval time =    2371.15 ms /    63 runs   (   37.64 ms per token,    26.57 tokens per second)
0.02.791.933 I llama_perf_context_print:       total time =    2496.31 ms /    70 tokens

real	0m2.845s
user	0m10.320s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.689 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.650 I llama_model_loader: - type  f32:  194 tensors
0.00.020.651 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.240 I llm_load_vocab: special tokens cache size = 25
0.00.074.907 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.929 I llm_load_print_meta: arch             = gptneox
0.00.074.930 I llm_load_print_meta: vocab type       = BPE
0.00.074.931 I llm_load_print_meta: n_vocab          = 50304
0.00.074.931 I llm_load_print_meta: n_merges         = 50009
0.00.074.931 I llm_load_print_meta: vocab_only       = 0
0.00.074.932 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.932 I llm_load_print_meta: n_embd           = 2048
0.00.074.932 I llm_load_print_meta: n_layer          = 24
0.00.074.941 I llm_load_print_meta: n_head           = 16
0.00.074.942 I llm_load_print_meta: n_head_kv        = 16
0.00.074.942 I llm_load_print_meta: n_rot            = 32
0.00.074.943 I llm_load_print_meta: n_swa            = 0
0.00.074.943 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.943 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.944 I llm_load_print_meta: n_gqa            = 1
0.00.074.945 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.946 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.947 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.950 I llm_load_print_meta: n_ff             = 8192
0.00.074.950 I llm_load_print_meta: n_expert         = 0
0.00.074.950 I llm_load_print_meta: n_expert_used    = 0
0.00.074.950 I llm_load_print_meta: causal attn      = 1
0.00.074.951 I llm_load_print_meta: pooling type     = 0
0.00.074.951 I llm_load_print_meta: rope type        = 2
0.00.074.951 I llm_load_print_meta: rope scaling     = linear
0.00.074.952 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.953 I llm_load_print_meta: freq_scale_train = 1
0.00.074.953 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.954 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.955 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.955 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.956 I llm_load_print_meta: model type       = 1.4B
0.00.074.956 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.957 I llm_load_print_meta: model params     = 1.41 B
0.00.074.958 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.958 I llm_load_print_meta: general.name     = 1.4B
0.00.074.958 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.958 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.959 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.959 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.959 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.960 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.960 I llm_load_print_meta: max token length = 1024
0.00.129.311 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.776 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.797 I llama_new_context_with_model: n_ctx         = 128
0.00.131.798 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.798 I llama_new_context_with_model: n_batch       = 128
0.00.131.798 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.799 I llama_new_context_with_model: flash_attn    = 0
0.00.131.801 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.801 I llama_new_context_with_model: freq_scale    = 1
0.00.131.802 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.613 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.640 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.654 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.802 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.824 I llama_new_context_with_model: graph nodes  = 967
0.00.138.824 I llama_new_context_with_model: graph splits = 1
0.00.138.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.239 I 
0.00.192.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.371 I perplexity: tokenizing the input ..
0.00.201.749 I perplexity: tokenization took 9.374 ms
0.00.201.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.848.729 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.906.500 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.906.543 I llama_perf_context_print:        load time =     191.51 ms
0.01.906.546 I llama_perf_context_print: prompt eval time =    1645.13 ms /   128 tokens (   12.85 ms per token,    77.81 tokens per second)
0.01.906.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.906.551 I llama_perf_context_print:       total time =    1714.30 ms /   129 tokens

real	0m1.956s
user	0m7.265s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4128 (b3e58598)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   648.00 MiB
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
0.00.431.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:


second run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:


single seq run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:

real	0m4.461s
user	0m14.270s
sys	0m0.432s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4128 (b3e58598)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   648.00 MiB
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
0.00.433.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos


second run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos


single seq run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos

real	0m4.693s
user	0m15.022s
sys	0m0.420s
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
2/2 Test #28: test-autorelease .................   Passed    1.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.82 sec*proc (2 tests)

Total Test time (real) =   1.82 sec
0.92user 0.90system 0:01.83elapsed 100%CPU (0avgtext+0avgdata 5359356maxresident)k
0inputs+40outputs (0major+53905minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.38 sec*proc (2 tests)

Total Test time (real) =   1.38 sec
0.54user 0.84system 0:01.39elapsed 100%CPU (0avgtext+0avgdata 5354040maxresident)k
0inputs+32outputs (0major+53770minor)pagefaults 0swaps
```
