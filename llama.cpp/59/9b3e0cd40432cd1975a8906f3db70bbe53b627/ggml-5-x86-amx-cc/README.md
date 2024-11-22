## Summary

- status:  SUCCESS ✅
- runtime: 4:42.18
- date:    Fri Nov 22 07:37:46 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/599b3e0cd40432cd1975a8906f3db70bbe53b627
- author:  Johannes Gäßler
```
GitHub: ask for more info in issue templates (#10426)

* GitHub: ask for more info in issues [no ci]

* refactor issue templates to be component-specific

* more understandable issue description

* add dropdown for llama.cpp module
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.58 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.28 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   22.08 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.16 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    4.47 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.19 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.03 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.16 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  37.32 sec*proc (27 tests)

Total Test time (real) =  37.33 sec

real	0m37.337s
user	0m46.715s
sys	0m0.887s
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
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   14.37 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.17 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.39 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.02 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.72 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  19.99 sec*proc (27 tests)

Total Test time (real) =  20.00 sec

real	0m20.004s
user	0m21.433s
sys	0m0.704s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.623 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.597 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.634 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.635 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.636 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.636 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.640 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.641 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.641 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.642 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.644 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.647 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.648 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.649 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.649 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.649 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.651 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.651 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.460 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.474 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.475 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.475 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.476 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.476 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.477 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.478 I llama_model_loader: - type  f32:  124 tensors
0.00.007.479 I llama_model_loader: - type  f16:   73 tensors
0.00.018.293 I llm_load_vocab: special tokens cache size = 5
0.00.020.815 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.837 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.838 I llm_load_print_meta: arch             = bert
0.00.020.838 I llm_load_print_meta: vocab type       = WPM
0.00.020.839 I llm_load_print_meta: n_vocab          = 30522
0.00.020.839 I llm_load_print_meta: n_merges         = 0
0.00.020.839 I llm_load_print_meta: vocab_only       = 0
0.00.020.840 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.840 I llm_load_print_meta: n_embd           = 384
0.00.020.840 I llm_load_print_meta: n_layer          = 12
0.00.020.848 I llm_load_print_meta: n_head           = 12
0.00.020.848 I llm_load_print_meta: n_head_kv        = 12
0.00.020.849 I llm_load_print_meta: n_rot            = 32
0.00.020.849 I llm_load_print_meta: n_swa            = 0
0.00.020.849 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.849 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.850 I llm_load_print_meta: n_gqa            = 1
0.00.020.851 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.852 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.853 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.853 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.854 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.854 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.854 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.855 I llm_load_print_meta: n_ff             = 1536
0.00.020.855 I llm_load_print_meta: n_expert         = 0
0.00.020.856 I llm_load_print_meta: n_expert_used    = 0
0.00.020.857 I llm_load_print_meta: causal attn      = 0
0.00.020.857 I llm_load_print_meta: pooling type     = 2
0.00.020.858 I llm_load_print_meta: rope type        = 2
0.00.020.858 I llm_load_print_meta: rope scaling     = linear
0.00.020.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.860 I llm_load_print_meta: freq_scale_train = 1
0.00.020.860 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.860 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.864 I llm_load_print_meta: model type       = 33M
0.00.020.864 I llm_load_print_meta: model ftype      = F16
0.00.020.865 I llm_load_print_meta: model params     = 33.21 M
0.00.020.867 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.020.867 I llm_load_print_meta: general.name     = Bge Small
0.00.020.868 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.868 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.869 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.869 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.870 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.870 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.870 I llm_load_print_meta: max token length = 21
0.00.025.090 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.104 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.773 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.789 I llama_new_context_with_model: n_ctx         = 512
0.00.037.789 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.790 I llama_new_context_with_model: n_batch       = 2048
0.00.037.790 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.790 I llama_new_context_with_model: flash_attn    = 0
0.00.037.792 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.792 I llama_new_context_with_model: freq_scale    = 1
0.00.039.697 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.724 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.730 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.075 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.097 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.097 I llama_new_context_with_model: graph nodes  = 429
0.00.042.098 I llama_new_context_with_model: graph splits = 145
0.00.042.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.936 I 
0.00.048.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.908 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.412 I llama_perf_context_print:        load time =      47.27 ms
0.00.057.414 I llama_perf_context_print: prompt eval time =       7.24 ms /     9 tokens (    0.80 ms per token,  1243.95 tokens per second)
0.00.057.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.415 I llama_perf_context_print:       total time =       9.48 ms /    10 tokens

real	0m0.067s
user	0m0.098s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.581 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.767 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.800 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.802 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.802 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.803 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.806 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.807 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.807 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.807 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.808 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.811 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.811 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.812 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.812 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.813 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.813 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.813 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.682 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.696 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.696 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.696 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.697 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.697 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.698 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.699 I llama_model_loader: - type  f32:  124 tensors
0.00.007.700 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.633 I llm_load_vocab: special tokens cache size = 5
0.00.021.018 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.046 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.046 I llm_load_print_meta: arch             = bert
0.00.021.047 I llm_load_print_meta: vocab type       = WPM
0.00.021.047 I llm_load_print_meta: n_vocab          = 30522
0.00.021.048 I llm_load_print_meta: n_merges         = 0
0.00.021.048 I llm_load_print_meta: vocab_only       = 0
0.00.021.048 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.049 I llm_load_print_meta: n_embd           = 384
0.00.021.049 I llm_load_print_meta: n_layer          = 12
0.00.021.057 I llm_load_print_meta: n_head           = 12
0.00.021.058 I llm_load_print_meta: n_head_kv        = 12
0.00.021.058 I llm_load_print_meta: n_rot            = 32
0.00.021.058 I llm_load_print_meta: n_swa            = 0
0.00.021.059 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.059 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.060 I llm_load_print_meta: n_gqa            = 1
0.00.021.061 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.061 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.063 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.063 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.063 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.064 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.065 I llm_load_print_meta: n_ff             = 1536
0.00.021.065 I llm_load_print_meta: n_expert         = 0
0.00.021.065 I llm_load_print_meta: n_expert_used    = 0
0.00.021.065 I llm_load_print_meta: causal attn      = 0
0.00.021.066 I llm_load_print_meta: pooling type     = 2
0.00.021.066 I llm_load_print_meta: rope type        = 2
0.00.021.066 I llm_load_print_meta: rope scaling     = linear
0.00.021.067 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.068 I llm_load_print_meta: freq_scale_train = 1
0.00.021.068 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.069 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.069 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.070 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.070 I llm_load_print_meta: model type       = 33M
0.00.021.071 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.072 I llm_load_print_meta: model params     = 33.21 M
0.00.021.072 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.073 I llm_load_print_meta: general.name     = Bge Small
0.00.021.073 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.073 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.073 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.074 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.074 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.075 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.075 I llm_load_print_meta: max token length = 21
0.00.023.999 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.794 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.809 I llama_new_context_with_model: n_ctx         = 512
0.00.024.809 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.809 I llama_new_context_with_model: n_batch       = 2048
0.00.024.809 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.810 I llama_new_context_with_model: flash_attn    = 0
0.00.024.811 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.812 I llama_new_context_with_model: freq_scale    = 1
0.00.027.093 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.119 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.124 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.371 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.392 I llama_new_context_with_model: graph nodes  = 429
0.00.028.392 I llama_new_context_with_model: graph splits = 1
0.00.028.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.230 I 
0.00.031.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.969 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.021 I llama_perf_context_print:        load time =      30.61 ms
0.00.036.023 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3321.03 tokens per second)
0.00.036.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.024 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens

real	0m0.044s
user	0m0.054s
sys	0m0.023s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.633 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.437 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.466 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.468 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.468 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.469 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.471 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.473 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.473 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.474 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.474 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.477 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.479 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.480 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.266 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.266 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.267 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.267 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.267 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.268 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.268 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.269 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.271 I llama_model_loader: - type  f32:   41 tensors
0.00.019.272 I llama_model_loader: - type  f16:   29 tensors
0.00.037.251 W llm_load_vocab: empty token at index 5
0.00.047.386 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.826 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.945 I llm_load_vocab: special tokens cache size = 5
0.00.340.936 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.340.958 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.340.958 I llm_load_print_meta: arch             = jina-bert-v2
0.00.340.959 I llm_load_print_meta: vocab type       = BPE
0.00.340.959 I llm_load_print_meta: n_vocab          = 61056
0.00.340.959 I llm_load_print_meta: n_merges         = 39382
0.00.340.960 I llm_load_print_meta: vocab_only       = 0
0.00.340.960 I llm_load_print_meta: n_ctx_train      = 8192
0.00.340.961 I llm_load_print_meta: n_embd           = 384
0.00.340.961 I llm_load_print_meta: n_layer          = 4
0.00.340.969 I llm_load_print_meta: n_head           = 12
0.00.340.969 I llm_load_print_meta: n_head_kv        = 12
0.00.340.970 I llm_load_print_meta: n_rot            = 32
0.00.340.970 I llm_load_print_meta: n_swa            = 0
0.00.340.970 I llm_load_print_meta: n_embd_head_k    = 32
0.00.340.971 I llm_load_print_meta: n_embd_head_v    = 32
0.00.340.971 I llm_load_print_meta: n_gqa            = 1
0.00.340.972 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.340.973 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.340.974 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.340.975 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.340.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.340.976 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.340.976 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.340.977 I llm_load_print_meta: n_ff             = 1536
0.00.340.977 I llm_load_print_meta: n_expert         = 0
0.00.340.978 I llm_load_print_meta: n_expert_used    = 0
0.00.340.978 I llm_load_print_meta: causal attn      = 0
0.00.340.978 I llm_load_print_meta: pooling type     = -1
0.00.340.979 I llm_load_print_meta: rope type        = -1
0.00.340.979 I llm_load_print_meta: rope scaling     = linear
0.00.340.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.340.981 I llm_load_print_meta: freq_scale_train = 1
0.00.340.981 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.340.982 I llm_load_print_meta: rope_finetuned   = unknown
0.00.340.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.340.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.340.983 I llm_load_print_meta: ssm_d_state      = 0
0.00.340.983 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.340.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.340.984 I llm_load_print_meta: model type       = 33M
0.00.340.984 I llm_load_print_meta: model ftype      = F16
0.00.340.985 I llm_load_print_meta: model params     = 32.90 M
0.00.340.986 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.340.986 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.340.987 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.340.987 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.340.987 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.340.988 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.340.988 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.340.988 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.340.988 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.340.989 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.340.989 I llm_load_print_meta: max token length = 45
0.00.344.672 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.687 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.351.967 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.985 I llama_new_context_with_model: n_ctx         = 8192
0.00.351.985 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.351.986 I llama_new_context_with_model: n_batch       = 2048
0.00.351.986 I llama_new_context_with_model: n_ubatch      = 2048
0.00.351.986 I llama_new_context_with_model: flash_attn    = 0
0.00.351.988 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.989 I llama_new_context_with_model: freq_scale    = 1
0.00.360.969 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.360.995 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.001 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.362.403 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.362.426 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.362.426 I llama_new_context_with_model: graph nodes  = 154
0.00.362.427 I llama_new_context_with_model: graph splits = 57
0.00.362.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.151 I 
0.00.372.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.372.446 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.459 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.464 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.464 I main: number of tokens in prompt = 13
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


0.00.372.469 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.469 I main: number of tokens in prompt = 40
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


0.00.376.511 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.391.030 I llama_perf_context_print:        load time =     371.47 ms
0.00.391.031 I llama_perf_context_print: prompt eval time =      14.27 ms /    62 tokens (    0.23 ms per token,  4343.87 tokens per second)
0.00.391.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.033 I llama_perf_context_print:       total time =      18.88 ms /    63 tokens

real	0m0.411s
user	0m0.467s
sys	0m0.024s
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
0.00.000.673 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.988 I main: llama backend init
0.00.001.006 I main: load the model and apply lora adapter, if any
0.00.009.813 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.397 I llama_model_loader: - type  f32:  194 tensors
0.00.021.397 I llama_model_loader: - type  f16:   98 tensors
0.00.063.605 I llm_load_vocab: special tokens cache size = 25
0.00.075.377 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.402 I llm_load_print_meta: arch             = gptneox
0.00.075.402 I llm_load_print_meta: vocab type       = BPE
0.00.075.403 I llm_load_print_meta: n_vocab          = 50304
0.00.075.403 I llm_load_print_meta: n_merges         = 50009
0.00.075.404 I llm_load_print_meta: vocab_only       = 0
0.00.075.404 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.405 I llm_load_print_meta: n_embd           = 2048
0.00.075.405 I llm_load_print_meta: n_layer          = 24
0.00.075.414 I llm_load_print_meta: n_head           = 16
0.00.075.415 I llm_load_print_meta: n_head_kv        = 16
0.00.075.415 I llm_load_print_meta: n_rot            = 32
0.00.075.415 I llm_load_print_meta: n_swa            = 0
0.00.075.416 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.416 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.417 I llm_load_print_meta: n_gqa            = 1
0.00.075.418 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.419 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.421 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.421 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.422 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.422 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.423 I llm_load_print_meta: n_ff             = 8192
0.00.075.423 I llm_load_print_meta: n_expert         = 0
0.00.075.423 I llm_load_print_meta: n_expert_used    = 0
0.00.075.424 I llm_load_print_meta: causal attn      = 1
0.00.075.424 I llm_load_print_meta: pooling type     = 0
0.00.075.424 I llm_load_print_meta: rope type        = 2
0.00.075.425 I llm_load_print_meta: rope scaling     = linear
0.00.075.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.426 I llm_load_print_meta: freq_scale_train = 1
0.00.075.427 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.427 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.428 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.428 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.429 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.429 I llm_load_print_meta: model type       = 1.4B
0.00.075.430 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.431 I llm_load_print_meta: model params     = 1.41 B
0.00.075.432 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.432 I llm_load_print_meta: general.name     = 1.4B
0.00.075.433 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.433 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.435 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.436 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.437 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.438 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.438 I llm_load_print_meta: max token length = 1024
0.00.194.453 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.194.471 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.985.555 I llama_new_context_with_model: n_seq_max     = 1
0.00.985.571 I llama_new_context_with_model: n_ctx         = 2048
0.00.985.572 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.985.572 I llama_new_context_with_model: n_batch       = 2048
0.00.985.572 I llama_new_context_with_model: n_ubatch      = 512
0.00.985.573 I llama_new_context_with_model: flash_attn    = 0
0.00.985.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.985.579 I llama_new_context_with_model: freq_scale    = 1
0.01.053.051 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.053.079 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.053.109 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.055.768 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.055.792 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.055.793 I llama_new_context_with_model: graph nodes  = 967
0.01.055.793 I llama_new_context_with_model: graph splits = 194
0.01.055.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.316.700 I main: llama threadpool init, n_threads = 4
0.01.316.727 I 
0.01.316.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.316.831 I 
0.01.317.006 I sampler seed: 1234
0.01.317.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.317.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.317.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.317.029 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.259.158 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31195.08 tokens per second)
0.15.259.161 I llama_perf_context_print:        load time =    1315.67 ms
0.15.259.162 I llama_perf_context_print: prompt eval time =     429.16 ms /     7 tokens (   61.31 ms per token,    16.31 tokens per second)
0.15.259.164 I llama_perf_context_print:        eval time =   13501.60 ms /    63 runs   (  214.31 ms per token,     4.67 tokens per second)
0.15.259.165 I llama_perf_context_print:       total time =   13942.46 ms /    70 tokens

real	0m15.346s
user	0m54.103s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.724 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.253 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.880 I llama_model_loader: - type  f32:  194 tensors
0.00.020.881 I llama_model_loader: - type  f16:   98 tensors
0.00.064.390 I llm_load_vocab: special tokens cache size = 25
0.00.076.231 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.255 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.255 I llm_load_print_meta: arch             = gptneox
0.00.076.256 I llm_load_print_meta: vocab type       = BPE
0.00.076.257 I llm_load_print_meta: n_vocab          = 50304
0.00.076.257 I llm_load_print_meta: n_merges         = 50009
0.00.076.257 I llm_load_print_meta: vocab_only       = 0
0.00.076.257 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.257 I llm_load_print_meta: n_embd           = 2048
0.00.076.258 I llm_load_print_meta: n_layer          = 24
0.00.076.267 I llm_load_print_meta: n_head           = 16
0.00.076.268 I llm_load_print_meta: n_head_kv        = 16
0.00.076.268 I llm_load_print_meta: n_rot            = 32
0.00.076.268 I llm_load_print_meta: n_swa            = 0
0.00.076.268 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.268 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.269 I llm_load_print_meta: n_gqa            = 1
0.00.076.270 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.271 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.272 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.273 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.274 I llm_load_print_meta: n_ff             = 8192
0.00.076.274 I llm_load_print_meta: n_expert         = 0
0.00.076.275 I llm_load_print_meta: n_expert_used    = 0
0.00.076.276 I llm_load_print_meta: causal attn      = 1
0.00.076.276 I llm_load_print_meta: pooling type     = 0
0.00.076.276 I llm_load_print_meta: rope type        = 2
0.00.076.276 I llm_load_print_meta: rope scaling     = linear
0.00.076.277 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.278 I llm_load_print_meta: freq_scale_train = 1
0.00.076.278 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.278 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.278 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.279 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.279 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.279 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.279 I llm_load_print_meta: model type       = 1.4B
0.00.076.280 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.281 I llm_load_print_meta: model params     = 1.41 B
0.00.076.282 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.282 I llm_load_print_meta: general.name     = 1.4B
0.00.076.282 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.283 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.283 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.283 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.283 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.284 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.284 I llm_load_print_meta: max token length = 1024
0.00.199.729 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.746 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.998.566 I llama_new_context_with_model: n_seq_max     = 1
0.00.998.589 I llama_new_context_with_model: n_ctx         = 128
0.00.998.589 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.998.590 I llama_new_context_with_model: n_batch       = 128
0.00.998.590 I llama_new_context_with_model: n_ubatch      = 128
0.00.998.591 I llama_new_context_with_model: flash_attn    = 0
0.00.998.596 I llama_new_context_with_model: freq_base     = 10000.0
0.00.998.597 I llama_new_context_with_model: freq_scale    = 1
0.00.998.597 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.003.468 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.003.498 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.003.520 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.006.680 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.006.703 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.006.704 I llama_new_context_with_model: graph nodes  = 967
0.01.006.704 I llama_new_context_with_model: graph splits = 194
0.01.006.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.233.273 I 
0.01.233.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.233.404 I perplexity: tokenizing the input ..
0.01.242.794 I perplexity: tokenization took 9.386 ms
0.01.242.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.817.696 I perplexity: 3.57 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.822.421 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.822.507 I llama_perf_context_print:        load time =    1232.51 ms
0.04.822.522 I llama_perf_context_print: prompt eval time =    3573.10 ms /   128 tokens (   27.91 ms per token,    35.82 tokens per second)
0.04.822.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.822.526 I llama_perf_context_print:       total time =    3589.23 ms /   129 tokens

real	0m4.910s
user	0m6.214s
sys	0m0.659s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.716 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.945 I main: llama backend init
0.00.000.962 I main: load the model and apply lora adapter, if any
0.00.009.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.175 I llama_model_loader: - type  f32:  194 tensors
0.00.021.176 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.853 I llm_load_vocab: special tokens cache size = 25
0.00.075.668 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.692 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.692 I llm_load_print_meta: arch             = gptneox
0.00.075.693 I llm_load_print_meta: vocab type       = BPE
0.00.075.693 I llm_load_print_meta: n_vocab          = 50304
0.00.075.693 I llm_load_print_meta: n_merges         = 50009
0.00.075.694 I llm_load_print_meta: vocab_only       = 0
0.00.075.694 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.694 I llm_load_print_meta: n_embd           = 2048
0.00.075.695 I llm_load_print_meta: n_layer          = 24
0.00.075.703 I llm_load_print_meta: n_head           = 16
0.00.075.704 I llm_load_print_meta: n_head_kv        = 16
0.00.075.704 I llm_load_print_meta: n_rot            = 32
0.00.075.704 I llm_load_print_meta: n_swa            = 0
0.00.075.704 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.705 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.706 I llm_load_print_meta: n_gqa            = 1
0.00.075.707 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.707 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.709 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.709 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.710 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.710 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.710 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.711 I llm_load_print_meta: n_ff             = 8192
0.00.075.711 I llm_load_print_meta: n_expert         = 0
0.00.075.711 I llm_load_print_meta: n_expert_used    = 0
0.00.075.712 I llm_load_print_meta: causal attn      = 1
0.00.075.712 I llm_load_print_meta: pooling type     = 0
0.00.075.712 I llm_load_print_meta: rope type        = 2
0.00.075.713 I llm_load_print_meta: rope scaling     = linear
0.00.075.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.714 I llm_load_print_meta: freq_scale_train = 1
0.00.075.714 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.715 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.716 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.716 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.717 I llm_load_print_meta: model type       = 1.4B
0.00.075.717 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.718 I llm_load_print_meta: model params     = 1.41 B
0.00.075.719 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.719 I llm_load_print_meta: general.name     = 1.4B
0.00.075.719 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.720 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.720 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.720 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.721 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.721 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.721 I llm_load_print_meta: max token length = 1024
0.00.164.881 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.348 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.369 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.369 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.369 I llama_new_context_with_model: n_batch       = 2048
0.00.167.370 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.370 I llama_new_context_with_model: flash_attn    = 0
0.00.167.372 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.372 I llama_new_context_with_model: freq_scale    = 1
0.00.234.530 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.234.554 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.577 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.713 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.236.728 I llama_new_context_with_model: graph nodes  = 967
0.00.236.729 I llama_new_context_with_model: graph splits = 1
0.00.236.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.203 I main: llama threadpool init, n_threads = 4
0.00.331.229 I 
0.00.331.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.321 I 
0.00.331.434 I sampler seed: 1234
0.00.331.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.456 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.075.574 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31085.81 tokens per second)
0.03.075.577 I llama_perf_context_print:        load time =     330.22 ms
0.03.075.579 I llama_perf_context_print: prompt eval time =      77.12 ms /     7 tokens (   11.02 ms per token,    90.77 tokens per second)
0.03.075.581 I llama_perf_context_print:        eval time =    2655.43 ms /    63 runs   (   42.15 ms per token,    23.72 tokens per second)
0.03.075.582 I llama_perf_context_print:       total time =    2744.38 ms /    70 tokens

real	0m3.140s
user	0m11.314s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.693 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.035 I llama_model_loader: - type  f32:  194 tensors
0.00.021.036 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.913 I llm_load_vocab: special tokens cache size = 25
0.00.074.644 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.665 I llm_load_print_meta: arch             = gptneox
0.00.074.666 I llm_load_print_meta: vocab type       = BPE
0.00.074.667 I llm_load_print_meta: n_vocab          = 50304
0.00.074.667 I llm_load_print_meta: n_merges         = 50009
0.00.074.667 I llm_load_print_meta: vocab_only       = 0
0.00.074.668 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.668 I llm_load_print_meta: n_embd           = 2048
0.00.074.668 I llm_load_print_meta: n_layer          = 24
0.00.074.676 I llm_load_print_meta: n_head           = 16
0.00.074.677 I llm_load_print_meta: n_head_kv        = 16
0.00.074.678 I llm_load_print_meta: n_rot            = 32
0.00.074.678 I llm_load_print_meta: n_swa            = 0
0.00.074.678 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.679 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.680 I llm_load_print_meta: n_gqa            = 1
0.00.074.680 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.681 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.684 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.685 I llm_load_print_meta: n_ff             = 8192
0.00.074.685 I llm_load_print_meta: n_expert         = 0
0.00.074.686 I llm_load_print_meta: n_expert_used    = 0
0.00.074.686 I llm_load_print_meta: causal attn      = 1
0.00.074.686 I llm_load_print_meta: pooling type     = 0
0.00.074.686 I llm_load_print_meta: rope type        = 2
0.00.074.687 I llm_load_print_meta: rope scaling     = linear
0.00.074.688 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.689 I llm_load_print_meta: freq_scale_train = 1
0.00.074.689 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.689 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.690 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.691 I llm_load_print_meta: model type       = 1.4B
0.00.074.691 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.692 I llm_load_print_meta: model params     = 1.41 B
0.00.074.693 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.693 I llm_load_print_meta: general.name     = 1.4B
0.00.074.694 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.694 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.694 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.695 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.695 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.696 I llm_load_print_meta: max token length = 1024
0.00.164.484 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.686 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.708 I llama_new_context_with_model: n_ctx         = 128
0.00.166.708 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.708 I llama_new_context_with_model: n_batch       = 128
0.00.166.709 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.709 I llama_new_context_with_model: flash_attn    = 0
0.00.166.711 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.711 I llama_new_context_with_model: freq_scale    = 1
0.00.166.712 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.439 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.465 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.480 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.603 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.619 I llama_new_context_with_model: graph nodes  = 967
0.00.173.620 I llama_new_context_with_model: graph splits = 1
0.00.173.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.967 I 
0.00.240.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.062 I perplexity: tokenizing the input ..
0.00.248.233 I perplexity: tokenization took 8.167 ms
0.00.248.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.491 I perplexity: 0.94 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.195.302 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.195.342 I llama_perf_context_print:        load time =     239.23 ms
0.01.195.344 I llama_perf_context_print: prompt eval time =     941.57 ms /   128 tokens (    7.36 ms per token,   135.94 tokens per second)
0.01.195.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.347 I llama_perf_context_print:       total time =     955.38 ms /   129 tokens

real	0m1.257s
user	0m4.144s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.672 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.895 I main: llama backend init
0.00.000.914 I main: load the model and apply lora adapter, if any
0.00.009.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.189 I llama_model_loader: - type  f32:  194 tensors
0.00.021.190 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.018 I llm_load_vocab: special tokens cache size = 25
0.00.075.700 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.723 I llm_load_print_meta: arch             = gptneox
0.00.075.723 I llm_load_print_meta: vocab type       = BPE
0.00.075.724 I llm_load_print_meta: n_vocab          = 50304
0.00.075.724 I llm_load_print_meta: n_merges         = 50009
0.00.075.724 I llm_load_print_meta: vocab_only       = 0
0.00.075.725 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.725 I llm_load_print_meta: n_embd           = 2048
0.00.075.725 I llm_load_print_meta: n_layer          = 24
0.00.075.734 I llm_load_print_meta: n_head           = 16
0.00.075.735 I llm_load_print_meta: n_head_kv        = 16
0.00.075.735 I llm_load_print_meta: n_rot            = 32
0.00.075.735 I llm_load_print_meta: n_swa            = 0
0.00.075.735 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.736 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.737 I llm_load_print_meta: n_gqa            = 1
0.00.075.738 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.739 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.740 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.741 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.741 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.741 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.742 I llm_load_print_meta: n_ff             = 8192
0.00.075.743 I llm_load_print_meta: n_expert         = 0
0.00.075.743 I llm_load_print_meta: n_expert_used    = 0
0.00.075.744 I llm_load_print_meta: causal attn      = 1
0.00.075.744 I llm_load_print_meta: pooling type     = 0
0.00.075.744 I llm_load_print_meta: rope type        = 2
0.00.075.745 I llm_load_print_meta: rope scaling     = linear
0.00.075.746 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.747 I llm_load_print_meta: freq_scale_train = 1
0.00.075.747 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.749 I llm_load_print_meta: model type       = 1.4B
0.00.075.750 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.751 I llm_load_print_meta: model params     = 1.41 B
0.00.075.752 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.752 I llm_load_print_meta: general.name     = 1.4B
0.00.075.752 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.753 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.753 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.762 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.763 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.763 I llm_load_print_meta: max token length = 1024
0.00.126.931 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.126.949 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.364.379 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.400 I llama_new_context_with_model: n_ctx         = 2048
0.00.364.400 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.364.401 I llama_new_context_with_model: n_batch       = 2048
0.00.364.401 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.402 I llama_new_context_with_model: flash_attn    = 0
0.00.364.406 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.407 I llama_new_context_with_model: freq_scale    = 1
0.00.433.805 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.433.834 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.869 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.437.093 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.437.114 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.437.114 I llama_new_context_with_model: graph nodes  = 967
0.00.437.115 I llama_new_context_with_model: graph splits = 193
0.00.437.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.579 I main: llama threadpool init, n_threads = 4
0.00.558.608 I 
0.00.558.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.558.717 I 
0.00.558.864 I sampler seed: 1234
0.00.558.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.558.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.558.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.558.889 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.666.079 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26661.66 tokens per second)
0.04.666.082 I llama_perf_context_print:        load time =     557.65 ms
0.04.666.084 I llama_perf_context_print: prompt eval time =     109.42 ms /     7 tokens (   15.63 ms per token,    63.97 tokens per second)
0.04.666.086 I llama_perf_context_print:        eval time =    3986.29 ms /    63 runs   (   63.27 ms per token,    15.80 tokens per second)
0.04.666.087 I llama_perf_context_print:       total time =    4107.51 ms /    70 tokens

real	0m4.713s
user	0m17.048s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.655 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.145 I llama_model_loader: - type  f32:  194 tensors
0.00.021.146 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.709 I llm_load_vocab: special tokens cache size = 25
0.00.075.450 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.473 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.474 I llm_load_print_meta: arch             = gptneox
0.00.075.475 I llm_load_print_meta: vocab type       = BPE
0.00.075.475 I llm_load_print_meta: n_vocab          = 50304
0.00.075.475 I llm_load_print_meta: n_merges         = 50009
0.00.075.476 I llm_load_print_meta: vocab_only       = 0
0.00.075.476 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.477 I llm_load_print_meta: n_embd           = 2048
0.00.075.477 I llm_load_print_meta: n_layer          = 24
0.00.075.486 I llm_load_print_meta: n_head           = 16
0.00.075.486 I llm_load_print_meta: n_head_kv        = 16
0.00.075.487 I llm_load_print_meta: n_rot            = 32
0.00.075.487 I llm_load_print_meta: n_swa            = 0
0.00.075.487 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.488 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.489 I llm_load_print_meta: n_gqa            = 1
0.00.075.490 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.491 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.492 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.492 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.493 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.493 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.494 I llm_load_print_meta: n_ff             = 8192
0.00.075.495 I llm_load_print_meta: n_expert         = 0
0.00.075.495 I llm_load_print_meta: n_expert_used    = 0
0.00.075.495 I llm_load_print_meta: causal attn      = 1
0.00.075.496 I llm_load_print_meta: pooling type     = 0
0.00.075.496 I llm_load_print_meta: rope type        = 2
0.00.075.496 I llm_load_print_meta: rope scaling     = linear
0.00.075.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.498 I llm_load_print_meta: freq_scale_train = 1
0.00.075.498 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.499 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.499 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.499 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.500 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.500 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.500 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.501 I llm_load_print_meta: model type       = 1.4B
0.00.075.501 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.502 I llm_load_print_meta: model params     = 1.41 B
0.00.075.503 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.503 I llm_load_print_meta: general.name     = 1.4B
0.00.075.504 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.504 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.504 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.504 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.505 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.505 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.506 I llm_load_print_meta: max token length = 1024
0.00.127.453 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.127.471 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.370.404 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.426 I llama_new_context_with_model: n_ctx         = 128
0.00.370.426 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.370.426 I llama_new_context_with_model: n_batch       = 128
0.00.370.427 I llama_new_context_with_model: n_ubatch      = 128
0.00.370.427 I llama_new_context_with_model: flash_attn    = 0
0.00.370.432 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.433 I llama_new_context_with_model: freq_scale    = 1
0.00.370.434 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.375.289 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.375.317 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.341 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.377.931 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.377.952 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.377.952 I llama_new_context_with_model: graph nodes  = 967
0.00.377.953 I llama_new_context_with_model: graph splits = 193
0.00.377.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.648 I 
0.00.464.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.464.840 I perplexity: tokenizing the input ..
0.00.474.251 I perplexity: tokenization took 9.408 ms
0.00.474.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.945.294 I perplexity: 1.47 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.003.493 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.003.573 I llama_perf_context_print:        load time =     463.95 ms
0.02.003.576 I llama_perf_context_print: prompt eval time =    1469.25 ms /   128 tokens (   11.48 ms per token,    87.12 tokens per second)
0.02.003.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.578 I llama_perf_context_print:       total time =    1538.92 ms /   129 tokens

real	0m2.047s
user	0m3.917s
sys	0m0.234s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.655 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.887 I main: llama backend init
0.00.000.907 I main: load the model and apply lora adapter, if any
0.00.009.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.900 I llama_model_loader: - type  f32:  194 tensors
0.00.020.901 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.178 I llm_load_vocab: special tokens cache size = 25
0.00.074.872 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.895 I llm_load_print_meta: arch             = gptneox
0.00.074.896 I llm_load_print_meta: vocab type       = BPE
0.00.074.896 I llm_load_print_meta: n_vocab          = 50304
0.00.074.896 I llm_load_print_meta: n_merges         = 50009
0.00.074.897 I llm_load_print_meta: vocab_only       = 0
0.00.074.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.897 I llm_load_print_meta: n_embd           = 2048
0.00.074.897 I llm_load_print_meta: n_layer          = 24
0.00.074.906 I llm_load_print_meta: n_head           = 16
0.00.074.908 I llm_load_print_meta: n_head_kv        = 16
0.00.074.909 I llm_load_print_meta: n_rot            = 32
0.00.074.909 I llm_load_print_meta: n_swa            = 0
0.00.074.910 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.910 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.911 I llm_load_print_meta: n_gqa            = 1
0.00.074.912 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.913 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.914 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.915 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.916 I llm_load_print_meta: n_ff             = 8192
0.00.074.917 I llm_load_print_meta: n_expert         = 0
0.00.074.917 I llm_load_print_meta: n_expert_used    = 0
0.00.074.917 I llm_load_print_meta: causal attn      = 1
0.00.074.918 I llm_load_print_meta: pooling type     = 0
0.00.074.918 I llm_load_print_meta: rope type        = 2
0.00.074.918 I llm_load_print_meta: rope scaling     = linear
0.00.074.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.920 I llm_load_print_meta: freq_scale_train = 1
0.00.074.920 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.921 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.921 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.921 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.922 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.923 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.923 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.924 I llm_load_print_meta: model type       = 1.4B
0.00.074.924 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.925 I llm_load_print_meta: model params     = 1.41 B
0.00.074.926 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.927 I llm_load_print_meta: general.name     = 1.4B
0.00.074.928 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.928 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.928 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.928 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.929 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.930 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.930 I llm_load_print_meta: max token length = 1024
0.00.130.599 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.617 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.392.012 I llama_new_context_with_model: n_seq_max     = 1
0.00.392.034 I llama_new_context_with_model: n_ctx         = 2048
0.00.392.034 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.392.034 I llama_new_context_with_model: n_batch       = 2048
0.00.392.035 I llama_new_context_with_model: n_ubatch      = 512
0.00.392.036 I llama_new_context_with_model: flash_attn    = 0
0.00.392.041 I llama_new_context_with_model: freq_base     = 10000.0
0.00.392.042 I llama_new_context_with_model: freq_scale    = 1
0.00.462.035 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.462.065 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.462.097 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.464.696 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.464.721 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.464.721 I llama_new_context_with_model: graph nodes  = 967
0.00.464.722 I llama_new_context_with_model: graph splits = 193
0.00.464.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.888 I main: llama threadpool init, n_threads = 4
0.00.590.916 I 
0.00.591.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.591.025 I 
0.00.591.169 I sampler seed: 1234
0.00.591.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.194 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.076.424 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26651.65 tokens per second)
0.05.076.428 I llama_perf_context_print:        load time =     589.96 ms
0.05.076.431 I llama_perf_context_print: prompt eval time =     112.05 ms /     7 tokens (   16.01 ms per token,    62.47 tokens per second)
0.05.076.433 I llama_perf_context_print:        eval time =    4361.65 ms /    63 runs   (   69.23 ms per token,    14.44 tokens per second)
0.05.076.435 I llama_perf_context_print:       total time =    4485.54 ms /    70 tokens

real	0m5.126s
user	0m18.564s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.674 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.577 I llama_model_loader: - type  f32:  194 tensors
0.00.020.578 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.309 I llm_load_vocab: special tokens cache size = 25
0.00.075.053 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.077 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.077 I llm_load_print_meta: arch             = gptneox
0.00.075.078 I llm_load_print_meta: vocab type       = BPE
0.00.075.078 I llm_load_print_meta: n_vocab          = 50304
0.00.075.078 I llm_load_print_meta: n_merges         = 50009
0.00.075.079 I llm_load_print_meta: vocab_only       = 0
0.00.075.079 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.079 I llm_load_print_meta: n_embd           = 2048
0.00.075.079 I llm_load_print_meta: n_layer          = 24
0.00.075.088 I llm_load_print_meta: n_head           = 16
0.00.075.089 I llm_load_print_meta: n_head_kv        = 16
0.00.075.089 I llm_load_print_meta: n_rot            = 32
0.00.075.089 I llm_load_print_meta: n_swa            = 0
0.00.075.090 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.090 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.091 I llm_load_print_meta: n_gqa            = 1
0.00.075.092 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.092 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.094 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.095 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.095 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.095 I llm_load_print_meta: n_ff             = 8192
0.00.075.096 I llm_load_print_meta: n_expert         = 0
0.00.075.096 I llm_load_print_meta: n_expert_used    = 0
0.00.075.096 I llm_load_print_meta: causal attn      = 1
0.00.075.096 I llm_load_print_meta: pooling type     = 0
0.00.075.097 I llm_load_print_meta: rope type        = 2
0.00.075.097 I llm_load_print_meta: rope scaling     = linear
0.00.075.098 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.098 I llm_load_print_meta: freq_scale_train = 1
0.00.075.099 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.099 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.100 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.100 I llm_load_print_meta: model type       = 1.4B
0.00.075.101 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.101 I llm_load_print_meta: model params     = 1.41 B
0.00.075.102 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.102 I llm_load_print_meta: general.name     = 1.4B
0.00.075.103 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.103 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.103 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.103 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.103 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.104 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.104 I llm_load_print_meta: max token length = 1024
0.00.129.832 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.129.849 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.395.598 I llama_new_context_with_model: n_seq_max     = 1
0.00.395.619 I llama_new_context_with_model: n_ctx         = 128
0.00.395.620 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.395.620 I llama_new_context_with_model: n_batch       = 128
0.00.395.620 I llama_new_context_with_model: n_ubatch      = 128
0.00.395.621 I llama_new_context_with_model: flash_attn    = 0
0.00.395.625 I llama_new_context_with_model: freq_base     = 10000.0
0.00.395.626 I llama_new_context_with_model: freq_scale    = 1
0.00.395.627 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.400.605 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.400.634 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.400.658 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.403.763 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.403.788 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.403.788 I llama_new_context_with_model: graph nodes  = 967
0.00.403.789 I llama_new_context_with_model: graph splits = 193
0.00.403.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.589 I 
0.00.493.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.493.738 I perplexity: tokenizing the input ..
0.00.503.120 I perplexity: tokenization took 9.385 ms
0.00.503.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.456 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.057.465 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.057.551 I llama_perf_context_print:        load time =     492.87 ms
0.02.057.553 I llama_perf_context_print: prompt eval time =    1494.55 ms /   128 tokens (   11.68 ms per token,    85.64 tokens per second)
0.02.057.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.057.556 I llama_perf_context_print:       total time =    1563.96 ms /   129 tokens

real	0m2.103s
user	0m3.975s
sys	0m0.236s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.653 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.876 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.009.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.081 I llama_model_loader: - type  f32:  194 tensors
0.00.021.082 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.708 I llm_load_vocab: special tokens cache size = 25
0.00.075.430 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.454 I llm_load_print_meta: arch             = gptneox
0.00.075.454 I llm_load_print_meta: vocab type       = BPE
0.00.075.455 I llm_load_print_meta: n_vocab          = 50304
0.00.075.455 I llm_load_print_meta: n_merges         = 50009
0.00.075.456 I llm_load_print_meta: vocab_only       = 0
0.00.075.456 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.456 I llm_load_print_meta: n_embd           = 2048
0.00.075.456 I llm_load_print_meta: n_layer          = 24
0.00.075.465 I llm_load_print_meta: n_head           = 16
0.00.075.466 I llm_load_print_meta: n_head_kv        = 16
0.00.075.466 I llm_load_print_meta: n_rot            = 32
0.00.075.466 I llm_load_print_meta: n_swa            = 0
0.00.075.466 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.467 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.468 I llm_load_print_meta: n_gqa            = 1
0.00.075.469 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.469 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.471 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.471 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.472 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.472 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.472 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.473 I llm_load_print_meta: n_ff             = 8192
0.00.075.473 I llm_load_print_meta: n_expert         = 0
0.00.075.473 I llm_load_print_meta: n_expert_used    = 0
0.00.075.474 I llm_load_print_meta: causal attn      = 1
0.00.075.474 I llm_load_print_meta: pooling type     = 0
0.00.075.474 I llm_load_print_meta: rope type        = 2
0.00.075.475 I llm_load_print_meta: rope scaling     = linear
0.00.075.476 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.476 I llm_load_print_meta: freq_scale_train = 1
0.00.075.477 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.477 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.478 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.478 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.479 I llm_load_print_meta: model type       = 1.4B
0.00.075.480 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.480 I llm_load_print_meta: model params     = 1.41 B
0.00.075.481 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.481 I llm_load_print_meta: general.name     = 1.4B
0.00.075.482 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.482 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.483 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.483 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.483 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.484 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.484 I llm_load_print_meta: max token length = 1024
0.00.137.987 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.140.180 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.201 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.201 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.202 I llama_new_context_with_model: n_batch       = 2048
0.00.140.202 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.203 I llama_new_context_with_model: flash_attn    = 0
0.00.140.204 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.205 I llama_new_context_with_model: freq_scale    = 1
0.00.208.289 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.316 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.337 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.112 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.128 I llama_new_context_with_model: graph nodes  = 967
0.00.211.128 I llama_new_context_with_model: graph splits = 1
0.00.211.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.966 I main: llama threadpool init, n_threads = 4
0.00.320.996 I 
0.00.321.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.096 I 
0.00.321.215 I sampler seed: 1234
0.00.321.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.238 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.641.192 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26170.29 tokens per second)
0.02.641.195 I llama_perf_context_print:        load time =     320.04 ms
0.02.641.197 I llama_perf_context_print: prompt eval time =     125.64 ms /     7 tokens (   17.95 ms per token,    55.71 tokens per second)
0.02.641.199 I llama_perf_context_print:        eval time =    2182.42 ms /    63 runs   (   34.64 ms per token,    28.87 tokens per second)
0.02.641.200 I llama_perf_context_print:       total time =    2320.23 ms /    70 tokens

real	0m2.692s
user	0m9.698s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.687 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.866 I llama_model_loader: - type  f32:  194 tensors
0.00.020.866 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.129 I llm_load_vocab: special tokens cache size = 25
0.00.075.732 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.755 I llm_load_print_meta: arch             = gptneox
0.00.075.755 I llm_load_print_meta: vocab type       = BPE
0.00.075.756 I llm_load_print_meta: n_vocab          = 50304
0.00.075.756 I llm_load_print_meta: n_merges         = 50009
0.00.075.757 I llm_load_print_meta: vocab_only       = 0
0.00.075.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.757 I llm_load_print_meta: n_embd           = 2048
0.00.075.758 I llm_load_print_meta: n_layer          = 24
0.00.075.767 I llm_load_print_meta: n_head           = 16
0.00.075.768 I llm_load_print_meta: n_head_kv        = 16
0.00.075.768 I llm_load_print_meta: n_rot            = 32
0.00.075.769 I llm_load_print_meta: n_swa            = 0
0.00.075.769 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.769 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.770 I llm_load_print_meta: n_gqa            = 1
0.00.075.771 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.772 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.773 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.774 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.775 I llm_load_print_meta: n_ff             = 8192
0.00.075.776 I llm_load_print_meta: n_expert         = 0
0.00.075.776 I llm_load_print_meta: n_expert_used    = 0
0.00.075.776 I llm_load_print_meta: causal attn      = 1
0.00.075.777 I llm_load_print_meta: pooling type     = 0
0.00.075.777 I llm_load_print_meta: rope type        = 2
0.00.075.777 I llm_load_print_meta: rope scaling     = linear
0.00.075.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.779 I llm_load_print_meta: freq_scale_train = 1
0.00.075.780 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.782 I llm_load_print_meta: model type       = 1.4B
0.00.075.782 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.783 I llm_load_print_meta: model params     = 1.41 B
0.00.075.784 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.784 I llm_load_print_meta: general.name     = 1.4B
0.00.075.785 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.785 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.785 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.786 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.786 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.786 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.787 I llm_load_print_meta: max token length = 1024
0.00.136.039 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.181 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.203 I llama_new_context_with_model: n_ctx         = 128
0.00.138.203 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.204 I llama_new_context_with_model: n_batch       = 128
0.00.138.204 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.204 I llama_new_context_with_model: flash_attn    = 0
0.00.138.206 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.206 I llama_new_context_with_model: freq_scale    = 1
0.00.138.207 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.957 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.984 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.998 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.666 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.683 I llama_new_context_with_model: graph nodes  = 967
0.00.145.683 I llama_new_context_with_model: graph splits = 1
0.00.145.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.246 I 
0.00.219.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.350 I perplexity: tokenizing the input ..
0.00.227.838 I perplexity: tokenization took 8.484 ms
0.00.227.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.361.786 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.420.014 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.420.055 I llama_perf_context_print:        load time =     218.52 ms
0.01.420.057 I llama_perf_context_print: prompt eval time =    1132.23 ms /   128 tokens (    8.85 ms per token,   113.05 tokens per second)
0.01.420.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.420.059 I llama_perf_context_print:       total time =    1200.81 ms /   129 tokens

real	0m1.466s
user	0m5.337s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.649 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.883 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.009.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.057 I llama_model_loader: - type  f32:  194 tensors
0.00.021.057 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.324 I llm_load_vocab: special tokens cache size = 25
0.00.075.051 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.074 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.074 I llm_load_print_meta: arch             = gptneox
0.00.075.075 I llm_load_print_meta: vocab type       = BPE
0.00.075.076 I llm_load_print_meta: n_vocab          = 50304
0.00.075.076 I llm_load_print_meta: n_merges         = 50009
0.00.075.076 I llm_load_print_meta: vocab_only       = 0
0.00.075.076 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.077 I llm_load_print_meta: n_embd           = 2048
0.00.075.077 I llm_load_print_meta: n_layer          = 24
0.00.075.086 I llm_load_print_meta: n_head           = 16
0.00.075.087 I llm_load_print_meta: n_head_kv        = 16
0.00.075.088 I llm_load_print_meta: n_rot            = 32
0.00.075.088 I llm_load_print_meta: n_swa            = 0
0.00.075.088 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.088 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.089 I llm_load_print_meta: n_gqa            = 1
0.00.075.090 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.091 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.092 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.093 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.093 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.094 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.094 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.095 I llm_load_print_meta: n_ff             = 8192
0.00.075.095 I llm_load_print_meta: n_expert         = 0
0.00.075.095 I llm_load_print_meta: n_expert_used    = 0
0.00.075.096 I llm_load_print_meta: causal attn      = 1
0.00.075.096 I llm_load_print_meta: pooling type     = 0
0.00.075.096 I llm_load_print_meta: rope type        = 2
0.00.075.096 I llm_load_print_meta: rope scaling     = linear
0.00.075.098 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.098 I llm_load_print_meta: freq_scale_train = 1
0.00.075.098 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.099 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.100 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.100 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.101 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.102 I llm_load_print_meta: model type       = 1.4B
0.00.075.102 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.103 I llm_load_print_meta: model params     = 1.41 B
0.00.075.104 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.104 I llm_load_print_meta: general.name     = 1.4B
0.00.075.105 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.105 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.106 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.106 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.106 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.107 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.119 I llm_load_print_meta: max token length = 1024
0.00.129.454 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.593 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.615 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.615 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.615 I llama_new_context_with_model: n_batch       = 2048
0.00.131.615 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.616 I llama_new_context_with_model: flash_attn    = 0
0.00.131.617 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.618 I llama_new_context_with_model: freq_scale    = 1
0.00.199.421 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.450 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.467 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.480 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.504 I llama_new_context_with_model: graph nodes  = 967
0.00.201.504 I llama_new_context_with_model: graph splits = 1
0.00.201.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.308 I main: llama threadpool init, n_threads = 4
0.00.291.337 I 
0.00.291.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.439 I 
0.00.291.552 I sampler seed: 1234
0.00.291.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.575 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.702.925 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27297.19 tokens per second)
0.02.702.929 I llama_perf_context_print:        load time =     290.38 ms
0.02.702.931 I llama_perf_context_print: prompt eval time =     120.45 ms /     7 tokens (   17.21 ms per token,    58.11 tokens per second)
0.02.702.933 I llama_perf_context_print:        eval time =    2279.20 ms /    63 runs   (   36.18 ms per token,    27.64 tokens per second)
0.02.702.934 I llama_perf_context_print:       total time =    2411.62 ms /    70 tokens

real	0m2.755s
user	0m9.985s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.628 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.003 I llama_model_loader: - type  f32:  194 tensors
0.00.021.004 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.210 I llm_load_vocab: special tokens cache size = 25
0.00.075.919 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.942 I llm_load_print_meta: arch             = gptneox
0.00.075.943 I llm_load_print_meta: vocab type       = BPE
0.00.075.943 I llm_load_print_meta: n_vocab          = 50304
0.00.075.944 I llm_load_print_meta: n_merges         = 50009
0.00.075.944 I llm_load_print_meta: vocab_only       = 0
0.00.075.944 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.945 I llm_load_print_meta: n_embd           = 2048
0.00.075.945 I llm_load_print_meta: n_layer          = 24
0.00.075.954 I llm_load_print_meta: n_head           = 16
0.00.075.955 I llm_load_print_meta: n_head_kv        = 16
0.00.075.955 I llm_load_print_meta: n_rot            = 32
0.00.075.955 I llm_load_print_meta: n_swa            = 0
0.00.075.956 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.956 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.957 I llm_load_print_meta: n_gqa            = 1
0.00.075.958 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.959 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.961 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.961 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.961 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.963 I llm_load_print_meta: n_ff             = 8192
0.00.075.963 I llm_load_print_meta: n_expert         = 0
0.00.075.963 I llm_load_print_meta: n_expert_used    = 0
0.00.075.964 I llm_load_print_meta: causal attn      = 1
0.00.075.964 I llm_load_print_meta: pooling type     = 0
0.00.075.965 I llm_load_print_meta: rope type        = 2
0.00.075.965 I llm_load_print_meta: rope scaling     = linear
0.00.075.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.967 I llm_load_print_meta: freq_scale_train = 1
0.00.075.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.968 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.968 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.968 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.968 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.969 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.969 I llm_load_print_meta: model type       = 1.4B
0.00.075.970 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.971 I llm_load_print_meta: model params     = 1.41 B
0.00.075.972 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.972 I llm_load_print_meta: general.name     = 1.4B
0.00.075.972 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.973 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.973 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.973 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.974 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.974 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.974 I llm_load_print_meta: max token length = 1024
0.00.131.670 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.059 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.082 I llama_new_context_with_model: n_ctx         = 128
0.00.134.082 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.082 I llama_new_context_with_model: n_batch       = 128
0.00.134.083 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.083 I llama_new_context_with_model: flash_attn    = 0
0.00.134.084 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.085 I llama_new_context_with_model: freq_scale    = 1
0.00.134.086 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.146 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.166 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.181 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.223 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.244 I llama_new_context_with_model: graph nodes  = 967
0.00.141.244 I llama_new_context_with_model: graph splits = 1
0.00.141.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.491 I 
0.00.196.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.624 I perplexity: tokenizing the input ..
0.00.205.512 I perplexity: tokenization took 8.889 ms
0.00.205.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.149.538 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.207.596 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.207.638 I llama_perf_context_print:        load time =     195.82 ms
0.02.207.653 I llama_perf_context_print: prompt eval time =    1942.19 ms /   128 tokens (   15.17 ms per token,    65.91 tokens per second)
0.02.207.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.655 I llama_perf_context_print:       total time =    2011.15 ms /   129 tokens

real	0m2.255s
user	0m8.486s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.625 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.846 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.009.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.029 I llama_model_loader: - type  f32:  194 tensors
0.00.021.029 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.030 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.983 I llm_load_vocab: special tokens cache size = 25
0.00.075.687 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.711 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.711 I llm_load_print_meta: arch             = gptneox
0.00.075.712 I llm_load_print_meta: vocab type       = BPE
0.00.075.712 I llm_load_print_meta: n_vocab          = 50304
0.00.075.713 I llm_load_print_meta: n_merges         = 50009
0.00.075.713 I llm_load_print_meta: vocab_only       = 0
0.00.075.713 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.714 I llm_load_print_meta: n_embd           = 2048
0.00.075.714 I llm_load_print_meta: n_layer          = 24
0.00.075.723 I llm_load_print_meta: n_head           = 16
0.00.075.724 I llm_load_print_meta: n_head_kv        = 16
0.00.075.724 I llm_load_print_meta: n_rot            = 32
0.00.075.725 I llm_load_print_meta: n_swa            = 0
0.00.075.725 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.725 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.726 I llm_load_print_meta: n_gqa            = 1
0.00.075.727 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.728 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.730 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.731 I llm_load_print_meta: n_ff             = 8192
0.00.075.732 I llm_load_print_meta: n_expert         = 0
0.00.075.732 I llm_load_print_meta: n_expert_used    = 0
0.00.075.732 I llm_load_print_meta: causal attn      = 1
0.00.075.732 I llm_load_print_meta: pooling type     = 0
0.00.075.732 I llm_load_print_meta: rope type        = 2
0.00.075.733 I llm_load_print_meta: rope scaling     = linear
0.00.075.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.734 I llm_load_print_meta: freq_scale_train = 1
0.00.075.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.737 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.737 I llm_load_print_meta: model type       = 1.4B
0.00.075.738 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.738 I llm_load_print_meta: model params     = 1.41 B
0.00.075.739 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.740 I llm_load_print_meta: general.name     = 1.4B
0.00.075.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.740 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.741 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.741 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.742 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.742 I llm_load_print_meta: max token length = 1024
0.00.110.073 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.239 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.261 I llama_new_context_with_model: n_ctx         = 2048
0.00.112.261 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.112.261 I llama_new_context_with_model: n_batch       = 2048
0.00.112.262 I llama_new_context_with_model: n_ubatch      = 512
0.00.112.262 I llama_new_context_with_model: flash_attn    = 0
0.00.112.264 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.264 I llama_new_context_with_model: freq_scale    = 1
0.00.180.900 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.929 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.948 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.071 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.183.088 I llama_new_context_with_model: graph nodes  = 967
0.00.183.089 I llama_new_context_with_model: graph splits = 1
0.00.183.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.079 I main: llama threadpool init, n_threads = 4
0.00.257.106 I 
0.00.257.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.193 I 
0.00.257.303 I sampler seed: 1234
0.00.257.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.327 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.740.642 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.01.740.646 I llama_perf_context_print:        load time =     256.20 ms
0.01.740.648 I llama_perf_context_print: prompt eval time =      80.45 ms /     7 tokens (   11.49 ms per token,    87.02 tokens per second)
0.01.740.650 I llama_perf_context_print:        eval time =    1391.72 ms /    63 runs   (   22.09 ms per token,    45.27 tokens per second)
0.01.740.651 I llama_perf_context_print:       total time =    1483.57 ms /    70 tokens

real	0m1.778s
user	0m6.219s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.684 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.025 I llama_model_loader: - type  f32:  194 tensors
0.00.021.026 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.026 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.540 I llm_load_vocab: special tokens cache size = 25
0.00.076.279 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.302 I llm_load_print_meta: arch             = gptneox
0.00.076.303 I llm_load_print_meta: vocab type       = BPE
0.00.076.303 I llm_load_print_meta: n_vocab          = 50304
0.00.076.304 I llm_load_print_meta: n_merges         = 50009
0.00.076.304 I llm_load_print_meta: vocab_only       = 0
0.00.076.304 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.305 I llm_load_print_meta: n_embd           = 2048
0.00.076.305 I llm_load_print_meta: n_layer          = 24
0.00.076.313 I llm_load_print_meta: n_head           = 16
0.00.076.314 I llm_load_print_meta: n_head_kv        = 16
0.00.076.314 I llm_load_print_meta: n_rot            = 32
0.00.076.315 I llm_load_print_meta: n_swa            = 0
0.00.076.315 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.315 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.316 I llm_load_print_meta: n_gqa            = 1
0.00.076.317 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.318 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.320 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.320 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.322 I llm_load_print_meta: n_ff             = 8192
0.00.076.322 I llm_load_print_meta: n_expert         = 0
0.00.076.323 I llm_load_print_meta: n_expert_used    = 0
0.00.076.323 I llm_load_print_meta: causal attn      = 1
0.00.076.323 I llm_load_print_meta: pooling type     = 0
0.00.076.323 I llm_load_print_meta: rope type        = 2
0.00.076.324 I llm_load_print_meta: rope scaling     = linear
0.00.076.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.325 I llm_load_print_meta: freq_scale_train = 1
0.00.076.326 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.326 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.326 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.326 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.327 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.328 I llm_load_print_meta: model type       = 1.4B
0.00.076.328 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.329 I llm_load_print_meta: model params     = 1.41 B
0.00.076.330 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.330 I llm_load_print_meta: general.name     = 1.4B
0.00.076.331 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.331 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.332 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.332 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.333 I llm_load_print_meta: max token length = 1024
0.00.112.863 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.757 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.778 I llama_new_context_with_model: n_ctx         = 128
0.00.115.779 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.779 I llama_new_context_with_model: n_batch       = 128
0.00.115.779 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.780 I llama_new_context_with_model: flash_attn    = 0
0.00.115.782 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.782 I llama_new_context_with_model: freq_scale    = 1
0.00.115.783 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.548 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.574 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.588 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.267 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.283 I llama_new_context_with_model: graph nodes  = 967
0.00.123.283 I llama_new_context_with_model: graph splits = 1
0.00.123.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.408 I 
0.00.162.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.162.516 I perplexity: tokenizing the input ..
0.00.171.052 I perplexity: tokenization took 8.532 ms
0.00.171.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.466.980 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.525.315 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.525.355 I llama_perf_context_print:        load time =     161.68 ms
0.01.525.370 I llama_perf_context_print: prompt eval time =    1294.12 ms /   128 tokens (   10.11 ms per token,    98.91 tokens per second)
0.01.525.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.525.372 I llama_perf_context_print:       total time =    1362.95 ms /   129 tokens

real	0m1.559s
user	0m5.848s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.655 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.880 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.009.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.338 I llama_model_loader: - type  f32:  194 tensors
0.00.021.339 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.339 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.339 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.951 I llm_load_vocab: special tokens cache size = 25
0.00.074.776 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.800 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.800 I llm_load_print_meta: arch             = gptneox
0.00.074.801 I llm_load_print_meta: vocab type       = BPE
0.00.074.801 I llm_load_print_meta: n_vocab          = 50304
0.00.074.801 I llm_load_print_meta: n_merges         = 50009
0.00.074.802 I llm_load_print_meta: vocab_only       = 0
0.00.074.802 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.802 I llm_load_print_meta: n_embd           = 2048
0.00.074.803 I llm_load_print_meta: n_layer          = 24
0.00.074.811 I llm_load_print_meta: n_head           = 16
0.00.074.812 I llm_load_print_meta: n_head_kv        = 16
0.00.074.812 I llm_load_print_meta: n_rot            = 32
0.00.074.813 I llm_load_print_meta: n_swa            = 0
0.00.074.813 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.813 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.814 I llm_load_print_meta: n_gqa            = 1
0.00.074.815 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.816 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.820 I llm_load_print_meta: n_ff             = 8192
0.00.074.820 I llm_load_print_meta: n_expert         = 0
0.00.074.820 I llm_load_print_meta: n_expert_used    = 0
0.00.074.821 I llm_load_print_meta: causal attn      = 1
0.00.074.821 I llm_load_print_meta: pooling type     = 0
0.00.074.821 I llm_load_print_meta: rope type        = 2
0.00.074.821 I llm_load_print_meta: rope scaling     = linear
0.00.074.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.823 I llm_load_print_meta: freq_scale_train = 1
0.00.074.824 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.824 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.824 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.825 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.826 I llm_load_print_meta: model type       = 1.4B
0.00.074.826 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.827 I llm_load_print_meta: model params     = 1.41 B
0.00.074.828 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.828 I llm_load_print_meta: general.name     = 1.4B
0.00.074.829 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.829 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.829 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.830 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.830 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.830 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.831 I llm_load_print_meta: max token length = 1024
0.00.116.082 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.118.143 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.165 I llama_new_context_with_model: n_ctx         = 2048
0.00.118.165 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.118.166 I llama_new_context_with_model: n_batch       = 2048
0.00.118.166 I llama_new_context_with_model: n_ubatch      = 512
0.00.118.166 I llama_new_context_with_model: flash_attn    = 0
0.00.118.168 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.169 I llama_new_context_with_model: freq_scale    = 1
0.00.185.472 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.499 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.519 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.596 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.187.611 I llama_new_context_with_model: graph nodes  = 967
0.00.187.612 I llama_new_context_with_model: graph splits = 1
0.00.187.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.323 I main: llama threadpool init, n_threads = 4
0.00.267.346 I 
0.00.267.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.444 I 
0.00.267.560 I sampler seed: 1234
0.00.267.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.583 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.059.072 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.059.075 I llama_perf_context_print:        load time =     266.40 ms
0.02.059.077 I llama_perf_context_print: prompt eval time =      87.65 ms /     7 tokens (   12.52 ms per token,    79.86 tokens per second)
0.02.059.079 I llama_perf_context_print:        eval time =    1692.38 ms /    63 runs   (   26.86 ms per token,    37.23 tokens per second)
0.02.059.080 I llama_perf_context_print:       total time =    1791.76 ms /    70 tokens

real	0m2.101s
user	0m7.463s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.671 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.695 I llama_model_loader: - type  f32:  194 tensors
0.00.020.697 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.697 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.697 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.976 I llm_load_vocab: special tokens cache size = 25
0.00.075.673 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.695 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.695 I llm_load_print_meta: arch             = gptneox
0.00.075.696 I llm_load_print_meta: vocab type       = BPE
0.00.075.696 I llm_load_print_meta: n_vocab          = 50304
0.00.075.697 I llm_load_print_meta: n_merges         = 50009
0.00.075.697 I llm_load_print_meta: vocab_only       = 0
0.00.075.697 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.698 I llm_load_print_meta: n_embd           = 2048
0.00.075.698 I llm_load_print_meta: n_layer          = 24
0.00.075.707 I llm_load_print_meta: n_head           = 16
0.00.075.707 I llm_load_print_meta: n_head_kv        = 16
0.00.075.708 I llm_load_print_meta: n_rot            = 32
0.00.075.708 I llm_load_print_meta: n_swa            = 0
0.00.075.708 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.709 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.710 I llm_load_print_meta: n_gqa            = 1
0.00.075.711 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.711 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.713 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.713 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.714 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.714 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.715 I llm_load_print_meta: n_ff             = 8192
0.00.075.715 I llm_load_print_meta: n_expert         = 0
0.00.075.715 I llm_load_print_meta: n_expert_used    = 0
0.00.075.716 I llm_load_print_meta: causal attn      = 1
0.00.075.716 I llm_load_print_meta: pooling type     = 0
0.00.075.716 I llm_load_print_meta: rope type        = 2
0.00.075.717 I llm_load_print_meta: rope scaling     = linear
0.00.075.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.719 I llm_load_print_meta: freq_scale_train = 1
0.00.075.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.719 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.720 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.720 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.720 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.721 I llm_load_print_meta: model type       = 1.4B
0.00.075.721 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.722 I llm_load_print_meta: model params     = 1.41 B
0.00.075.723 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.723 I llm_load_print_meta: general.name     = 1.4B
0.00.075.724 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.724 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.724 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.725 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.725 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.725 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.726 I llm_load_print_meta: max token length = 1024
0.00.117.289 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.119.480 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.496 I llama_new_context_with_model: n_ctx         = 128
0.00.119.496 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.119.497 I llama_new_context_with_model: n_batch       = 128
0.00.119.497 I llama_new_context_with_model: n_ubatch      = 128
0.00.119.497 I llama_new_context_with_model: flash_attn    = 0
0.00.119.499 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.500 I llama_new_context_with_model: freq_scale    = 1
0.00.119.501 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.178 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.204 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.217 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.743 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.764 I llama_new_context_with_model: graph nodes  = 967
0.00.126.764 I llama_new_context_with_model: graph splits = 1
0.00.126.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.725 I 
0.00.171.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.171.835 I perplexity: tokenizing the input ..
0.00.180.544 I perplexity: tokenization took 8.706 ms
0.00.180.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.523.469 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.581.410 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.581.453 I llama_perf_context_print:        load time =     171.01 ms
0.01.581.483 I llama_perf_context_print: prompt eval time =    1341.20 ms /   128 tokens (   10.48 ms per token,    95.44 tokens per second)
0.01.581.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.581.500 I llama_perf_context_print:       total time =    1409.73 ms /   129 tokens

real	0m1.622s
user	0m6.050s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.644 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.877 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.009.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.867 I llama_model_loader: - type  f32:  194 tensors
0.00.020.868 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.868 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.868 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.981 I llm_load_vocab: special tokens cache size = 25
0.00.074.642 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.665 I llm_load_print_meta: arch             = gptneox
0.00.074.665 I llm_load_print_meta: vocab type       = BPE
0.00.074.666 I llm_load_print_meta: n_vocab          = 50304
0.00.074.666 I llm_load_print_meta: n_merges         = 50009
0.00.074.666 I llm_load_print_meta: vocab_only       = 0
0.00.074.666 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.666 I llm_load_print_meta: n_embd           = 2048
0.00.074.667 I llm_load_print_meta: n_layer          = 24
0.00.074.675 I llm_load_print_meta: n_head           = 16
0.00.074.676 I llm_load_print_meta: n_head_kv        = 16
0.00.074.676 I llm_load_print_meta: n_rot            = 32
0.00.074.676 I llm_load_print_meta: n_swa            = 0
0.00.074.676 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.677 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.677 I llm_load_print_meta: n_gqa            = 1
0.00.074.678 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.679 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.680 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.682 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.682 I llm_load_print_meta: n_ff             = 8192
0.00.074.682 I llm_load_print_meta: n_expert         = 0
0.00.074.683 I llm_load_print_meta: n_expert_used    = 0
0.00.074.683 I llm_load_print_meta: causal attn      = 1
0.00.074.683 I llm_load_print_meta: pooling type     = 0
0.00.074.683 I llm_load_print_meta: rope type        = 2
0.00.074.684 I llm_load_print_meta: rope scaling     = linear
0.00.074.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.685 I llm_load_print_meta: freq_scale_train = 1
0.00.074.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.686 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.687 I llm_load_print_meta: model type       = 1.4B
0.00.074.688 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.688 I llm_load_print_meta: model params     = 1.41 B
0.00.074.689 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.689 I llm_load_print_meta: general.name     = 1.4B
0.00.074.690 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.690 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.690 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.690 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.691 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.691 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.691 I llm_load_print_meta: max token length = 1024
0.00.123.147 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.125.242 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.308 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.308 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.308 I llama_new_context_with_model: n_batch       = 2048
0.00.125.308 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.309 I llama_new_context_with_model: flash_attn    = 0
0.00.125.310 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.311 I llama_new_context_with_model: freq_scale    = 1
0.00.193.220 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.247 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.313 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.995 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.017 I llama_new_context_with_model: graph nodes  = 967
0.00.196.017 I llama_new_context_with_model: graph splits = 1
0.00.196.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.785 I main: llama threadpool init, n_threads = 4
0.00.283.815 I 
0.00.283.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.283.921 I 
0.00.284.051 I sampler seed: 1234
0.00.284.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.075 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.322.092 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26691.73 tokens per second)
0.02.322.095 I llama_perf_context_print:        load time =     282.87 ms
0.02.322.097 I llama_perf_context_print: prompt eval time =      93.52 ms /     7 tokens (   13.36 ms per token,    74.85 tokens per second)
0.02.322.098 I llama_perf_context_print:        eval time =    1933.09 ms /    63 runs   (   30.68 ms per token,    32.59 tokens per second)
0.02.322.099 I llama_perf_context_print:       total time =    2038.31 ms /    70 tokens

real	0m2.370s
user	0m8.477s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.766 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.035 I llama_model_loader: - type  f32:  194 tensors
0.00.021.036 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.036 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.036 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.366 I llm_load_vocab: special tokens cache size = 25
0.00.076.238 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.264 I llm_load_print_meta: arch             = gptneox
0.00.076.265 I llm_load_print_meta: vocab type       = BPE
0.00.076.265 I llm_load_print_meta: n_vocab          = 50304
0.00.076.265 I llm_load_print_meta: n_merges         = 50009
0.00.076.266 I llm_load_print_meta: vocab_only       = 0
0.00.076.266 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.266 I llm_load_print_meta: n_embd           = 2048
0.00.076.266 I llm_load_print_meta: n_layer          = 24
0.00.076.276 I llm_load_print_meta: n_head           = 16
0.00.076.277 I llm_load_print_meta: n_head_kv        = 16
0.00.076.277 I llm_load_print_meta: n_rot            = 32
0.00.076.278 I llm_load_print_meta: n_swa            = 0
0.00.076.278 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.278 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.279 I llm_load_print_meta: n_gqa            = 1
0.00.076.280 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.283 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.284 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.285 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.285 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.286 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.286 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.287 I llm_load_print_meta: n_ff             = 8192
0.00.076.287 I llm_load_print_meta: n_expert         = 0
0.00.076.287 I llm_load_print_meta: n_expert_used    = 0
0.00.076.288 I llm_load_print_meta: causal attn      = 1
0.00.076.288 I llm_load_print_meta: pooling type     = 0
0.00.076.288 I llm_load_print_meta: rope type        = 2
0.00.076.289 I llm_load_print_meta: rope scaling     = linear
0.00.076.290 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.290 I llm_load_print_meta: freq_scale_train = 1
0.00.076.291 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.291 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.291 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.291 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.292 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.293 I llm_load_print_meta: model type       = 1.4B
0.00.076.293 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.294 I llm_load_print_meta: model params     = 1.41 B
0.00.076.295 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.297 I llm_load_print_meta: general.name     = 1.4B
0.00.076.297 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.297 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.298 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.298 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.298 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.301 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.301 I llm_load_print_meta: max token length = 1024
0.00.125.981 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.128.163 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.186 I llama_new_context_with_model: n_ctx         = 128
0.00.128.186 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.186 I llama_new_context_with_model: n_batch       = 128
0.00.128.187 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.187 I llama_new_context_with_model: flash_attn    = 0
0.00.128.188 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.189 I llama_new_context_with_model: freq_scale    = 1
0.00.128.190 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.043 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.064 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.079 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.592 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.616 I llama_new_context_with_model: graph nodes  = 967
0.00.135.616 I llama_new_context_with_model: graph splits = 1
0.00.135.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.054 I 
0.00.182.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.182.168 I perplexity: tokenizing the input ..
0.00.190.919 I perplexity: tokenization took 8.747 ms
0.00.190.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.592.577 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.650.820 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.650.860 I llama_perf_context_print:        load time =     181.22 ms
0.01.650.863 I llama_perf_context_print: prompt eval time =    1399.82 ms /   128 tokens (   10.94 ms per token,    91.44 tokens per second)
0.01.650.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.650.867 I llama_perf_context_print:       total time =    1468.81 ms /   129 tokens

real	0m1.698s
user	0m6.289s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.642 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.842 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.009.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.885 I llama_model_loader: - type  f32:  194 tensors
0.00.020.886 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.886 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.427 I llm_load_vocab: special tokens cache size = 25
0.00.076.218 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.241 I llm_load_print_meta: arch             = gptneox
0.00.076.242 I llm_load_print_meta: vocab type       = BPE
0.00.076.242 I llm_load_print_meta: n_vocab          = 50304
0.00.076.243 I llm_load_print_meta: n_merges         = 50009
0.00.076.243 I llm_load_print_meta: vocab_only       = 0
0.00.076.243 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.243 I llm_load_print_meta: n_embd           = 2048
0.00.076.244 I llm_load_print_meta: n_layer          = 24
0.00.076.252 I llm_load_print_meta: n_head           = 16
0.00.076.253 I llm_load_print_meta: n_head_kv        = 16
0.00.076.253 I llm_load_print_meta: n_rot            = 32
0.00.076.253 I llm_load_print_meta: n_swa            = 0
0.00.076.254 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.254 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.255 I llm_load_print_meta: n_gqa            = 1
0.00.076.256 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.257 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.258 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.259 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.260 I llm_load_print_meta: n_ff             = 8192
0.00.076.261 I llm_load_print_meta: n_expert         = 0
0.00.076.261 I llm_load_print_meta: n_expert_used    = 0
0.00.076.261 I llm_load_print_meta: causal attn      = 1
0.00.076.261 I llm_load_print_meta: pooling type     = 0
0.00.076.262 I llm_load_print_meta: rope type        = 2
0.00.076.262 I llm_load_print_meta: rope scaling     = linear
0.00.076.263 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.264 I llm_load_print_meta: freq_scale_train = 1
0.00.076.264 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.266 I llm_load_print_meta: model type       = 1.4B
0.00.076.266 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.267 I llm_load_print_meta: model params     = 1.41 B
0.00.076.268 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.269 I llm_load_print_meta: general.name     = 1.4B
0.00.076.281 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.281 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.282 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.282 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.282 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.283 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.283 I llm_load_print_meta: max token length = 1024
0.00.128.537 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.638 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.660 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.660 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.661 I llama_new_context_with_model: n_batch       = 2048
0.00.130.661 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.661 I llama_new_context_with_model: flash_attn    = 0
0.00.130.663 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.663 I llama_new_context_with_model: freq_scale    = 1
0.00.198.314 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.342 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.359 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.976 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.997 I llama_new_context_with_model: graph nodes  = 967
0.00.200.997 I llama_new_context_with_model: graph splits = 1
0.00.201.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.170 I main: llama threadpool init, n_threads = 4
0.00.291.198 I 
0.00.291.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.289 I 
0.00.291.408 I sampler seed: 1234
0.00.291.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.433 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.604.708 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27130.30 tokens per second)
0.02.604.712 I llama_perf_context_print:        load time =     290.29 ms
0.02.604.714 I llama_perf_context_print: prompt eval time =     112.84 ms /     7 tokens (   16.12 ms per token,    62.03 tokens per second)
0.02.604.715 I llama_perf_context_print:        eval time =    2189.11 ms /    63 runs   (   34.75 ms per token,    28.78 tokens per second)
0.02.604.716 I llama_perf_context_print:       total time =    2313.55 ms /    70 tokens

real	0m2.655s
user	0m9.590s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.695 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.874 I llama_model_loader: - type  f32:  194 tensors
0.00.020.875 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.875 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.199 I llm_load_vocab: special tokens cache size = 25
0.00.075.973 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.998 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.998 I llm_load_print_meta: arch             = gptneox
0.00.075.999 I llm_load_print_meta: vocab type       = BPE
0.00.075.999 I llm_load_print_meta: n_vocab          = 50304
0.00.076.000 I llm_load_print_meta: n_merges         = 50009
0.00.076.000 I llm_load_print_meta: vocab_only       = 0
0.00.076.000 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.001 I llm_load_print_meta: n_embd           = 2048
0.00.076.001 I llm_load_print_meta: n_layer          = 24
0.00.076.010 I llm_load_print_meta: n_head           = 16
0.00.076.011 I llm_load_print_meta: n_head_kv        = 16
0.00.076.011 I llm_load_print_meta: n_rot            = 32
0.00.076.011 I llm_load_print_meta: n_swa            = 0
0.00.076.012 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.012 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.013 I llm_load_print_meta: n_gqa            = 1
0.00.076.014 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.015 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.016 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.017 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.019 I llm_load_print_meta: n_ff             = 8192
0.00.076.019 I llm_load_print_meta: n_expert         = 0
0.00.076.019 I llm_load_print_meta: n_expert_used    = 0
0.00.076.019 I llm_load_print_meta: causal attn      = 1
0.00.076.020 I llm_load_print_meta: pooling type     = 0
0.00.076.020 I llm_load_print_meta: rope type        = 2
0.00.076.021 I llm_load_print_meta: rope scaling     = linear
0.00.076.022 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.022 I llm_load_print_meta: freq_scale_train = 1
0.00.076.023 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.023 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.024 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.024 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.024 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.025 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.025 I llm_load_print_meta: model type       = 1.4B
0.00.076.026 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.026 I llm_load_print_meta: model params     = 1.41 B
0.00.076.027 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.028 I llm_load_print_meta: general.name     = 1.4B
0.00.076.028 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.028 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.029 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.029 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.029 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.030 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.030 I llm_load_print_meta: max token length = 1024
0.00.129.627 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.786 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.808 I llama_new_context_with_model: n_ctx         = 128
0.00.131.809 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.809 I llama_new_context_with_model: n_batch       = 128
0.00.131.809 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.810 I llama_new_context_with_model: flash_attn    = 0
0.00.131.811 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.812 I llama_new_context_with_model: freq_scale    = 1
0.00.131.813 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.488 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.515 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.528 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.146 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.163 I llama_new_context_with_model: graph nodes  = 967
0.00.139.164 I llama_new_context_with_model: graph splits = 1
0.00.139.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.733 I 
0.00.194.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.849 I perplexity: tokenizing the input ..
0.00.203.755 I perplexity: tokenization took 8.902 ms
0.00.203.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.896.513 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.954.867 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.954.910 I llama_perf_context_print:        load time =     194.00 ms
0.01.954.912 I llama_perf_context_print: prompt eval time =    1690.92 ms /   128 tokens (   13.21 ms per token,    75.70 tokens per second)
0.01.954.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.954.915 I llama_perf_context_print:       total time =    1760.18 ms /   129 tokens

real	0m2.001s
user	0m7.484s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.647 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.861 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.009.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.232 I llama_model_loader: - type  f32:  194 tensors
0.00.021.233 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.789 I llm_load_vocab: special tokens cache size = 25
0.00.075.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.514 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.514 I llm_load_print_meta: arch             = gptneox
0.00.075.515 I llm_load_print_meta: vocab type       = BPE
0.00.075.515 I llm_load_print_meta: n_vocab          = 50304
0.00.075.516 I llm_load_print_meta: n_merges         = 50009
0.00.075.516 I llm_load_print_meta: vocab_only       = 0
0.00.075.517 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.517 I llm_load_print_meta: n_embd           = 2048
0.00.075.517 I llm_load_print_meta: n_layer          = 24
0.00.075.526 I llm_load_print_meta: n_head           = 16
0.00.075.527 I llm_load_print_meta: n_head_kv        = 16
0.00.075.527 I llm_load_print_meta: n_rot            = 32
0.00.075.527 I llm_load_print_meta: n_swa            = 0
0.00.075.528 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.528 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.529 I llm_load_print_meta: n_gqa            = 1
0.00.075.530 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.531 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.532 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.533 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.533 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.534 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.534 I llm_load_print_meta: n_ff             = 8192
0.00.075.535 I llm_load_print_meta: n_expert         = 0
0.00.075.535 I llm_load_print_meta: n_expert_used    = 0
0.00.075.535 I llm_load_print_meta: causal attn      = 1
0.00.075.535 I llm_load_print_meta: pooling type     = 0
0.00.075.536 I llm_load_print_meta: rope type        = 2
0.00.075.536 I llm_load_print_meta: rope scaling     = linear
0.00.075.537 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.538 I llm_load_print_meta: freq_scale_train = 1
0.00.075.538 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.539 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.539 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.539 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.540 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.540 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.540 I llm_load_print_meta: model type       = 1.4B
0.00.075.541 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.542 I llm_load_print_meta: model params     = 1.41 B
0.00.075.542 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.543 I llm_load_print_meta: general.name     = 1.4B
0.00.075.543 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.543 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.544 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.544 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.544 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.545 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.545 I llm_load_print_meta: max token length = 1024
0.00.130.160 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.300 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.322 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.322 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.323 I llama_new_context_with_model: n_batch       = 2048
0.00.132.323 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.323 I llama_new_context_with_model: flash_attn    = 0
0.00.132.325 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.326 I llama_new_context_with_model: freq_scale    = 1
0.00.200.364 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.392 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.410 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.514 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.537 I llama_new_context_with_model: graph nodes  = 967
0.00.202.537 I llama_new_context_with_model: graph splits = 1
0.00.202.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.675 I main: llama threadpool init, n_threads = 4
0.00.294.704 I 
0.00.294.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.809 I 
0.00.294.940 I sampler seed: 1234
0.00.294.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.965 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.740.978 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26701.77 tokens per second)
0.02.740.981 I llama_perf_context_print:        load time =     293.78 ms
0.02.740.983 I llama_perf_context_print: prompt eval time =     108.55 ms /     7 tokens (   15.51 ms per token,    64.49 tokens per second)
0.02.740.985 I llama_perf_context_print:        eval time =    2325.87 ms /    63 runs   (   36.92 ms per token,    27.09 tokens per second)
0.02.740.985 I llama_perf_context_print:       total time =    2446.31 ms /    70 tokens

real	0m2.794s
user	0m10.134s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.733 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.470 I llama_model_loader: - type  f32:  194 tensors
0.00.020.471 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.024 I llm_load_vocab: special tokens cache size = 25
0.00.074.642 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.665 I llm_load_print_meta: arch             = gptneox
0.00.074.665 I llm_load_print_meta: vocab type       = BPE
0.00.074.666 I llm_load_print_meta: n_vocab          = 50304
0.00.074.666 I llm_load_print_meta: n_merges         = 50009
0.00.074.666 I llm_load_print_meta: vocab_only       = 0
0.00.074.667 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.667 I llm_load_print_meta: n_embd           = 2048
0.00.074.667 I llm_load_print_meta: n_layer          = 24
0.00.074.676 I llm_load_print_meta: n_head           = 16
0.00.074.677 I llm_load_print_meta: n_head_kv        = 16
0.00.074.677 I llm_load_print_meta: n_rot            = 32
0.00.074.677 I llm_load_print_meta: n_swa            = 0
0.00.074.678 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.678 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.679 I llm_load_print_meta: n_gqa            = 1
0.00.074.680 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.680 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.682 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.682 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.683 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.684 I llm_load_print_meta: n_ff             = 8192
0.00.074.684 I llm_load_print_meta: n_expert         = 0
0.00.074.684 I llm_load_print_meta: n_expert_used    = 0
0.00.074.684 I llm_load_print_meta: causal attn      = 1
0.00.074.685 I llm_load_print_meta: pooling type     = 0
0.00.074.685 I llm_load_print_meta: rope type        = 2
0.00.074.685 I llm_load_print_meta: rope scaling     = linear
0.00.074.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.687 I llm_load_print_meta: freq_scale_train = 1
0.00.074.688 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.689 I llm_load_print_meta: model type       = 1.4B
0.00.074.690 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.691 I llm_load_print_meta: model params     = 1.41 B
0.00.074.691 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.692 I llm_load_print_meta: general.name     = 1.4B
0.00.074.692 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.693 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.693 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.693 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.694 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.694 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.694 I llm_load_print_meta: max token length = 1024
0.00.129.387 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.666 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.688 I llama_new_context_with_model: n_ctx         = 128
0.00.131.688 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.689 I llama_new_context_with_model: n_batch       = 128
0.00.131.689 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.690 I llama_new_context_with_model: flash_attn    = 0
0.00.131.692 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.692 I llama_new_context_with_model: freq_scale    = 1
0.00.131.693 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.485 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.506 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.519 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.496 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.519 I llama_new_context_with_model: graph nodes  = 967
0.00.138.520 I llama_new_context_with_model: graph splits = 1
0.00.138.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.339 I 
0.00.195.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.472 I perplexity: tokenizing the input ..
0.00.204.199 I perplexity: tokenization took 8.724 ms
0.00.204.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.855.614 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.913.924 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.913.969 I llama_perf_context_print:        load time =     194.56 ms
0.01.913.974 I llama_perf_context_print: prompt eval time =    1649.53 ms /   128 tokens (   12.89 ms per token,    77.60 tokens per second)
0.01.913.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.913.977 I llama_perf_context_print:       total time =    1718.63 ms /   129 tokens

real	0m1.964s
user	0m7.332s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4152 (599b3e0c)
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
0.00.439.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.503s
user	0m14.381s
sys	0m0.451s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4152 (599b3e0c)
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
0.00.433.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.380s
user	0m13.881s
sys	0m0.452s
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
2/2 Test #28: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.57user 0.67system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359508maxresident)k
0inputs+40outputs (0major+53904minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.47user 0.62system 0:01.10elapsed 99%CPU (0avgtext+0avgdata 5353784maxresident)k
0inputs+32outputs (0major+53766minor)pagefaults 0swaps
```
