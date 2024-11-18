## Summary

- status:  SUCCESS ✅
- runtime: 4:42.12
- date:    Mon Nov 18 15:28:54 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/531cb1c233800e6acb021dc56d69595e314db072
- author:  bandoti
```
Skip searching root path for cross-compile builds (#10383)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.61 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   21.84 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.17 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    4.51 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
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
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  36.74 sec*proc (27 tests)

Total Test time (real) =  36.75 sec

real	0m36.754s
user	0m46.598s
sys	0m0.773s
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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   14.37 sec
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
24/27 Test #24: test-barrier ......................   Passed    0.35 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.02 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  19.95 sec*proc (27 tests)

Total Test time (real) =  19.96 sec

real	0m19.967s
user	0m21.284s
sys	0m0.710s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.597 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.705 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.740 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.742 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.743 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.743 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.748 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.748 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.749 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.749 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.749 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.753 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.754 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.754 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.754 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.755 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.756 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.757 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.617 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.631 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.632 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.632 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.633 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.633 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.633 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.635 I llama_model_loader: - type  f32:  124 tensors
0.00.007.636 I llama_model_loader: - type  f16:   73 tensors
0.00.018.836 I llm_load_vocab: special tokens cache size = 5
0.00.021.368 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.393 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.394 I llm_load_print_meta: arch             = bert
0.00.021.394 I llm_load_print_meta: vocab type       = WPM
0.00.021.395 I llm_load_print_meta: n_vocab          = 30522
0.00.021.395 I llm_load_print_meta: n_merges         = 0
0.00.021.395 I llm_load_print_meta: vocab_only       = 0
0.00.021.395 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.396 I llm_load_print_meta: n_embd           = 384
0.00.021.396 I llm_load_print_meta: n_layer          = 12
0.00.021.405 I llm_load_print_meta: n_head           = 12
0.00.021.406 I llm_load_print_meta: n_head_kv        = 12
0.00.021.406 I llm_load_print_meta: n_rot            = 32
0.00.021.406 I llm_load_print_meta: n_swa            = 0
0.00.021.406 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.406 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.407 I llm_load_print_meta: n_gqa            = 1
0.00.021.408 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.408 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.409 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.410 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.410 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.410 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.410 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.411 I llm_load_print_meta: n_ff             = 1536
0.00.021.411 I llm_load_print_meta: n_expert         = 0
0.00.021.411 I llm_load_print_meta: n_expert_used    = 0
0.00.021.413 I llm_load_print_meta: causal attn      = 0
0.00.021.414 I llm_load_print_meta: pooling type     = 2
0.00.021.414 I llm_load_print_meta: rope type        = 2
0.00.021.414 I llm_load_print_meta: rope scaling     = linear
0.00.021.415 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.416 I llm_load_print_meta: freq_scale_train = 1
0.00.021.416 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.416 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.416 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.417 I llm_load_print_meta: model type       = 33M
0.00.021.418 I llm_load_print_meta: model ftype      = F16
0.00.021.419 I llm_load_print_meta: model params     = 33.21 M
0.00.021.419 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.420 I llm_load_print_meta: general.name     = Bge Small
0.00.021.420 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.420 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.420 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.421 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.421 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.421 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.422 I llm_load_print_meta: max token length = 21
0.00.025.470 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.485 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.825 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.840 I llama_new_context_with_model: n_ctx         = 512
0.00.037.840 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.840 I llama_new_context_with_model: n_batch       = 2048
0.00.037.841 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.841 I llama_new_context_with_model: flash_attn    = 0
0.00.037.843 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.844 I llama_new_context_with_model: freq_scale    = 1
0.00.040.225 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.252 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.259 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.964 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.041.980 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.981 I llama_new_context_with_model: graph nodes  = 429
0.00.041.981 I llama_new_context_with_model: graph splits = 145
0.00.041.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.355 I 
0.00.047.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.435 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.751 I llama_perf_context_print:        load time =      46.71 ms
0.00.056.752 I llama_perf_context_print: prompt eval time =       7.00 ms /     9 tokens (    0.78 ms per token,  1285.90 tokens per second)
0.00.056.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.754 I llama_perf_context_print:       total time =       9.40 ms /    10 tokens

real	0m0.066s
user	0m0.092s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.476 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.477 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.504 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.505 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.506 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.506 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.510 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.510 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.511 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.511 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.512 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.515 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.515 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.516 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.516 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.516 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.517 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.517 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.316 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.331 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.331 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.332 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.332 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.332 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.333 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.334 I llama_model_loader: - type  f32:  124 tensors
0.00.007.335 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.943 I llm_load_vocab: special tokens cache size = 5
0.00.020.465 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.491 I llm_load_print_meta: arch             = bert
0.00.020.491 I llm_load_print_meta: vocab type       = WPM
0.00.020.492 I llm_load_print_meta: n_vocab          = 30522
0.00.020.493 I llm_load_print_meta: n_merges         = 0
0.00.020.494 I llm_load_print_meta: vocab_only       = 0
0.00.020.494 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.494 I llm_load_print_meta: n_embd           = 384
0.00.020.494 I llm_load_print_meta: n_layer          = 12
0.00.020.502 I llm_load_print_meta: n_head           = 12
0.00.020.503 I llm_load_print_meta: n_head_kv        = 12
0.00.020.503 I llm_load_print_meta: n_rot            = 32
0.00.020.503 I llm_load_print_meta: n_swa            = 0
0.00.020.504 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.504 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.505 I llm_load_print_meta: n_gqa            = 1
0.00.020.506 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.507 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.508 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.509 I llm_load_print_meta: n_ff             = 1536
0.00.020.511 I llm_load_print_meta: n_expert         = 0
0.00.020.511 I llm_load_print_meta: n_expert_used    = 0
0.00.020.512 I llm_load_print_meta: causal attn      = 0
0.00.020.512 I llm_load_print_meta: pooling type     = 2
0.00.020.512 I llm_load_print_meta: rope type        = 2
0.00.020.512 I llm_load_print_meta: rope scaling     = linear
0.00.020.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.515 I llm_load_print_meta: freq_scale_train = 1
0.00.020.516 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.518 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.518 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.518 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.519 I llm_load_print_meta: model type       = 33M
0.00.020.520 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.521 I llm_load_print_meta: model params     = 33.21 M
0.00.020.521 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.521 I llm_load_print_meta: general.name     = Bge Small
0.00.020.523 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.523 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.524 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.524 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.524 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.524 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.525 I llm_load_print_meta: max token length = 21
0.00.023.211 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.023.998 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.013 I llama_new_context_with_model: n_ctx         = 512
0.00.024.013 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.014 I llama_new_context_with_model: n_batch       = 2048
0.00.024.014 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.014 I llama_new_context_with_model: flash_attn    = 0
0.00.024.016 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.016 I llama_new_context_with_model: freq_scale    = 1
0.00.026.096 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.123 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.129 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.547 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.563 I llama_new_context_with_model: graph nodes  = 429
0.00.027.564 I llama_new_context_with_model: graph splits = 1
0.00.027.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.259 I 
0.00.030.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.920 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.820 I llama_perf_context_print:        load time =      29.75 ms
0.00.034.822 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3367.00 tokens per second)
0.00.034.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.826 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.042s
user	0m0.049s
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
0.00.000.776 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.507 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.537 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.539 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.540 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.540 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.543 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.545 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.546 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.546 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.547 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.551 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.552 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.552 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.180 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.180 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.181 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.181 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.181 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.182 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.183 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.183 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.187 I llama_model_loader: - type  f32:   41 tensors
0.00.019.188 I llama_model_loader: - type  f16:   29 tensors
0.00.036.956 W llm_load_vocab: empty token at index 5
0.00.047.260 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.765 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.887 I llm_load_vocab: special tokens cache size = 5
0.00.342.726 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.749 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.750 I llm_load_print_meta: vocab type       = BPE
0.00.342.750 I llm_load_print_meta: n_vocab          = 61056
0.00.342.751 I llm_load_print_meta: n_merges         = 39382
0.00.342.751 I llm_load_print_meta: vocab_only       = 0
0.00.342.752 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.752 I llm_load_print_meta: n_embd           = 384
0.00.342.752 I llm_load_print_meta: n_layer          = 4
0.00.342.763 I llm_load_print_meta: n_head           = 12
0.00.342.763 I llm_load_print_meta: n_head_kv        = 12
0.00.342.764 I llm_load_print_meta: n_rot            = 32
0.00.342.764 I llm_load_print_meta: n_swa            = 0
0.00.342.764 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.765 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.765 I llm_load_print_meta: n_gqa            = 1
0.00.342.766 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.767 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.769 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.769 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.770 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.771 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.771 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.771 I llm_load_print_meta: n_ff             = 1536
0.00.342.772 I llm_load_print_meta: n_expert         = 0
0.00.342.772 I llm_load_print_meta: n_expert_used    = 0
0.00.342.773 I llm_load_print_meta: causal attn      = 0
0.00.342.773 I llm_load_print_meta: pooling type     = -1
0.00.342.773 I llm_load_print_meta: rope type        = -1
0.00.342.774 I llm_load_print_meta: rope scaling     = linear
0.00.342.775 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.776 I llm_load_print_meta: freq_scale_train = 1
0.00.342.776 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.778 I llm_load_print_meta: model type       = 33M
0.00.342.779 I llm_load_print_meta: model ftype      = F16
0.00.342.780 I llm_load_print_meta: model params     = 32.90 M
0.00.342.781 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.781 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.782 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.782 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.783 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.783 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.783 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.784 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.784 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.784 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.784 I llm_load_print_meta: max token length = 45
0.00.346.529 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.546 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.829 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.851 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.851 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.852 I llama_new_context_with_model: n_batch       = 2048
0.00.353.852 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.852 I llama_new_context_with_model: flash_attn    = 0
0.00.353.854 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.855 I llama_new_context_with_model: freq_scale    = 1
0.00.362.810 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.836 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.842 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.230 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.364.245 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.245 I llama_new_context_with_model: graph nodes  = 154
0.00.364.245 I llama_new_context_with_model: graph splits = 57
0.00.364.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.891 I 
0.00.373.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.215 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.228 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.233 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.234 I main: number of tokens in prompt = 13
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


0.00.374.238 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.238 I main: number of tokens in prompt = 40
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


0.00.378.218 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.393.311 I llama_perf_context_print:        load time =     373.07 ms
0.00.393.313 I llama_perf_context_print: prompt eval time =      14.84 ms /    62 tokens (    0.24 ms per token,  4178.18 tokens per second)
0.00.393.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.315 I llama_perf_context_print:       total time =      19.42 ms /    63 tokens

real	0m0.414s
user	0m0.459s
sys	0m0.036s
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
0.00.000.718 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.946 I main: llama backend init
0.00.000.965 I main: load the model and apply lora adapter, if any
0.00.009.677 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.758 I llama_model_loader: - type  f32:  194 tensors
0.00.021.759 I llama_model_loader: - type  f16:   98 tensors
0.00.065.016 I llm_load_vocab: special tokens cache size = 25
0.00.076.803 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.826 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.826 I llm_load_print_meta: arch             = gptneox
0.00.076.827 I llm_load_print_meta: vocab type       = BPE
0.00.076.827 I llm_load_print_meta: n_vocab          = 50304
0.00.076.827 I llm_load_print_meta: n_merges         = 50009
0.00.076.828 I llm_load_print_meta: vocab_only       = 0
0.00.076.828 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.828 I llm_load_print_meta: n_embd           = 2048
0.00.076.829 I llm_load_print_meta: n_layer          = 24
0.00.076.838 I llm_load_print_meta: n_head           = 16
0.00.076.839 I llm_load_print_meta: n_head_kv        = 16
0.00.076.839 I llm_load_print_meta: n_rot            = 32
0.00.076.839 I llm_load_print_meta: n_swa            = 0
0.00.076.840 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.840 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.841 I llm_load_print_meta: n_gqa            = 1
0.00.076.842 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.843 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.844 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.844 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.845 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.845 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.846 I llm_load_print_meta: n_ff             = 8192
0.00.076.846 I llm_load_print_meta: n_expert         = 0
0.00.076.847 I llm_load_print_meta: n_expert_used    = 0
0.00.076.847 I llm_load_print_meta: causal attn      = 1
0.00.076.847 I llm_load_print_meta: pooling type     = 0
0.00.076.847 I llm_load_print_meta: rope type        = 2
0.00.076.848 I llm_load_print_meta: rope scaling     = linear
0.00.076.849 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.850 I llm_load_print_meta: freq_scale_train = 1
0.00.076.850 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.851 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.852 I llm_load_print_meta: model type       = 1.4B
0.00.076.853 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.854 I llm_load_print_meta: model params     = 1.41 B
0.00.076.855 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.855 I llm_load_print_meta: general.name     = 1.4B
0.00.076.856 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.856 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.856 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.857 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.857 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.857 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.858 I llm_load_print_meta: max token length = 1024
0.00.195.883 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.195.903 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.988.876 I llama_new_context_with_model: n_seq_max     = 1
0.00.988.893 I llama_new_context_with_model: n_ctx         = 2048
0.00.988.894 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.988.894 I llama_new_context_with_model: n_batch       = 2048
0.00.988.894 I llama_new_context_with_model: n_ubatch      = 512
0.00.988.895 I llama_new_context_with_model: flash_attn    = 0
0.00.988.900 I llama_new_context_with_model: freq_base     = 10000.0
0.00.988.901 I llama_new_context_with_model: freq_scale    = 1
0.01.057.120 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.057.147 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.057.175 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.060.328 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.060.353 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.060.354 I llama_new_context_with_model: graph nodes  = 967
0.01.060.354 I llama_new_context_with_model: graph splits = 194
0.01.060.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.323.202 I main: llama threadpool init, n_threads = 4
0.01.323.229 I 
0.01.323.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.323.330 I 
0.01.323.470 I sampler seed: 1234
0.01.323.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.323.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.323.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.323.494 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.289.674 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.15.289.677 I llama_perf_context_print:        load time =    1322.21 ms
0.15.289.678 I llama_perf_context_print: prompt eval time =     432.60 ms /     7 tokens (   61.80 ms per token,    16.18 tokens per second)
0.15.289.680 I llama_perf_context_print:        eval time =   13522.27 ms /    63 runs   (  214.64 ms per token,     4.66 tokens per second)
0.15.289.680 I llama_perf_context_print:       total time =   13966.48 ms /    70 tokens

real	0m15.378s
user	0m54.245s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.708 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.469 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.799 I llama_model_loader: - type  f32:  194 tensors
0.00.020.800 I llama_model_loader: - type  f16:   98 tensors
0.00.063.180 I llm_load_vocab: special tokens cache size = 25
0.00.074.989 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.011 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.011 I llm_load_print_meta: arch             = gptneox
0.00.075.012 I llm_load_print_meta: vocab type       = BPE
0.00.075.012 I llm_load_print_meta: n_vocab          = 50304
0.00.075.013 I llm_load_print_meta: n_merges         = 50009
0.00.075.013 I llm_load_print_meta: vocab_only       = 0
0.00.075.013 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.013 I llm_load_print_meta: n_embd           = 2048
0.00.075.014 I llm_load_print_meta: n_layer          = 24
0.00.075.022 I llm_load_print_meta: n_head           = 16
0.00.075.023 I llm_load_print_meta: n_head_kv        = 16
0.00.075.023 I llm_load_print_meta: n_rot            = 32
0.00.075.023 I llm_load_print_meta: n_swa            = 0
0.00.075.024 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.024 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.025 I llm_load_print_meta: n_gqa            = 1
0.00.075.026 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.027 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.028 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.028 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.029 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.030 I llm_load_print_meta: n_ff             = 8192
0.00.075.031 I llm_load_print_meta: n_expert         = 0
0.00.075.031 I llm_load_print_meta: n_expert_used    = 0
0.00.075.031 I llm_load_print_meta: causal attn      = 1
0.00.075.031 I llm_load_print_meta: pooling type     = 0
0.00.075.031 I llm_load_print_meta: rope type        = 2
0.00.075.032 I llm_load_print_meta: rope scaling     = linear
0.00.075.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.034 I llm_load_print_meta: freq_scale_train = 1
0.00.075.034 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.034 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.035 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.035 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.035 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.036 I llm_load_print_meta: model type       = 1.4B
0.00.075.036 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.037 I llm_load_print_meta: model params     = 1.41 B
0.00.075.038 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.039 I llm_load_print_meta: general.name     = 1.4B
0.00.075.039 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.039 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.040 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.040 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.040 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.041 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.041 I llm_load_print_meta: max token length = 1024
0.00.198.327 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.345 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.987.863 I llama_new_context_with_model: n_seq_max     = 1
0.00.987.885 I llama_new_context_with_model: n_ctx         = 128
0.00.987.885 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.987.886 I llama_new_context_with_model: n_batch       = 128
0.00.987.886 I llama_new_context_with_model: n_ubatch      = 128
0.00.987.887 I llama_new_context_with_model: flash_attn    = 0
0.00.987.892 I llama_new_context_with_model: freq_base     = 10000.0
0.00.987.893 I llama_new_context_with_model: freq_scale    = 1
0.00.987.894 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.992.728 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.992.757 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.992.782 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.995.899 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.995.920 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.995.921 I llama_new_context_with_model: graph nodes  = 967
0.00.995.921 I llama_new_context_with_model: graph splits = 194
0.00.995.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.221.448 I 
0.01.221.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.221.578 I perplexity: tokenizing the input ..
0.01.231.189 I perplexity: tokenization took 9.608 ms
0.01.231.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.748.395 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.752.976 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.753.056 I llama_perf_context_print:        load time =    1220.70 ms
0.04.753.058 I llama_perf_context_print: prompt eval time =    3515.43 ms /   128 tokens (   27.46 ms per token,    36.41 tokens per second)
0.04.753.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.753.060 I llama_perf_context_print:       total time =    3531.61 ms /   129 tokens

real	0m4.838s
user	0m6.155s
sys	0m0.638s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.637 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.858 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.009.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.325 I llama_model_loader: - type  f32:  194 tensors
0.00.021.326 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.569 I llm_load_vocab: special tokens cache size = 25
0.00.076.409 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.433 I llm_load_print_meta: arch             = gptneox
0.00.076.434 I llm_load_print_meta: vocab type       = BPE
0.00.076.434 I llm_load_print_meta: n_vocab          = 50304
0.00.076.435 I llm_load_print_meta: n_merges         = 50009
0.00.076.435 I llm_load_print_meta: vocab_only       = 0
0.00.076.435 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.436 I llm_load_print_meta: n_embd           = 2048
0.00.076.436 I llm_load_print_meta: n_layer          = 24
0.00.076.445 I llm_load_print_meta: n_head           = 16
0.00.076.446 I llm_load_print_meta: n_head_kv        = 16
0.00.076.446 I llm_load_print_meta: n_rot            = 32
0.00.076.446 I llm_load_print_meta: n_swa            = 0
0.00.076.447 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.447 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.448 I llm_load_print_meta: n_gqa            = 1
0.00.076.449 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.450 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.452 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.452 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.453 I llm_load_print_meta: n_ff             = 8192
0.00.076.453 I llm_load_print_meta: n_expert         = 0
0.00.076.453 I llm_load_print_meta: n_expert_used    = 0
0.00.076.454 I llm_load_print_meta: causal attn      = 1
0.00.076.454 I llm_load_print_meta: pooling type     = 0
0.00.076.454 I llm_load_print_meta: rope type        = 2
0.00.076.455 I llm_load_print_meta: rope scaling     = linear
0.00.076.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.456 I llm_load_print_meta: freq_scale_train = 1
0.00.076.457 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.459 I llm_load_print_meta: model type       = 1.4B
0.00.076.459 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.460 I llm_load_print_meta: model params     = 1.41 B
0.00.076.461 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.461 I llm_load_print_meta: general.name     = 1.4B
0.00.076.461 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.461 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.462 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.462 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.462 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.463 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.463 I llm_load_print_meta: max token length = 1024
0.00.171.592 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.345 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.366 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.366 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.366 I llama_new_context_with_model: n_batch       = 2048
0.00.174.367 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.367 I llama_new_context_with_model: flash_attn    = 0
0.00.174.369 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.370 I llama_new_context_with_model: freq_scale    = 1
0.00.245.267 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.245.298 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.317 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.081 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.248.101 I llama_new_context_with_model: graph nodes  = 967
0.00.248.101 I llama_new_context_with_model: graph splits = 1
0.00.248.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.058 I main: llama threadpool init, n_threads = 4
0.00.344.086 I 
0.00.344.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.179 I 
0.00.344.298 I sampler seed: 1234
0.00.344.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.336 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.086.726 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.03.086.729 I llama_perf_context_print:        load time =     343.16 ms
0.03.086.730 I llama_perf_context_print: prompt eval time =      78.95 ms /     7 tokens (   11.28 ms per token,    88.66 tokens per second)
0.03.086.732 I llama_perf_context_print:        eval time =    2651.73 ms /    63 runs   (   42.09 ms per token,    23.76 tokens per second)
0.03.086.732 I llama_perf_context_print:       total time =    2742.67 ms /    70 tokens

real	0m3.151s
user	0m11.348s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.718 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.316 I llama_model_loader: - type  f32:  194 tensors
0.00.021.317 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.385 I llm_load_vocab: special tokens cache size = 25
0.00.076.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.218 I llm_load_print_meta: arch             = gptneox
0.00.076.219 I llm_load_print_meta: vocab type       = BPE
0.00.076.219 I llm_load_print_meta: n_vocab          = 50304
0.00.076.219 I llm_load_print_meta: n_merges         = 50009
0.00.076.220 I llm_load_print_meta: vocab_only       = 0
0.00.076.220 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.220 I llm_load_print_meta: n_embd           = 2048
0.00.076.221 I llm_load_print_meta: n_layer          = 24
0.00.076.230 I llm_load_print_meta: n_head           = 16
0.00.076.231 I llm_load_print_meta: n_head_kv        = 16
0.00.076.231 I llm_load_print_meta: n_rot            = 32
0.00.076.231 I llm_load_print_meta: n_swa            = 0
0.00.076.232 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.232 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.232 I llm_load_print_meta: n_gqa            = 1
0.00.076.233 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.234 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.235 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.236 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.237 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.238 I llm_load_print_meta: n_ff             = 8192
0.00.076.238 I llm_load_print_meta: n_expert         = 0
0.00.076.238 I llm_load_print_meta: n_expert_used    = 0
0.00.076.238 I llm_load_print_meta: causal attn      = 1
0.00.076.239 I llm_load_print_meta: pooling type     = 0
0.00.076.239 I llm_load_print_meta: rope type        = 2
0.00.076.239 I llm_load_print_meta: rope scaling     = linear
0.00.076.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.241 I llm_load_print_meta: freq_scale_train = 1
0.00.076.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.243 I llm_load_print_meta: model type       = 1.4B
0.00.076.243 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.244 I llm_load_print_meta: model params     = 1.41 B
0.00.076.245 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.245 I llm_load_print_meta: general.name     = 1.4B
0.00.076.245 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.246 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.247 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.247 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.247 I llm_load_print_meta: max token length = 1024
0.00.165.678 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.977 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.999 I llama_new_context_with_model: n_ctx         = 128
0.00.167.999 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.000 I llama_new_context_with_model: n_batch       = 128
0.00.168.000 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.000 I llama_new_context_with_model: flash_attn    = 0
0.00.168.002 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.003 I llama_new_context_with_model: freq_scale    = 1
0.00.168.004 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.764 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.791 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.805 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.488 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.505 I llama_new_context_with_model: graph nodes  = 967
0.00.175.505 I llama_new_context_with_model: graph splits = 1
0.00.175.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.099 I 
0.00.242.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.220 I perplexity: tokenizing the input ..
0.00.250.755 I perplexity: tokenization took 8.533 ms
0.00.250.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.056 I perplexity: 0.94 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.198.892 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.198.938 I llama_perf_context_print:        load time =     241.34 ms
0.01.198.942 I llama_perf_context_print: prompt eval time =     942.64 ms /   128 tokens (    7.36 ms per token,   135.79 tokens per second)
0.01.198.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.944 I llama_perf_context_print:       total time =     956.84 ms /   129 tokens

real	0m1.259s
user	0m4.140s
sys	0m0.165s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.661 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.936 I main: llama backend init
0.00.000.955 I main: load the model and apply lora adapter, if any
0.00.009.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.387 I llama_model_loader: - type  f32:  194 tensors
0.00.021.388 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.166 I llm_load_vocab: special tokens cache size = 25
0.00.074.928 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.953 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.954 I llm_load_print_meta: arch             = gptneox
0.00.074.954 I llm_load_print_meta: vocab type       = BPE
0.00.074.955 I llm_load_print_meta: n_vocab          = 50304
0.00.074.955 I llm_load_print_meta: n_merges         = 50009
0.00.074.956 I llm_load_print_meta: vocab_only       = 0
0.00.074.956 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.956 I llm_load_print_meta: n_embd           = 2048
0.00.074.957 I llm_load_print_meta: n_layer          = 24
0.00.074.966 I llm_load_print_meta: n_head           = 16
0.00.074.967 I llm_load_print_meta: n_head_kv        = 16
0.00.074.967 I llm_load_print_meta: n_rot            = 32
0.00.074.968 I llm_load_print_meta: n_swa            = 0
0.00.074.968 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.968 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.969 I llm_load_print_meta: n_gqa            = 1
0.00.074.970 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.971 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.973 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.973 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.974 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.974 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.974 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.975 I llm_load_print_meta: n_ff             = 8192
0.00.074.976 I llm_load_print_meta: n_expert         = 0
0.00.074.976 I llm_load_print_meta: n_expert_used    = 0
0.00.074.976 I llm_load_print_meta: causal attn      = 1
0.00.074.977 I llm_load_print_meta: pooling type     = 0
0.00.074.977 I llm_load_print_meta: rope type        = 2
0.00.074.977 I llm_load_print_meta: rope scaling     = linear
0.00.074.978 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.979 I llm_load_print_meta: freq_scale_train = 1
0.00.074.979 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.980 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.980 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.980 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.981 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.981 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.982 I llm_load_print_meta: model type       = 1.4B
0.00.074.982 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.983 I llm_load_print_meta: model params     = 1.41 B
0.00.074.984 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.985 I llm_load_print_meta: general.name     = 1.4B
0.00.074.985 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.985 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.986 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.986 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.987 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.987 I llm_load_print_meta: max token length = 1024
0.00.125.229 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.246 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.366.291 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.312 I llama_new_context_with_model: n_ctx         = 2048
0.00.366.313 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.366.313 I llama_new_context_with_model: n_batch       = 2048
0.00.366.313 I llama_new_context_with_model: n_ubatch      = 512
0.00.366.314 I llama_new_context_with_model: flash_attn    = 0
0.00.366.319 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.320 I llama_new_context_with_model: freq_scale    = 1
0.00.434.295 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.434.326 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.358 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.437.467 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.437.491 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.437.492 I llama_new_context_with_model: graph nodes  = 967
0.00.437.492 I llama_new_context_with_model: graph splits = 193
0.00.437.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.792 I main: llama threadpool init, n_threads = 4
0.00.558.821 I 
0.00.558.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.558.933 I 
0.00.559.107 I sampler seed: 1234
0.00.559.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.559.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.559.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.559.132 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.664.765 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25132.74 tokens per second)
0.04.664.768 I llama_perf_context_print:        load time =     557.82 ms
0.04.664.770 I llama_perf_context_print: prompt eval time =     107.37 ms /     7 tokens (   15.34 ms per token,    65.20 tokens per second)
0.04.664.772 I llama_perf_context_print:        eval time =    3986.97 ms /    63 runs   (   63.29 ms per token,    15.80 tokens per second)
0.04.664.773 I llama_perf_context_print:       total time =    4105.98 ms /    70 tokens

real	0m4.710s
user	0m17.036s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.700 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.601 I llama_model_loader: - type  f32:  194 tensors
0.00.021.601 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.568 I llm_load_vocab: special tokens cache size = 25
0.00.079.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.355 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.356 I llm_load_print_meta: arch             = gptneox
0.00.079.357 I llm_load_print_meta: vocab type       = BPE
0.00.079.357 I llm_load_print_meta: n_vocab          = 50304
0.00.079.358 I llm_load_print_meta: n_merges         = 50009
0.00.079.359 I llm_load_print_meta: vocab_only       = 0
0.00.079.359 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.359 I llm_load_print_meta: n_embd           = 2048
0.00.079.360 I llm_load_print_meta: n_layer          = 24
0.00.079.369 I llm_load_print_meta: n_head           = 16
0.00.079.370 I llm_load_print_meta: n_head_kv        = 16
0.00.079.371 I llm_load_print_meta: n_rot            = 32
0.00.079.371 I llm_load_print_meta: n_swa            = 0
0.00.079.371 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.372 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.373 I llm_load_print_meta: n_gqa            = 1
0.00.079.374 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.375 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.376 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.377 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.377 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.377 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.378 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.379 I llm_load_print_meta: n_ff             = 8192
0.00.079.379 I llm_load_print_meta: n_expert         = 0
0.00.079.379 I llm_load_print_meta: n_expert_used    = 0
0.00.079.380 I llm_load_print_meta: causal attn      = 1
0.00.079.380 I llm_load_print_meta: pooling type     = 0
0.00.079.380 I llm_load_print_meta: rope type        = 2
0.00.079.381 I llm_load_print_meta: rope scaling     = linear
0.00.079.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.383 I llm_load_print_meta: freq_scale_train = 1
0.00.079.383 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.385 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.385 I llm_load_print_meta: model type       = 1.4B
0.00.079.386 I llm_load_print_meta: model ftype      = Q4_0
0.00.079.387 I llm_load_print_meta: model params     = 1.41 B
0.00.079.388 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.079.388 I llm_load_print_meta: general.name     = 1.4B
0.00.079.388 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.389 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.389 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.390 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.392 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.392 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.393 I llm_load_print_meta: max token length = 1024
0.00.137.169 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.137.186 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.397.203 I llama_new_context_with_model: n_seq_max     = 1
0.00.397.225 I llama_new_context_with_model: n_ctx         = 128
0.00.397.225 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.397.226 I llama_new_context_with_model: n_batch       = 128
0.00.397.226 I llama_new_context_with_model: n_ubatch      = 128
0.00.397.227 I llama_new_context_with_model: flash_attn    = 0
0.00.397.242 I llama_new_context_with_model: freq_base     = 10000.0
0.00.397.244 I llama_new_context_with_model: freq_scale    = 1
0.00.397.245 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.402.108 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.402.138 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.402.161 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.404.694 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.404.716 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.404.717 I llama_new_context_with_model: graph nodes  = 967
0.00.404.717 I llama_new_context_with_model: graph splits = 193
0.00.404.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.491 I 
0.00.490.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.490.622 I perplexity: tokenizing the input ..
0.00.500.123 I perplexity: tokenization took 9.497 ms
0.00.500.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.954.833 I perplexity: 1.45 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.012.867 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.012.951 I llama_perf_context_print:        load time =     489.75 ms
0.02.012.953 I llama_perf_context_print: prompt eval time =    1452.99 ms /   128 tokens (   11.35 ms per token,    88.09 tokens per second)
0.02.012.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.012.956 I llama_perf_context_print:       total time =    1522.46 ms /   129 tokens

real	0m2.057s
user	0m3.876s
sys	0m0.272s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.844 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.073 I main: llama backend init
0.00.001.092 I main: load the model and apply lora adapter, if any
0.00.009.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.319 I llama_model_loader: - type  f32:  194 tensors
0.00.021.319 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.926 I llm_load_vocab: special tokens cache size = 25
0.00.074.747 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.771 I llm_load_print_meta: arch             = gptneox
0.00.074.772 I llm_load_print_meta: vocab type       = BPE
0.00.074.773 I llm_load_print_meta: n_vocab          = 50304
0.00.074.773 I llm_load_print_meta: n_merges         = 50009
0.00.074.773 I llm_load_print_meta: vocab_only       = 0
0.00.074.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.774 I llm_load_print_meta: n_embd           = 2048
0.00.074.774 I llm_load_print_meta: n_layer          = 24
0.00.074.783 I llm_load_print_meta: n_head           = 16
0.00.074.784 I llm_load_print_meta: n_head_kv        = 16
0.00.074.784 I llm_load_print_meta: n_rot            = 32
0.00.074.784 I llm_load_print_meta: n_swa            = 0
0.00.074.785 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.785 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.786 I llm_load_print_meta: n_gqa            = 1
0.00.074.787 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.788 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.789 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.791 I llm_load_print_meta: n_ff             = 8192
0.00.074.792 I llm_load_print_meta: n_expert         = 0
0.00.074.792 I llm_load_print_meta: n_expert_used    = 0
0.00.074.792 I llm_load_print_meta: causal attn      = 1
0.00.074.793 I llm_load_print_meta: pooling type     = 0
0.00.074.793 I llm_load_print_meta: rope type        = 2
0.00.074.793 I llm_load_print_meta: rope scaling     = linear
0.00.074.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.795 I llm_load_print_meta: freq_scale_train = 1
0.00.074.796 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.798 I llm_load_print_meta: model type       = 1.4B
0.00.074.798 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.799 I llm_load_print_meta: model params     = 1.41 B
0.00.074.800 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.800 I llm_load_print_meta: general.name     = 1.4B
0.00.074.801 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.801 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.801 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.802 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.802 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.802 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.803 I llm_load_print_meta: max token length = 1024
0.00.130.069 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.088 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.391.398 I llama_new_context_with_model: n_seq_max     = 1
0.00.391.418 I llama_new_context_with_model: n_ctx         = 2048
0.00.391.419 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.391.419 I llama_new_context_with_model: n_batch       = 2048
0.00.391.419 I llama_new_context_with_model: n_ubatch      = 512
0.00.391.420 I llama_new_context_with_model: flash_attn    = 0
0.00.391.424 I llama_new_context_with_model: freq_base     = 10000.0
0.00.391.426 I llama_new_context_with_model: freq_scale    = 1
0.00.460.520 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.460.543 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.460.575 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.463.669 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.463.690 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.463.691 I llama_new_context_with_model: graph nodes  = 967
0.00.463.691 I llama_new_context_with_model: graph splits = 193
0.00.463.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.902 I main: llama threadpool init, n_threads = 4
0.00.590.931 I 
0.00.591.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.591.043 I 
0.00.591.186 I sampler seed: 1234
0.00.591.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.213 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.073.980 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27078.57 tokens per second)
0.05.073.983 I llama_perf_context_print:        load time =     589.79 ms
0.05.073.984 I llama_perf_context_print: prompt eval time =     111.93 ms /     7 tokens (   15.99 ms per token,    62.54 tokens per second)
0.05.073.986 I llama_perf_context_print:        eval time =    4359.47 ms /    63 runs   (   69.20 ms per token,    14.45 tokens per second)
0.05.073.987 I llama_perf_context_print:       total time =    4483.08 ms /    70 tokens

real	0m5.124s
user	0m18.541s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.704 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.838 I llama_model_loader: - type  f32:  194 tensors
0.00.020.839 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.861 I llm_load_vocab: special tokens cache size = 25
0.00.075.566 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.589 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.589 I llm_load_print_meta: arch             = gptneox
0.00.075.590 I llm_load_print_meta: vocab type       = BPE
0.00.075.590 I llm_load_print_meta: n_vocab          = 50304
0.00.075.591 I llm_load_print_meta: n_merges         = 50009
0.00.075.591 I llm_load_print_meta: vocab_only       = 0
0.00.075.591 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.592 I llm_load_print_meta: n_embd           = 2048
0.00.075.592 I llm_load_print_meta: n_layer          = 24
0.00.075.600 I llm_load_print_meta: n_head           = 16
0.00.075.601 I llm_load_print_meta: n_head_kv        = 16
0.00.075.601 I llm_load_print_meta: n_rot            = 32
0.00.075.602 I llm_load_print_meta: n_swa            = 0
0.00.075.602 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.602 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.604 I llm_load_print_meta: n_gqa            = 1
0.00.075.604 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.605 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.607 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.607 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.608 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.608 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.609 I llm_load_print_meta: n_ff             = 8192
0.00.075.609 I llm_load_print_meta: n_expert         = 0
0.00.075.610 I llm_load_print_meta: n_expert_used    = 0
0.00.075.610 I llm_load_print_meta: causal attn      = 1
0.00.075.610 I llm_load_print_meta: pooling type     = 0
0.00.075.611 I llm_load_print_meta: rope type        = 2
0.00.075.611 I llm_load_print_meta: rope scaling     = linear
0.00.075.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.613 I llm_load_print_meta: freq_scale_train = 1
0.00.075.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.614 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.615 I llm_load_print_meta: model type       = 1.4B
0.00.075.616 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.617 I llm_load_print_meta: model params     = 1.41 B
0.00.075.618 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.618 I llm_load_print_meta: general.name     = 1.4B
0.00.075.618 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.619 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.619 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.619 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.620 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.620 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.620 I llm_load_print_meta: max token length = 1024
0.00.130.254 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.272 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.394.538 I llama_new_context_with_model: n_seq_max     = 1
0.00.394.561 I llama_new_context_with_model: n_ctx         = 128
0.00.394.561 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.394.562 I llama_new_context_with_model: n_batch       = 128
0.00.394.562 I llama_new_context_with_model: n_ubatch      = 128
0.00.394.563 I llama_new_context_with_model: flash_attn    = 0
0.00.394.567 I llama_new_context_with_model: freq_base     = 10000.0
0.00.394.568 I llama_new_context_with_model: freq_scale    = 1
0.00.394.569 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.399.564 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.399.589 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.399.614 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.402.705 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.402.730 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.402.731 I llama_new_context_with_model: graph nodes  = 967
0.00.402.769 I llama_new_context_with_model: graph splits = 193
0.00.402.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.197 I 
0.00.493.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.493.353 I perplexity: tokenizing the input ..
0.00.502.891 I perplexity: tokenization took 9.561 ms
0.00.502.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.867 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.054.028 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.054.108 I llama_perf_context_print:        load time =     492.45 ms
0.02.054.110 I llama_perf_context_print: prompt eval time =    1491.16 ms /   128 tokens (   11.65 ms per token,    85.84 tokens per second)
0.02.054.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.054.115 I llama_perf_context_print:       total time =    1560.91 ms /   129 tokens

real	0m2.101s
user	0m3.976s
sys	0m0.244s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.630 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.832 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.010.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.520 I llama_model_loader: - type  f32:  194 tensors
0.00.021.521 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.940 I llm_load_vocab: special tokens cache size = 25
0.00.075.712 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.746 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.746 I llm_load_print_meta: arch             = gptneox
0.00.075.747 I llm_load_print_meta: vocab type       = BPE
0.00.075.747 I llm_load_print_meta: n_vocab          = 50304
0.00.075.747 I llm_load_print_meta: n_merges         = 50009
0.00.075.748 I llm_load_print_meta: vocab_only       = 0
0.00.075.748 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.748 I llm_load_print_meta: n_embd           = 2048
0.00.075.748 I llm_load_print_meta: n_layer          = 24
0.00.075.757 I llm_load_print_meta: n_head           = 16
0.00.075.757 I llm_load_print_meta: n_head_kv        = 16
0.00.075.758 I llm_load_print_meta: n_rot            = 32
0.00.075.758 I llm_load_print_meta: n_swa            = 0
0.00.075.758 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.758 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.759 I llm_load_print_meta: n_gqa            = 1
0.00.075.760 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.761 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.762 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.763 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.763 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.763 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.764 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.764 I llm_load_print_meta: n_ff             = 8192
0.00.075.765 I llm_load_print_meta: n_expert         = 0
0.00.075.765 I llm_load_print_meta: n_expert_used    = 0
0.00.075.765 I llm_load_print_meta: causal attn      = 1
0.00.075.765 I llm_load_print_meta: pooling type     = 0
0.00.075.766 I llm_load_print_meta: rope type        = 2
0.00.075.766 I llm_load_print_meta: rope scaling     = linear
0.00.075.767 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.768 I llm_load_print_meta: freq_scale_train = 1
0.00.075.768 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.768 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.769 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.769 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.770 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.770 I llm_load_print_meta: model type       = 1.4B
0.00.075.771 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.772 I llm_load_print_meta: model params     = 1.41 B
0.00.075.773 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.773 I llm_load_print_meta: general.name     = 1.4B
0.00.075.773 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.774 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.774 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.774 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.774 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.775 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.775 I llm_load_print_meta: max token length = 1024
0.00.132.200 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.134.387 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.407 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.407 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.408 I llama_new_context_with_model: n_batch       = 2048
0.00.134.408 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.409 I llama_new_context_with_model: flash_attn    = 0
0.00.134.411 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.411 I llama_new_context_with_model: freq_scale    = 1
0.00.201.452 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.479 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.496 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.612 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.635 I llama_new_context_with_model: graph nodes  = 967
0.00.203.635 I llama_new_context_with_model: graph splits = 1
0.00.203.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.239 I main: llama threadpool init, n_threads = 4
0.00.312.267 I 
0.00.312.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.364 I 
0.00.312.502 I sampler seed: 1234
0.00.312.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.526 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.624.097 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25186.24 tokens per second)
0.02.624.101 I llama_perf_context_print:        load time =     311.37 ms
0.02.624.102 I llama_perf_context_print: prompt eval time =     124.79 ms /     7 tokens (   17.83 ms per token,    56.09 tokens per second)
0.02.624.104 I llama_perf_context_print:        eval time =    2174.56 ms /    63 runs   (   34.52 ms per token,    28.97 tokens per second)
0.02.624.105 I llama_perf_context_print:       total time =    2311.86 ms /    70 tokens

real	0m2.673s
user	0m9.680s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.690 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.567 I llama_model_loader: - type  f32:  194 tensors
0.00.020.568 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.167 I llm_load_vocab: special tokens cache size = 25
0.00.074.983 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.006 I llm_load_print_meta: arch             = gptneox
0.00.075.006 I llm_load_print_meta: vocab type       = BPE
0.00.075.007 I llm_load_print_meta: n_vocab          = 50304
0.00.075.007 I llm_load_print_meta: n_merges         = 50009
0.00.075.007 I llm_load_print_meta: vocab_only       = 0
0.00.075.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.008 I llm_load_print_meta: n_embd           = 2048
0.00.075.008 I llm_load_print_meta: n_layer          = 24
0.00.075.016 I llm_load_print_meta: n_head           = 16
0.00.075.017 I llm_load_print_meta: n_head_kv        = 16
0.00.075.017 I llm_load_print_meta: n_rot            = 32
0.00.075.018 I llm_load_print_meta: n_swa            = 0
0.00.075.018 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.018 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.019 I llm_load_print_meta: n_gqa            = 1
0.00.075.020 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.021 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.022 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.025 I llm_load_print_meta: n_ff             = 8192
0.00.075.025 I llm_load_print_meta: n_expert         = 0
0.00.075.025 I llm_load_print_meta: n_expert_used    = 0
0.00.075.025 I llm_load_print_meta: causal attn      = 1
0.00.075.026 I llm_load_print_meta: pooling type     = 0
0.00.075.026 I llm_load_print_meta: rope type        = 2
0.00.075.026 I llm_load_print_meta: rope scaling     = linear
0.00.075.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.028 I llm_load_print_meta: freq_scale_train = 1
0.00.075.028 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.031 I llm_load_print_meta: model type       = 1.4B
0.00.075.031 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.032 I llm_load_print_meta: model params     = 1.41 B
0.00.075.033 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.033 I llm_load_print_meta: general.name     = 1.4B
0.00.075.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.034 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.035 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.035 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.035 I llm_load_print_meta: max token length = 1024
0.00.131.200 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.133.336 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.355 I llama_new_context_with_model: n_ctx         = 128
0.00.133.355 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.355 I llama_new_context_with_model: n_batch       = 128
0.00.133.355 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.356 I llama_new_context_with_model: flash_attn    = 0
0.00.133.357 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.358 I llama_new_context_with_model: freq_scale    = 1
0.00.133.359 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.997 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.022 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.036 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.054 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.076 I llama_new_context_with_model: graph nodes  = 967
0.00.140.076 I llama_new_context_with_model: graph splits = 1
0.00.140.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.244 I 
0.00.182.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.182.355 I perplexity: tokenizing the input ..
0.00.190.654 I perplexity: tokenization took 8.296 ms
0.00.190.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.324.772 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.382.901 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.382.941 I llama_perf_context_print:        load time =     181.51 ms
0.01.382.945 I llama_perf_context_print: prompt eval time =    1132.48 ms /   128 tokens (    8.85 ms per token,   113.03 tokens per second)
0.01.382.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.948 I llama_perf_context_print:       total time =    1200.70 ms /   129 tokens

real	0m1.428s
user	0m5.190s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.655 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.882 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.009.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.126 I llama_model_loader: - type  f32:  194 tensors
0.00.021.127 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.251 I llm_load_vocab: special tokens cache size = 25
0.00.075.967 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.989 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.990 I llm_load_print_meta: arch             = gptneox
0.00.075.990 I llm_load_print_meta: vocab type       = BPE
0.00.075.991 I llm_load_print_meta: n_vocab          = 50304
0.00.075.991 I llm_load_print_meta: n_merges         = 50009
0.00.075.991 I llm_load_print_meta: vocab_only       = 0
0.00.075.992 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.992 I llm_load_print_meta: n_embd           = 2048
0.00.075.992 I llm_load_print_meta: n_layer          = 24
0.00.076.001 I llm_load_print_meta: n_head           = 16
0.00.076.002 I llm_load_print_meta: n_head_kv        = 16
0.00.076.002 I llm_load_print_meta: n_rot            = 32
0.00.076.002 I llm_load_print_meta: n_swa            = 0
0.00.076.003 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.003 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.004 I llm_load_print_meta: n_gqa            = 1
0.00.076.004 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.005 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.007 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.009 I llm_load_print_meta: n_ff             = 8192
0.00.076.009 I llm_load_print_meta: n_expert         = 0
0.00.076.010 I llm_load_print_meta: n_expert_used    = 0
0.00.076.010 I llm_load_print_meta: causal attn      = 1
0.00.076.010 I llm_load_print_meta: pooling type     = 0
0.00.076.010 I llm_load_print_meta: rope type        = 2
0.00.076.011 I llm_load_print_meta: rope scaling     = linear
0.00.076.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.012 I llm_load_print_meta: freq_scale_train = 1
0.00.076.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.013 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.014 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.015 I llm_load_print_meta: model type       = 1.4B
0.00.076.016 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.017 I llm_load_print_meta: model params     = 1.41 B
0.00.076.018 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.018 I llm_load_print_meta: general.name     = 1.4B
0.00.076.018 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.018 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.019 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.019 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.020 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.020 I llm_load_print_meta: max token length = 1024
0.00.128.243 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.436 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.454 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.455 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.455 I llama_new_context_with_model: n_batch       = 2048
0.00.130.455 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.455 I llama_new_context_with_model: flash_attn    = 0
0.00.130.457 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.457 I llama_new_context_with_model: freq_scale    = 1
0.00.198.972 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.000 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.016 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.123 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.142 I llama_new_context_with_model: graph nodes  = 967
0.00.201.142 I llama_new_context_with_model: graph splits = 1
0.00.201.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.481 I main: llama threadpool init, n_threads = 4
0.00.295.510 I 
0.00.295.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.608 I 
0.00.295.727 I sampler seed: 1234
0.00.295.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.751 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.703.207 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27402.55 tokens per second)
0.02.703.210 I llama_perf_context_print:        load time =     294.56 ms
0.02.703.212 I llama_perf_context_print: prompt eval time =     124.20 ms /     7 tokens (   17.74 ms per token,    56.36 tokens per second)
0.02.703.214 I llama_perf_context_print:        eval time =    2272.00 ms /    63 runs   (   36.06 ms per token,    27.73 tokens per second)
0.02.703.215 I llama_perf_context_print:       total time =    2407.73 ms /    70 tokens

real	0m2.754s
user	0m10.002s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.746 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.357 I llama_model_loader: - type  f32:  194 tensors
0.00.020.357 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.854 I llm_load_vocab: special tokens cache size = 25
0.00.074.769 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.792 I llm_load_print_meta: arch             = gptneox
0.00.074.793 I llm_load_print_meta: vocab type       = BPE
0.00.074.793 I llm_load_print_meta: n_vocab          = 50304
0.00.074.794 I llm_load_print_meta: n_merges         = 50009
0.00.074.794 I llm_load_print_meta: vocab_only       = 0
0.00.074.794 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.795 I llm_load_print_meta: n_embd           = 2048
0.00.074.795 I llm_load_print_meta: n_layer          = 24
0.00.074.803 I llm_load_print_meta: n_head           = 16
0.00.074.804 I llm_load_print_meta: n_head_kv        = 16
0.00.074.804 I llm_load_print_meta: n_rot            = 32
0.00.074.805 I llm_load_print_meta: n_swa            = 0
0.00.074.805 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.805 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.806 I llm_load_print_meta: n_gqa            = 1
0.00.074.807 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.808 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.809 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.810 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.810 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.810 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.811 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.811 I llm_load_print_meta: n_ff             = 8192
0.00.074.812 I llm_load_print_meta: n_expert         = 0
0.00.074.812 I llm_load_print_meta: n_expert_used    = 0
0.00.074.812 I llm_load_print_meta: causal attn      = 1
0.00.074.813 I llm_load_print_meta: pooling type     = 0
0.00.074.813 I llm_load_print_meta: rope type        = 2
0.00.074.813 I llm_load_print_meta: rope scaling     = linear
0.00.074.814 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.815 I llm_load_print_meta: freq_scale_train = 1
0.00.074.815 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.816 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.816 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.817 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.817 I llm_load_print_meta: model type       = 1.4B
0.00.074.818 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.818 I llm_load_print_meta: model params     = 1.41 B
0.00.074.819 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.820 I llm_load_print_meta: general.name     = 1.4B
0.00.074.820 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.820 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.820 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.821 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.821 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.822 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.822 I llm_load_print_meta: max token length = 1024
0.00.127.508 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.662 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.683 I llama_new_context_with_model: n_ctx         = 128
0.00.129.683 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.683 I llama_new_context_with_model: n_batch       = 128
0.00.129.684 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.684 I llama_new_context_with_model: flash_attn    = 0
0.00.129.686 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.687 I llama_new_context_with_model: freq_scale    = 1
0.00.129.687 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.319 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.345 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.358 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.400 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.423 I llama_new_context_with_model: graph nodes  = 967
0.00.136.423 I llama_new_context_with_model: graph splits = 1
0.00.136.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.594 I 
0.00.196.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.783 I perplexity: tokenizing the input ..
0.00.205.521 I perplexity: tokenization took 8.734 ms
0.00.205.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.149.781 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.207.871 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.207.913 I llama_perf_context_print:        load time =     195.81 ms
0.02.207.916 I llama_perf_context_print: prompt eval time =    1942.50 ms /   128 tokens (   15.18 ms per token,    65.89 tokens per second)
0.02.207.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.918 I llama_perf_context_print:       total time =    2011.32 ms /   129 tokens

real	0m2.255s
user	0m8.522s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.726 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.974 I main: llama backend init
0.00.000.992 I main: load the model and apply lora adapter, if any
0.00.009.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.348 I llama_model_loader: - type  f32:  194 tensors
0.00.021.349 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.349 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.147 I llm_load_vocab: special tokens cache size = 25
0.00.076.100 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.123 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.124 I llm_load_print_meta: arch             = gptneox
0.00.076.124 I llm_load_print_meta: vocab type       = BPE
0.00.076.125 I llm_load_print_meta: n_vocab          = 50304
0.00.076.125 I llm_load_print_meta: n_merges         = 50009
0.00.076.126 I llm_load_print_meta: vocab_only       = 0
0.00.076.126 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.126 I llm_load_print_meta: n_embd           = 2048
0.00.076.126 I llm_load_print_meta: n_layer          = 24
0.00.076.136 I llm_load_print_meta: n_head           = 16
0.00.076.136 I llm_load_print_meta: n_head_kv        = 16
0.00.076.137 I llm_load_print_meta: n_rot            = 32
0.00.076.137 I llm_load_print_meta: n_swa            = 0
0.00.076.137 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.137 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.138 I llm_load_print_meta: n_gqa            = 1
0.00.076.139 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.140 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.141 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.142 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.145 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.145 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.146 I llm_load_print_meta: n_ff             = 8192
0.00.076.146 I llm_load_print_meta: n_expert         = 0
0.00.076.147 I llm_load_print_meta: n_expert_used    = 0
0.00.076.147 I llm_load_print_meta: causal attn      = 1
0.00.076.147 I llm_load_print_meta: pooling type     = 0
0.00.076.147 I llm_load_print_meta: rope type        = 2
0.00.076.148 I llm_load_print_meta: rope scaling     = linear
0.00.076.149 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.150 I llm_load_print_meta: freq_scale_train = 1
0.00.076.150 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.150 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.151 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.152 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.152 I llm_load_print_meta: model type       = 1.4B
0.00.076.153 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.154 I llm_load_print_meta: model params     = 1.41 B
0.00.076.155 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.155 I llm_load_print_meta: general.name     = 1.4B
0.00.076.156 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.156 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.156 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.157 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.158 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.159 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.193 I llm_load_print_meta: max token length = 1024
0.00.109.691 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.888 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.903 I llama_new_context_with_model: n_ctx         = 2048
0.00.111.904 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.111.904 I llama_new_context_with_model: n_batch       = 2048
0.00.111.904 I llama_new_context_with_model: n_ubatch      = 512
0.00.111.904 I llama_new_context_with_model: flash_attn    = 0
0.00.111.906 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.907 I llama_new_context_with_model: freq_scale    = 1
0.00.180.144 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.167 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.185 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.874 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.182.897 I llama_new_context_with_model: graph nodes  = 967
0.00.182.897 I llama_new_context_with_model: graph splits = 1
0.00.182.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.885 I main: llama threadpool init, n_threads = 4
0.00.257.913 I 
0.00.258.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.258.014 I 
0.00.258.187 I sampler seed: 1234
0.00.258.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.212 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.730.801 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30290.10 tokens per second)
0.01.730.804 I llama_perf_context_print:        load time =     256.87 ms
0.01.730.807 I llama_perf_context_print: prompt eval time =      76.83 ms /     7 tokens (   10.98 ms per token,    91.11 tokens per second)
0.01.730.810 I llama_perf_context_print:        eval time =    1384.25 ms /    63 runs   (   21.97 ms per token,    45.51 tokens per second)
0.01.730.811 I llama_perf_context_print:       total time =    1472.92 ms /    70 tokens

real	0m1.767s
user	0m6.186s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.698 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.773 I llama_model_loader: - type  f32:  194 tensors
0.00.020.774 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.775 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.392 I llm_load_vocab: special tokens cache size = 25
0.00.075.177 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.200 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.200 I llm_load_print_meta: arch             = gptneox
0.00.075.201 I llm_load_print_meta: vocab type       = BPE
0.00.075.201 I llm_load_print_meta: n_vocab          = 50304
0.00.075.202 I llm_load_print_meta: n_merges         = 50009
0.00.075.202 I llm_load_print_meta: vocab_only       = 0
0.00.075.202 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.203 I llm_load_print_meta: n_embd           = 2048
0.00.075.203 I llm_load_print_meta: n_layer          = 24
0.00.075.211 I llm_load_print_meta: n_head           = 16
0.00.075.212 I llm_load_print_meta: n_head_kv        = 16
0.00.075.212 I llm_load_print_meta: n_rot            = 32
0.00.075.213 I llm_load_print_meta: n_swa            = 0
0.00.075.213 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.213 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.214 I llm_load_print_meta: n_gqa            = 1
0.00.075.215 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.216 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.217 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.218 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.219 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.219 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.220 I llm_load_print_meta: n_ff             = 8192
0.00.075.220 I llm_load_print_meta: n_expert         = 0
0.00.075.220 I llm_load_print_meta: n_expert_used    = 0
0.00.075.221 I llm_load_print_meta: causal attn      = 1
0.00.075.221 I llm_load_print_meta: pooling type     = 0
0.00.075.221 I llm_load_print_meta: rope type        = 2
0.00.075.222 I llm_load_print_meta: rope scaling     = linear
0.00.075.223 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.223 I llm_load_print_meta: freq_scale_train = 1
0.00.075.224 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.224 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.225 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.225 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.226 I llm_load_print_meta: model type       = 1.4B
0.00.075.227 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.228 I llm_load_print_meta: model params     = 1.41 B
0.00.075.229 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.229 I llm_load_print_meta: general.name     = 1.4B
0.00.075.229 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.230 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.230 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.231 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.231 I llm_load_print_meta: max token length = 1024
0.00.107.773 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.110.012 I llama_new_context_with_model: n_seq_max     = 1
0.00.110.034 I llama_new_context_with_model: n_ctx         = 128
0.00.110.035 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.110.035 I llama_new_context_with_model: n_batch       = 128
0.00.110.035 I llama_new_context_with_model: n_ubatch      = 128
0.00.110.035 I llama_new_context_with_model: flash_attn    = 0
0.00.110.037 I llama_new_context_with_model: freq_base     = 10000.0
0.00.110.038 I llama_new_context_with_model: freq_scale    = 1
0.00.110.039 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.814 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.840 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.855 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.896 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.116.917 I llama_new_context_with_model: graph nodes  = 967
0.00.116.918 I llama_new_context_with_model: graph splits = 1
0.00.116.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.476 I 
0.00.157.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.157.589 I perplexity: tokenizing the input ..
0.00.166.119 I perplexity: tokenization took 8.527 ms
0.00.166.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.463.261 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.521.383 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.521.425 I llama_perf_context_print:        load time =     156.74 ms
0.01.521.428 I llama_perf_context_print: prompt eval time =    1295.47 ms /   128 tokens (   10.12 ms per token,    98.81 tokens per second)
0.01.521.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.521.431 I llama_perf_context_print:       total time =    1363.95 ms /   129 tokens

real	0m1.557s
user	0m5.847s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.668 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.894 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.009.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.155 I llama_model_loader: - type  f32:  194 tensors
0.00.021.156 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.156 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.157 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.431 I llm_load_vocab: special tokens cache size = 25
0.00.077.234 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.255 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.256 I llm_load_print_meta: arch             = gptneox
0.00.077.256 I llm_load_print_meta: vocab type       = BPE
0.00.077.257 I llm_load_print_meta: n_vocab          = 50304
0.00.077.257 I llm_load_print_meta: n_merges         = 50009
0.00.077.258 I llm_load_print_meta: vocab_only       = 0
0.00.077.258 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.258 I llm_load_print_meta: n_embd           = 2048
0.00.077.259 I llm_load_print_meta: n_layer          = 24
0.00.077.267 I llm_load_print_meta: n_head           = 16
0.00.077.268 I llm_load_print_meta: n_head_kv        = 16
0.00.077.269 I llm_load_print_meta: n_rot            = 32
0.00.077.269 I llm_load_print_meta: n_swa            = 0
0.00.077.269 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.269 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.270 I llm_load_print_meta: n_gqa            = 1
0.00.077.271 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.272 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.276 I llm_load_print_meta: n_ff             = 8192
0.00.077.276 I llm_load_print_meta: n_expert         = 0
0.00.077.276 I llm_load_print_meta: n_expert_used    = 0
0.00.077.276 I llm_load_print_meta: causal attn      = 1
0.00.077.277 I llm_load_print_meta: pooling type     = 0
0.00.077.277 I llm_load_print_meta: rope type        = 2
0.00.077.277 I llm_load_print_meta: rope scaling     = linear
0.00.077.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.279 I llm_load_print_meta: freq_scale_train = 1
0.00.077.279 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.282 I llm_load_print_meta: model type       = 1.4B
0.00.077.282 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.077.283 I llm_load_print_meta: model params     = 1.41 B
0.00.077.284 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.077.284 I llm_load_print_meta: general.name     = 1.4B
0.00.077.284 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.285 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.285 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.285 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.286 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.286 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.287 I llm_load_print_meta: max token length = 1024
0.00.116.774 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.118.914 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.935 I llama_new_context_with_model: n_ctx         = 2048
0.00.118.935 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.118.936 I llama_new_context_with_model: n_batch       = 2048
0.00.118.936 I llama_new_context_with_model: n_ubatch      = 512
0.00.118.936 I llama_new_context_with_model: flash_attn    = 0
0.00.118.938 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.939 I llama_new_context_with_model: freq_scale    = 1
0.00.186.148 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.171 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.190 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.843 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.188.860 I llama_new_context_with_model: graph nodes  = 967
0.00.188.861 I llama_new_context_with_model: graph splits = 1
0.00.188.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.508 I main: llama threadpool init, n_threads = 4
0.00.269.535 I 
0.00.269.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.269.628 I 
0.00.269.736 I sampler seed: 1234
0.00.269.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.758 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.051.966 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.051.969 I llama_perf_context_print:        load time =     268.58 ms
0.02.051.971 I llama_perf_context_print: prompt eval time =      88.59 ms /     7 tokens (   12.66 ms per token,    79.01 tokens per second)
0.02.051.973 I llama_perf_context_print:        eval time =    1682.52 ms /    63 runs   (   26.71 ms per token,    37.44 tokens per second)
0.02.051.974 I llama_perf_context_print:       total time =    1782.46 ms /    70 tokens

real	0m2.093s
user	0m7.455s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.687 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.978 I llama_model_loader: - type  f32:  194 tensors
0.00.020.979 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.979 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.979 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.478 I llm_load_vocab: special tokens cache size = 25
0.00.076.395 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.419 I llm_load_print_meta: arch             = gptneox
0.00.076.419 I llm_load_print_meta: vocab type       = BPE
0.00.076.420 I llm_load_print_meta: n_vocab          = 50304
0.00.076.420 I llm_load_print_meta: n_merges         = 50009
0.00.076.421 I llm_load_print_meta: vocab_only       = 0
0.00.076.421 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.421 I llm_load_print_meta: n_embd           = 2048
0.00.076.421 I llm_load_print_meta: n_layer          = 24
0.00.076.431 I llm_load_print_meta: n_head           = 16
0.00.076.432 I llm_load_print_meta: n_head_kv        = 16
0.00.076.432 I llm_load_print_meta: n_rot            = 32
0.00.076.432 I llm_load_print_meta: n_swa            = 0
0.00.076.433 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.433 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.434 I llm_load_print_meta: n_gqa            = 1
0.00.076.435 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.436 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.437 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.438 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.442 I llm_load_print_meta: n_ff             = 8192
0.00.076.442 I llm_load_print_meta: n_expert         = 0
0.00.076.442 I llm_load_print_meta: n_expert_used    = 0
0.00.076.443 I llm_load_print_meta: causal attn      = 1
0.00.076.443 I llm_load_print_meta: pooling type     = 0
0.00.076.443 I llm_load_print_meta: rope type        = 2
0.00.076.444 I llm_load_print_meta: rope scaling     = linear
0.00.076.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.446 I llm_load_print_meta: freq_scale_train = 1
0.00.076.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.449 I llm_load_print_meta: model type       = 1.4B
0.00.076.449 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.450 I llm_load_print_meta: model params     = 1.41 B
0.00.076.451 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.451 I llm_load_print_meta: general.name     = 1.4B
0.00.076.452 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.452 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.452 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.453 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.454 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.455 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.455 I llm_load_print_meta: max token length = 1024
0.00.116.225 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.118.375 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.397 I llama_new_context_with_model: n_ctx         = 128
0.00.118.397 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.118.397 I llama_new_context_with_model: n_batch       = 128
0.00.118.398 I llama_new_context_with_model: n_ubatch      = 128
0.00.118.398 I llama_new_context_with_model: flash_attn    = 0
0.00.118.400 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.400 I llama_new_context_with_model: freq_scale    = 1
0.00.118.401 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.052 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.077 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.095 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.697 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.718 I llama_new_context_with_model: graph nodes  = 967
0.00.125.718 I llama_new_context_with_model: graph splits = 1
0.00.125.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.601 I 
0.00.170.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.170.727 I perplexity: tokenizing the input ..
0.00.179.401 I perplexity: tokenization took 8.67 ms
0.00.179.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.517.702 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.575.532 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.575.573 I llama_perf_context_print:        load time =     169.87 ms
0.01.575.575 I llama_perf_context_print: prompt eval time =    1336.47 ms /   128 tokens (   10.44 ms per token,    95.77 tokens per second)
0.01.575.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.575.578 I llama_perf_context_print:       total time =    1404.97 ms /   129 tokens

real	0m1.615s
user	0m6.037s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.678 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.916 I main: llama backend init
0.00.000.936 I main: load the model and apply lora adapter, if any
0.00.009.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.314 I llama_model_loader: - type  f32:  194 tensors
0.00.021.315 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.315 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.315 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.450 I llm_load_vocab: special tokens cache size = 25
0.00.076.248 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.272 I llm_load_print_meta: arch             = gptneox
0.00.076.273 I llm_load_print_meta: vocab type       = BPE
0.00.076.273 I llm_load_print_meta: n_vocab          = 50304
0.00.076.274 I llm_load_print_meta: n_merges         = 50009
0.00.076.274 I llm_load_print_meta: vocab_only       = 0
0.00.076.274 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.275 I llm_load_print_meta: n_embd           = 2048
0.00.076.275 I llm_load_print_meta: n_layer          = 24
0.00.076.284 I llm_load_print_meta: n_head           = 16
0.00.076.284 I llm_load_print_meta: n_head_kv        = 16
0.00.076.285 I llm_load_print_meta: n_rot            = 32
0.00.076.285 I llm_load_print_meta: n_swa            = 0
0.00.076.285 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.286 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.287 I llm_load_print_meta: n_gqa            = 1
0.00.076.288 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.288 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.293 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.294 I llm_load_print_meta: n_ff             = 8192
0.00.076.295 I llm_load_print_meta: n_expert         = 0
0.00.076.295 I llm_load_print_meta: n_expert_used    = 0
0.00.076.295 I llm_load_print_meta: causal attn      = 1
0.00.076.295 I llm_load_print_meta: pooling type     = 0
0.00.076.296 I llm_load_print_meta: rope type        = 2
0.00.076.296 I llm_load_print_meta: rope scaling     = linear
0.00.076.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.298 I llm_load_print_meta: freq_scale_train = 1
0.00.076.299 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.300 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.300 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.301 I llm_load_print_meta: model type       = 1.4B
0.00.076.302 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.302 I llm_load_print_meta: model params     = 1.41 B
0.00.076.303 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.304 I llm_load_print_meta: general.name     = 1.4B
0.00.076.304 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.304 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.305 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.305 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.305 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.307 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.308 I llm_load_print_meta: max token length = 1024
0.00.123.392 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.125.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.604 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.604 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.605 I llama_new_context_with_model: n_batch       = 2048
0.00.125.605 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.605 I llama_new_context_with_model: flash_attn    = 0
0.00.125.607 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.608 I llama_new_context_with_model: freq_scale    = 1
0.00.193.404 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.431 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.447 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.710 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.732 I llama_new_context_with_model: graph nodes  = 967
0.00.195.732 I llama_new_context_with_model: graph splits = 1
0.00.195.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.280 I main: llama threadpool init, n_threads = 4
0.00.281.309 I 
0.00.281.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.411 I 
0.00.281.540 I sampler seed: 1234
0.00.281.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.564 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.310.282 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26641.65 tokens per second)
0.02.310.286 I llama_perf_context_print:        load time =     280.32 ms
0.02.310.288 I llama_perf_context_print: prompt eval time =      89.08 ms /     7 tokens (   12.73 ms per token,    78.58 tokens per second)
0.02.310.291 I llama_perf_context_print:        eval time =    1927.99 ms /    63 runs   (   30.60 ms per token,    32.68 tokens per second)
0.02.310.292 I llama_perf_context_print:       total time =    2029.01 ms /    70 tokens

real	0m2.356s
user	0m8.434s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.813 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.010 I llama_model_loader: - type  f32:  194 tensors
0.00.021.011 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.011 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.011 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.685 I llm_load_vocab: special tokens cache size = 25
0.00.075.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.475 I llm_load_print_meta: arch             = gptneox
0.00.075.476 I llm_load_print_meta: vocab type       = BPE
0.00.075.476 I llm_load_print_meta: n_vocab          = 50304
0.00.075.477 I llm_load_print_meta: n_merges         = 50009
0.00.075.477 I llm_load_print_meta: vocab_only       = 0
0.00.075.478 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.478 I llm_load_print_meta: n_embd           = 2048
0.00.075.478 I llm_load_print_meta: n_layer          = 24
0.00.075.487 I llm_load_print_meta: n_head           = 16
0.00.075.488 I llm_load_print_meta: n_head_kv        = 16
0.00.075.488 I llm_load_print_meta: n_rot            = 32
0.00.075.489 I llm_load_print_meta: n_swa            = 0
0.00.075.489 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.490 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.491 I llm_load_print_meta: n_gqa            = 1
0.00.075.491 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.492 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.494 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.496 I llm_load_print_meta: n_ff             = 8192
0.00.075.496 I llm_load_print_meta: n_expert         = 0
0.00.075.497 I llm_load_print_meta: n_expert_used    = 0
0.00.075.497 I llm_load_print_meta: causal attn      = 1
0.00.075.497 I llm_load_print_meta: pooling type     = 0
0.00.075.497 I llm_load_print_meta: rope type        = 2
0.00.075.498 I llm_load_print_meta: rope scaling     = linear
0.00.075.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.500 I llm_load_print_meta: freq_scale_train = 1
0.00.075.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.501 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.502 I llm_load_print_meta: model type       = 1.4B
0.00.075.503 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.504 I llm_load_print_meta: model params     = 1.41 B
0.00.075.505 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.505 I llm_load_print_meta: general.name     = 1.4B
0.00.075.506 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.506 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.506 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.506 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.507 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.507 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.507 I llm_load_print_meta: max token length = 1024
0.00.122.655 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.124.832 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.854 I llama_new_context_with_model: n_ctx         = 128
0.00.124.855 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.855 I llama_new_context_with_model: n_batch       = 128
0.00.124.855 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.856 I llama_new_context_with_model: flash_attn    = 0
0.00.124.857 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.858 I llama_new_context_with_model: freq_scale    = 1
0.00.124.859 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.551 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.577 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.595 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.158 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.220 I llama_new_context_with_model: graph nodes  = 967
0.00.132.220 I llama_new_context_with_model: graph splits = 1
0.00.132.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.395 I 
0.00.181.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.181.506 I perplexity: tokenizing the input ..
0.00.190.182 I perplexity: tokenization took 8.672 ms
0.00.190.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.592.307 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.650.300 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.650.342 I llama_perf_context_print:        load time =     180.54 ms
0.01.650.345 I llama_perf_context_print: prompt eval time =    1400.35 ms /   128 tokens (   10.94 ms per token,    91.41 tokens per second)
0.01.650.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.650.348 I llama_perf_context_print:       total time =    1468.95 ms /   129 tokens

real	0m1.693s
user	0m6.291s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.660 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.888 I main: llama backend init
0.00.000.908 I main: load the model and apply lora adapter, if any
0.00.009.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.572 I llama_model_loader: - type  f32:  194 tensors
0.00.020.572 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.573 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.127 I llm_load_vocab: special tokens cache size = 25
0.00.074.787 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.810 I llm_load_print_meta: arch             = gptneox
0.00.074.811 I llm_load_print_meta: vocab type       = BPE
0.00.074.811 I llm_load_print_meta: n_vocab          = 50304
0.00.074.812 I llm_load_print_meta: n_merges         = 50009
0.00.074.812 I llm_load_print_meta: vocab_only       = 0
0.00.074.812 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.812 I llm_load_print_meta: n_embd           = 2048
0.00.074.812 I llm_load_print_meta: n_layer          = 24
0.00.074.821 I llm_load_print_meta: n_head           = 16
0.00.074.821 I llm_load_print_meta: n_head_kv        = 16
0.00.074.822 I llm_load_print_meta: n_rot            = 32
0.00.074.822 I llm_load_print_meta: n_swa            = 0
0.00.074.822 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.822 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.823 I llm_load_print_meta: n_gqa            = 1
0.00.074.824 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.824 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.826 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.827 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.828 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.828 I llm_load_print_meta: n_ff             = 8192
0.00.074.829 I llm_load_print_meta: n_expert         = 0
0.00.074.829 I llm_load_print_meta: n_expert_used    = 0
0.00.074.829 I llm_load_print_meta: causal attn      = 1
0.00.074.829 I llm_load_print_meta: pooling type     = 0
0.00.074.829 I llm_load_print_meta: rope type        = 2
0.00.074.830 I llm_load_print_meta: rope scaling     = linear
0.00.074.831 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.831 I llm_load_print_meta: freq_scale_train = 1
0.00.074.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.833 I llm_load_print_meta: model type       = 1.4B
0.00.074.834 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.835 I llm_load_print_meta: model params     = 1.41 B
0.00.074.835 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.836 I llm_load_print_meta: general.name     = 1.4B
0.00.074.836 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.836 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.836 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.836 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.837 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.837 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.837 I llm_load_print_meta: max token length = 1024
0.00.126.487 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.569 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.589 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.589 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.590 I llama_new_context_with_model: n_batch       = 2048
0.00.128.590 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.590 I llama_new_context_with_model: flash_attn    = 0
0.00.128.592 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.592 I llama_new_context_with_model: freq_scale    = 1
0.00.196.482 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.510 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.526 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.104 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.125 I llama_new_context_with_model: graph nodes  = 967
0.00.199.125 I llama_new_context_with_model: graph splits = 1
0.00.199.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.192 I main: llama threadpool init, n_threads = 4
0.00.285.216 I 
0.00.285.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.285.316 I 
0.00.285.443 I sampler seed: 1234
0.00.285.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.470 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.596.513 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27349.77 tokens per second)
0.02.596.517 I llama_perf_context_print:        load time =     284.26 ms
0.02.596.519 I llama_perf_context_print: prompt eval time =     110.66 ms /     7 tokens (   15.81 ms per token,    63.25 tokens per second)
0.02.596.521 I llama_perf_context_print:        eval time =    2188.90 ms /    63 runs   (   34.74 ms per token,    28.78 tokens per second)
0.02.596.522 I llama_perf_context_print:       total time =    2311.33 ms /    70 tokens

real	0m2.646s
user	0m9.530s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.696 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.800 I llama_model_loader: - type  f32:  194 tensors
0.00.020.801 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.801 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.748 I llm_load_vocab: special tokens cache size = 25
0.00.075.619 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.643 I llm_load_print_meta: arch             = gptneox
0.00.075.644 I llm_load_print_meta: vocab type       = BPE
0.00.075.644 I llm_load_print_meta: n_vocab          = 50304
0.00.075.645 I llm_load_print_meta: n_merges         = 50009
0.00.075.645 I llm_load_print_meta: vocab_only       = 0
0.00.075.645 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.646 I llm_load_print_meta: n_embd           = 2048
0.00.075.646 I llm_load_print_meta: n_layer          = 24
0.00.075.655 I llm_load_print_meta: n_head           = 16
0.00.075.656 I llm_load_print_meta: n_head_kv        = 16
0.00.075.656 I llm_load_print_meta: n_rot            = 32
0.00.075.657 I llm_load_print_meta: n_swa            = 0
0.00.075.657 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.657 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.658 I llm_load_print_meta: n_gqa            = 1
0.00.075.659 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.660 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.661 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.662 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.662 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.662 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.664 I llm_load_print_meta: n_ff             = 8192
0.00.075.664 I llm_load_print_meta: n_expert         = 0
0.00.075.664 I llm_load_print_meta: n_expert_used    = 0
0.00.075.664 I llm_load_print_meta: causal attn      = 1
0.00.075.665 I llm_load_print_meta: pooling type     = 0
0.00.075.665 I llm_load_print_meta: rope type        = 2
0.00.075.665 I llm_load_print_meta: rope scaling     = linear
0.00.075.667 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.667 I llm_load_print_meta: freq_scale_train = 1
0.00.075.667 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.668 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.669 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.669 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.670 I llm_load_print_meta: model type       = 1.4B
0.00.075.670 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.671 I llm_load_print_meta: model params     = 1.41 B
0.00.075.672 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.672 I llm_load_print_meta: general.name     = 1.4B
0.00.075.673 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.673 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.673 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.674 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.674 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.674 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.675 I llm_load_print_meta: max token length = 1024
0.00.127.660 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.794 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.815 I llama_new_context_with_model: n_ctx         = 128
0.00.129.815 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.816 I llama_new_context_with_model: n_batch       = 128
0.00.129.816 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.816 I llama_new_context_with_model: flash_attn    = 0
0.00.129.818 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.818 I llama_new_context_with_model: freq_scale    = 1
0.00.129.819 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.525 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.546 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.559 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.081 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.103 I llama_new_context_with_model: graph nodes  = 967
0.00.137.103 I llama_new_context_with_model: graph splits = 1
0.00.137.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.020 I 
0.00.189.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.142 I perplexity: tokenizing the input ..
0.00.197.785 I perplexity: tokenization took 8.639 ms
0.00.197.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.891.209 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.949.187 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.949.229 I llama_perf_context_print:        load time =     188.28 ms
0.01.949.232 I llama_perf_context_print: prompt eval time =    1691.55 ms /   128 tokens (   13.22 ms per token,    75.67 tokens per second)
0.01.949.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.949.236 I llama_perf_context_print:       total time =    1760.21 ms /   129 tokens

real	0m1.996s
user	0m7.482s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.643 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.876 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.009.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.003 I llama_model_loader: - type  f32:  194 tensors
0.00.021.004 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.025 I llm_load_vocab: special tokens cache size = 25
0.00.075.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.774 I llm_load_print_meta: arch             = gptneox
0.00.075.775 I llm_load_print_meta: vocab type       = BPE
0.00.075.775 I llm_load_print_meta: n_vocab          = 50304
0.00.075.775 I llm_load_print_meta: n_merges         = 50009
0.00.075.775 I llm_load_print_meta: vocab_only       = 0
0.00.075.776 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.776 I llm_load_print_meta: n_embd           = 2048
0.00.075.776 I llm_load_print_meta: n_layer          = 24
0.00.075.785 I llm_load_print_meta: n_head           = 16
0.00.075.785 I llm_load_print_meta: n_head_kv        = 16
0.00.075.786 I llm_load_print_meta: n_rot            = 32
0.00.075.786 I llm_load_print_meta: n_swa            = 0
0.00.075.786 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.786 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.787 I llm_load_print_meta: n_gqa            = 1
0.00.075.788 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.789 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.792 I llm_load_print_meta: n_ff             = 8192
0.00.075.792 I llm_load_print_meta: n_expert         = 0
0.00.075.792 I llm_load_print_meta: n_expert_used    = 0
0.00.075.792 I llm_load_print_meta: causal attn      = 1
0.00.075.792 I llm_load_print_meta: pooling type     = 0
0.00.075.793 I llm_load_print_meta: rope type        = 2
0.00.075.794 I llm_load_print_meta: rope scaling     = linear
0.00.075.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.797 I llm_load_print_meta: freq_scale_train = 1
0.00.075.797 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.799 I llm_load_print_meta: model type       = 1.4B
0.00.075.799 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.800 I llm_load_print_meta: model params     = 1.41 B
0.00.075.800 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.800 I llm_load_print_meta: general.name     = 1.4B
0.00.075.801 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.801 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.801 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.801 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.802 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.802 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.802 I llm_load_print_meta: max token length = 1024
0.00.130.240 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.610 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.631 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.632 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.632 I llama_new_context_with_model: n_batch       = 2048
0.00.132.632 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.633 I llama_new_context_with_model: flash_attn    = 0
0.00.132.635 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.635 I llama_new_context_with_model: freq_scale    = 1
0.00.200.212 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.240 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.258 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.890 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.906 I llama_new_context_with_model: graph nodes  = 967
0.00.202.906 I llama_new_context_with_model: graph splits = 1
0.00.202.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.514 I main: llama threadpool init, n_threads = 4
0.00.292.542 I 
0.00.292.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.649 I 
0.00.292.792 I sampler seed: 1234
0.00.292.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.828 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.734.932 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26179.94 tokens per second)
0.02.734.935 I llama_perf_context_print:        load time =     291.60 ms
0.02.734.937 I llama_perf_context_print: prompt eval time =     107.70 ms /     7 tokens (   15.39 ms per token,    65.00 tokens per second)
0.02.734.939 I llama_perf_context_print:        eval time =    2322.74 ms /    63 runs   (   36.87 ms per token,    27.12 tokens per second)
0.02.734.940 I llama_perf_context_print:       total time =    2442.43 ms /    70 tokens

real	0m2.787s
user	0m10.118s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.729 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.990 I llama_model_loader: - type  f32:  194 tensors
0.00.020.991 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.479 I llm_load_vocab: special tokens cache size = 25
0.00.076.302 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.327 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.327 I llm_load_print_meta: arch             = gptneox
0.00.076.328 I llm_load_print_meta: vocab type       = BPE
0.00.076.329 I llm_load_print_meta: n_vocab          = 50304
0.00.076.329 I llm_load_print_meta: n_merges         = 50009
0.00.076.329 I llm_load_print_meta: vocab_only       = 0
0.00.076.330 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.330 I llm_load_print_meta: n_embd           = 2048
0.00.076.330 I llm_load_print_meta: n_layer          = 24
0.00.076.339 I llm_load_print_meta: n_head           = 16
0.00.076.340 I llm_load_print_meta: n_head_kv        = 16
0.00.076.340 I llm_load_print_meta: n_rot            = 32
0.00.076.341 I llm_load_print_meta: n_swa            = 0
0.00.076.341 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.342 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.342 I llm_load_print_meta: n_gqa            = 1
0.00.076.344 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.345 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.346 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.348 I llm_load_print_meta: n_ff             = 8192
0.00.076.349 I llm_load_print_meta: n_expert         = 0
0.00.076.349 I llm_load_print_meta: n_expert_used    = 0
0.00.076.349 I llm_load_print_meta: causal attn      = 1
0.00.076.349 I llm_load_print_meta: pooling type     = 0
0.00.076.350 I llm_load_print_meta: rope type        = 2
0.00.076.350 I llm_load_print_meta: rope scaling     = linear
0.00.076.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.352 I llm_load_print_meta: freq_scale_train = 1
0.00.076.352 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.355 I llm_load_print_meta: model type       = 1.4B
0.00.076.356 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.357 I llm_load_print_meta: model params     = 1.41 B
0.00.076.357 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.358 I llm_load_print_meta: general.name     = 1.4B
0.00.076.358 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.358 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.359 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.359 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.360 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.360 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.360 I llm_load_print_meta: max token length = 1024
0.00.130.706 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.821 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.843 I llama_new_context_with_model: n_ctx         = 128
0.00.132.843 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.843 I llama_new_context_with_model: n_batch       = 128
0.00.132.844 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.844 I llama_new_context_with_model: flash_attn    = 0
0.00.132.846 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.846 I llama_new_context_with_model: freq_scale    = 1
0.00.132.847 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.618 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.639 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.654 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.211 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.234 I llama_new_context_with_model: graph nodes  = 967
0.00.140.235 I llama_new_context_with_model: graph splits = 1
0.00.140.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.607 I 
0.00.196.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.720 I perplexity: tokenizing the input ..
0.00.205.711 I perplexity: tokenization took 8.987 ms
0.00.205.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.855.187 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.913.040 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.913.087 I llama_perf_context_print:        load time =     195.84 ms
0.01.913.090 I llama_perf_context_print: prompt eval time =    1647.68 ms /   128 tokens (   12.87 ms per token,    77.69 tokens per second)
0.01.913.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.913.093 I llama_perf_context_print:       total time =    1716.48 ms /   129 tokens

real	0m1.962s
user	0m7.315s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4125 (531cb1c2)
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
0.00.440.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.521s
user	0m14.481s
sys	0m0.420s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4125 (531cb1c2)
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
0.00.431.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.391s
user	0m13.957s
sys	0m0.414s
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
2/2 Test #28: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.58user 0.66system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359508maxresident)k
0inputs+40outputs (0major+53894minor)pagefaults 0swaps
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
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.09 sec
0.47user 0.63system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5353912maxresident)k
0inputs+32outputs (0major+53769minor)pagefaults 0swaps
```
