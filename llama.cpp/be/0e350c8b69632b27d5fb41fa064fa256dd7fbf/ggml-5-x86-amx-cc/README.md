## Summary

- status:  SUCCESS ✅
- runtime: 4:50.62
- date:    Tue Nov 26 18:32:37 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/be0e350c8b69632b27d5fb41fa064fa256dd7fbf
- author:  Tristan Druyen
```
Fix HIP flag inconsistency & build docs (#10524)

* Fix inconsistency of HIP flags in cmake & make

* Fix docs regarding GGML_HIP
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.20 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.81 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.01 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.03 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.17 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   22.57 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.84 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  39.44 sec*proc (27 tests)

Total Test time (real) =  39.45 sec

real	0m39.459s
user	0m50.249s
sys	0m0.827s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.15 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.02 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.40 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   15.17 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.99 sec*proc (27 tests)

Total Test time (real) =  21.00 sec

real	0m21.008s
user	0m22.418s
sys	0m0.766s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.710 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.775 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.813 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.814 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.815 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.815 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.819 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.819 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.820 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.820 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.821 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.823 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.824 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.824 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.825 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.825 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.825 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.826 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.731 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.745 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.746 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.746 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.747 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.747 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.747 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.749 I llama_model_loader: - type  f32:  124 tensors
0.00.007.749 I llama_model_loader: - type  f16:   73 tensors
0.00.018.748 I llm_load_vocab: special tokens cache size = 5
0.00.021.340 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.364 I llm_load_print_meta: arch             = bert
0.00.021.365 I llm_load_print_meta: vocab type       = WPM
0.00.021.365 I llm_load_print_meta: n_vocab          = 30522
0.00.021.365 I llm_load_print_meta: n_merges         = 0
0.00.021.366 I llm_load_print_meta: vocab_only       = 0
0.00.021.366 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.366 I llm_load_print_meta: n_embd           = 384
0.00.021.367 I llm_load_print_meta: n_layer          = 12
0.00.021.376 I llm_load_print_meta: n_head           = 12
0.00.021.377 I llm_load_print_meta: n_head_kv        = 12
0.00.021.377 I llm_load_print_meta: n_rot            = 32
0.00.021.377 I llm_load_print_meta: n_swa            = 0
0.00.021.377 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.377 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.378 I llm_load_print_meta: n_gqa            = 1
0.00.021.379 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.380 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.381 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.381 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.381 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.382 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.382 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.383 I llm_load_print_meta: n_ff             = 1536
0.00.021.383 I llm_load_print_meta: n_expert         = 0
0.00.021.384 I llm_load_print_meta: n_expert_used    = 0
0.00.021.384 I llm_load_print_meta: causal attn      = 0
0.00.021.384 I llm_load_print_meta: pooling type     = 2
0.00.021.384 I llm_load_print_meta: rope type        = 2
0.00.021.384 I llm_load_print_meta: rope scaling     = linear
0.00.021.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.386 I llm_load_print_meta: freq_scale_train = 1
0.00.021.387 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.387 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.387 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.388 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.388 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.389 I llm_load_print_meta: model type       = 33M
0.00.021.390 I llm_load_print_meta: model ftype      = F16
0.00.021.391 I llm_load_print_meta: model params     = 33.21 M
0.00.021.391 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.392 I llm_load_print_meta: general.name     = Bge Small
0.00.021.392 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.392 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.393 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.393 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.393 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.393 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.394 I llm_load_print_meta: max token length = 21
0.00.026.077 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.094 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.685 I llama_new_context_with_model: n_ctx         = 512
0.00.040.685 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.685 I llama_new_context_with_model: n_batch       = 2048
0.00.040.686 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.686 I llama_new_context_with_model: flash_attn    = 0
0.00.040.688 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.689 I llama_new_context_with_model: freq_scale    = 1
0.00.042.544 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.572 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.578 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.924 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.044.939 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.939 I llama_new_context_with_model: graph nodes  = 429
0.00.044.940 I llama_new_context_with_model: graph splits = 145
0.00.044.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.807 I 
0.00.050.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.052.727 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.596 I llama_perf_context_print:        load time =      50.05 ms
0.00.060.598 I llama_perf_context_print: prompt eval time =       7.53 ms /     9 tokens (    0.84 ms per token,  1194.74 tokens per second)
0.00.060.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.601 I llama_perf_context_print:       total time =       9.79 ms /    10 tokens

real	0m0.071s
user	0m0.107s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.580 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.596 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.627 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.629 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.629 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.630 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.634 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.634 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.635 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.635 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.636 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.638 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.639 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.640 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.641 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.642 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.642 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.642 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.510 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.524 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.525 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.525 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.526 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.526 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.526 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.528 I llama_model_loader: - type  f32:  124 tensors
0.00.007.528 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.492 I llm_load_vocab: special tokens cache size = 5
0.00.021.253 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.277 I llm_load_print_meta: arch             = bert
0.00.021.278 I llm_load_print_meta: vocab type       = WPM
0.00.021.278 I llm_load_print_meta: n_vocab          = 30522
0.00.021.279 I llm_load_print_meta: n_merges         = 0
0.00.021.279 I llm_load_print_meta: vocab_only       = 0
0.00.021.279 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.279 I llm_load_print_meta: n_embd           = 384
0.00.021.280 I llm_load_print_meta: n_layer          = 12
0.00.021.288 I llm_load_print_meta: n_head           = 12
0.00.021.288 I llm_load_print_meta: n_head_kv        = 12
0.00.021.289 I llm_load_print_meta: n_rot            = 32
0.00.021.289 I llm_load_print_meta: n_swa            = 0
0.00.021.289 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.289 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.290 I llm_load_print_meta: n_gqa            = 1
0.00.021.291 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.292 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.293 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.293 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.295 I llm_load_print_meta: n_ff             = 1536
0.00.021.295 I llm_load_print_meta: n_expert         = 0
0.00.021.295 I llm_load_print_meta: n_expert_used    = 0
0.00.021.295 I llm_load_print_meta: causal attn      = 0
0.00.021.297 I llm_load_print_meta: pooling type     = 2
0.00.021.297 I llm_load_print_meta: rope type        = 2
0.00.021.297 I llm_load_print_meta: rope scaling     = linear
0.00.021.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.299 I llm_load_print_meta: freq_scale_train = 1
0.00.021.299 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.300 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.301 I llm_load_print_meta: model type       = 33M
0.00.021.302 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.302 I llm_load_print_meta: model params     = 33.21 M
0.00.021.303 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.303 I llm_load_print_meta: general.name     = Bge Small
0.00.021.304 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.304 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.304 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.304 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.305 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.305 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.305 I llm_load_print_meta: max token length = 21
0.00.024.412 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.198 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.213 I llama_new_context_with_model: n_ctx         = 512
0.00.025.213 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.214 I llama_new_context_with_model: n_batch       = 2048
0.00.025.214 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.215 I llama_new_context_with_model: flash_attn    = 0
0.00.025.216 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.217 I llama_new_context_with_model: freq_scale    = 1
0.00.027.448 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.476 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.482 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.877 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.894 I llama_new_context_with_model: graph nodes  = 429
0.00.028.894 I llama_new_context_with_model: graph splits = 1
0.00.028.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.815 I 
0.00.031.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.033.582 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.599 I llama_perf_context_print:        load time =      31.19 ms
0.00.036.601 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3361.97 tokens per second)
0.00.036.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.602 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens

real	0m0.045s
user	0m0.058s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.647 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.694 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.728 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.730 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.731 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.731 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.734 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.736 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.736 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.737 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.737 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.741 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.741 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.742 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.928 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.928 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.928 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.929 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.929 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.930 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.930 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.930 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.933 I llama_model_loader: - type  f32:   41 tensors
0.00.019.934 I llama_model_loader: - type  f16:   29 tensors
0.00.037.552 W llm_load_vocab: empty token at index 5
0.00.047.532 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.157 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.291 I llm_load_vocab: special tokens cache size = 5
0.00.343.691 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.723 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.724 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.725 I llm_load_print_meta: vocab type       = BPE
0.00.343.725 I llm_load_print_meta: n_vocab          = 61056
0.00.343.726 I llm_load_print_meta: n_merges         = 39382
0.00.343.726 I llm_load_print_meta: vocab_only       = 0
0.00.343.727 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.727 I llm_load_print_meta: n_embd           = 384
0.00.343.727 I llm_load_print_meta: n_layer          = 4
0.00.343.741 I llm_load_print_meta: n_head           = 12
0.00.343.742 I llm_load_print_meta: n_head_kv        = 12
0.00.343.742 I llm_load_print_meta: n_rot            = 32
0.00.343.743 I llm_load_print_meta: n_swa            = 0
0.00.343.743 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.743 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.744 I llm_load_print_meta: n_gqa            = 1
0.00.343.745 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.746 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.794 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.798 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.799 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.801 I llm_load_print_meta: n_ff             = 1536
0.00.343.801 I llm_load_print_meta: n_expert         = 0
0.00.343.802 I llm_load_print_meta: n_expert_used    = 0
0.00.343.802 I llm_load_print_meta: causal attn      = 0
0.00.343.803 I llm_load_print_meta: pooling type     = -1
0.00.343.805 I llm_load_print_meta: rope type        = -1
0.00.343.806 I llm_load_print_meta: rope scaling     = linear
0.00.343.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.808 I llm_load_print_meta: freq_scale_train = 1
0.00.343.808 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.809 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.809 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.810 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.811 I llm_load_print_meta: model type       = 33M
0.00.343.812 I llm_load_print_meta: model ftype      = F16
0.00.343.813 I llm_load_print_meta: model params     = 32.90 M
0.00.343.815 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.815 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.816 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.816 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.817 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.818 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.819 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.819 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.819 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.820 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.821 I llm_load_print_meta: max token length = 45
0.00.347.046 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.066 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.763 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.785 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.785 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.786 I llama_new_context_with_model: n_batch       = 2048
0.00.354.786 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.786 I llama_new_context_with_model: flash_attn    = 0
0.00.354.788 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.789 I llama_new_context_with_model: freq_scale    = 1
0.00.363.930 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.363.953 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.961 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.448 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.365.471 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.472 I llama_new_context_with_model: graph nodes  = 154
0.00.365.472 I llama_new_context_with_model: graph splits = 57
0.00.365.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.262 I 
0.00.376.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.376.652 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.376.665 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.376.671 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.376.671 I main: number of tokens in prompt = 13
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


0.00.376.676 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.376.677 I main: number of tokens in prompt = 40
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


0.00.380.687 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.396.097 I llama_perf_context_print:        load time =     375.57 ms
0.00.396.100 I llama_perf_context_print: prompt eval time =      15.19 ms /    62 tokens (    0.24 ms per token,  4082.17 tokens per second)
0.00.396.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.103 I llama_perf_context_print:       total time =      19.84 ms /    63 tokens

real	0m0.419s
user	0m0.473s
sys	0m0.031s
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
0.00.000.740 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.079 I main: llama backend init
0.00.001.097 I main: load the model and apply lora adapter, if any
0.00.009.790 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.625 I llama_model_loader: - type  f32:  194 tensors
0.00.021.626 I llama_model_loader: - type  f16:   98 tensors
0.00.064.230 I llm_load_vocab: special tokens cache size = 25
0.00.075.847 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.870 I llm_load_print_meta: arch             = gptneox
0.00.075.871 I llm_load_print_meta: vocab type       = BPE
0.00.075.872 I llm_load_print_meta: n_vocab          = 50304
0.00.075.872 I llm_load_print_meta: n_merges         = 50009
0.00.075.872 I llm_load_print_meta: vocab_only       = 0
0.00.075.873 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.873 I llm_load_print_meta: n_embd           = 2048
0.00.075.873 I llm_load_print_meta: n_layer          = 24
0.00.075.883 I llm_load_print_meta: n_head           = 16
0.00.075.884 I llm_load_print_meta: n_head_kv        = 16
0.00.075.884 I llm_load_print_meta: n_rot            = 32
0.00.075.885 I llm_load_print_meta: n_swa            = 0
0.00.075.885 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.885 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.886 I llm_load_print_meta: n_gqa            = 1
0.00.075.887 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.888 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.890 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.890 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.891 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.892 I llm_load_print_meta: n_ff             = 8192
0.00.075.892 I llm_load_print_meta: n_expert         = 0
0.00.075.893 I llm_load_print_meta: n_expert_used    = 0
0.00.075.893 I llm_load_print_meta: causal attn      = 1
0.00.075.893 I llm_load_print_meta: pooling type     = 0
0.00.075.894 I llm_load_print_meta: rope type        = 2
0.00.075.894 I llm_load_print_meta: rope scaling     = linear
0.00.075.896 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.896 I llm_load_print_meta: freq_scale_train = 1
0.00.075.896 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.897 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.897 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.898 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.898 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.898 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.899 I llm_load_print_meta: model type       = 1.4B
0.00.075.900 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.901 I llm_load_print_meta: model params     = 1.41 B
0.00.075.902 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.902 I llm_load_print_meta: general.name     = 1.4B
0.00.075.902 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.903 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.903 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.903 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.904 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.904 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.904 I llm_load_print_meta: max token length = 1024
0.00.198.274 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.298 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.997.901 I llama_new_context_with_model: n_seq_max     = 1
0.00.997.922 I llama_new_context_with_model: n_ctx         = 2048
0.00.997.922 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.997.923 I llama_new_context_with_model: n_batch       = 2048
0.00.997.923 I llama_new_context_with_model: n_ubatch      = 512
0.00.997.924 I llama_new_context_with_model: flash_attn    = 0
0.00.997.929 I llama_new_context_with_model: freq_base     = 10000.0
0.00.997.930 I llama_new_context_with_model: freq_scale    = 1
0.01.066.891 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.066.924 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.066.957 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.069.579 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.069.604 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.069.604 I llama_new_context_with_model: graph nodes  = 967
0.01.069.605 I llama_new_context_with_model: graph splits = 194
0.01.069.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.333.678 I main: llama threadpool init, n_threads = 4
0.01.333.711 I 
0.01.333.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.333.819 I 
0.01.333.977 I sampler seed: 1234
0.01.333.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.334.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.334.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.334.002 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.528.801 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.15.528.806 I llama_perf_context_print:        load time =    1332.56 ms
0.15.528.808 I llama_perf_context_print: prompt eval time =     423.61 ms /     7 tokens (   60.52 ms per token,    16.52 tokens per second)
0.15.528.810 I llama_perf_context_print:        eval time =   13758.94 ms /    63 runs   (  218.40 ms per token,     4.58 tokens per second)
0.15.528.811 I llama_perf_context_print:       total time =   14195.13 ms /    70 tokens

real	0m15.618s
user	0m55.125s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.756 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.390 I llama_model_loader: - type  f32:  194 tensors
0.00.020.391 I llama_model_loader: - type  f16:   98 tensors
0.00.063.006 I llm_load_vocab: special tokens cache size = 25
0.00.074.618 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.643 I llm_load_print_meta: arch             = gptneox
0.00.074.643 I llm_load_print_meta: vocab type       = BPE
0.00.074.644 I llm_load_print_meta: n_vocab          = 50304
0.00.074.644 I llm_load_print_meta: n_merges         = 50009
0.00.074.644 I llm_load_print_meta: vocab_only       = 0
0.00.074.644 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.645 I llm_load_print_meta: n_embd           = 2048
0.00.074.645 I llm_load_print_meta: n_layer          = 24
0.00.074.655 I llm_load_print_meta: n_head           = 16
0.00.074.656 I llm_load_print_meta: n_head_kv        = 16
0.00.074.656 I llm_load_print_meta: n_rot            = 32
0.00.074.656 I llm_load_print_meta: n_swa            = 0
0.00.074.657 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.657 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.657 I llm_load_print_meta: n_gqa            = 1
0.00.074.658 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.659 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.661 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.661 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.662 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.662 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.663 I llm_load_print_meta: n_ff             = 8192
0.00.074.663 I llm_load_print_meta: n_expert         = 0
0.00.074.663 I llm_load_print_meta: n_expert_used    = 0
0.00.074.663 I llm_load_print_meta: causal attn      = 1
0.00.074.663 I llm_load_print_meta: pooling type     = 0
0.00.074.663 I llm_load_print_meta: rope type        = 2
0.00.074.664 I llm_load_print_meta: rope scaling     = linear
0.00.074.665 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.666 I llm_load_print_meta: freq_scale_train = 1
0.00.074.666 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.666 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.666 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.666 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.667 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.667 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.667 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.667 I llm_load_print_meta: model type       = 1.4B
0.00.074.668 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.669 I llm_load_print_meta: model params     = 1.41 B
0.00.074.670 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.670 I llm_load_print_meta: general.name     = 1.4B
0.00.074.671 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.671 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.671 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.671 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.672 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.672 I llm_load_print_meta: max token length = 1024
0.00.196.631 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.196.651 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.991.416 I llama_new_context_with_model: n_seq_max     = 1
0.00.991.438 I llama_new_context_with_model: n_ctx         = 128
0.00.991.438 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.991.438 I llama_new_context_with_model: n_batch       = 128
0.00.991.439 I llama_new_context_with_model: n_ubatch      = 128
0.00.991.439 I llama_new_context_with_model: flash_attn    = 0
0.00.991.444 I llama_new_context_with_model: freq_base     = 10000.0
0.00.991.445 I llama_new_context_with_model: freq_scale    = 1
0.00.991.446 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.996.278 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.996.304 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.996.326 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.998.921 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.998.939 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.998.939 I llama_new_context_with_model: graph nodes  = 967
0.00.998.940 I llama_new_context_with_model: graph splits = 194
0.00.998.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.224.508 I 
0.01.224.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.224.646 I perplexity: tokenizing the input ..
0.01.234.049 I perplexity: tokenization took 9.398 ms
0.01.234.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.729.934 I perplexity: 3.50 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.734.390 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.734.456 I llama_perf_context_print:        load time =    1224.15 ms
0.04.734.458 I llama_perf_context_print: prompt eval time =    3494.01 ms /   128 tokens (   27.30 ms per token,    36.63 tokens per second)
0.04.734.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.734.461 I llama_perf_context_print:       total time =    3509.95 ms /   129 tokens

real	0m4.822s
user	0m6.130s
sys	0m0.636s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.302 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.009.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.589 I llama_model_loader: - type  f32:  194 tensors
0.00.021.590 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.776 I llm_load_vocab: special tokens cache size = 25
0.00.078.351 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.375 I llm_load_print_meta: arch             = gptneox
0.00.078.375 I llm_load_print_meta: vocab type       = BPE
0.00.078.376 I llm_load_print_meta: n_vocab          = 50304
0.00.078.376 I llm_load_print_meta: n_merges         = 50009
0.00.078.377 I llm_load_print_meta: vocab_only       = 0
0.00.078.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.377 I llm_load_print_meta: n_embd           = 2048
0.00.078.377 I llm_load_print_meta: n_layer          = 24
0.00.078.386 I llm_load_print_meta: n_head           = 16
0.00.078.387 I llm_load_print_meta: n_head_kv        = 16
0.00.078.387 I llm_load_print_meta: n_rot            = 32
0.00.078.387 I llm_load_print_meta: n_swa            = 0
0.00.078.388 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.388 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.389 I llm_load_print_meta: n_gqa            = 1
0.00.078.390 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.391 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.392 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.393 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.394 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.394 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.395 I llm_load_print_meta: n_ff             = 8192
0.00.078.396 I llm_load_print_meta: n_expert         = 0
0.00.078.396 I llm_load_print_meta: n_expert_used    = 0
0.00.078.397 I llm_load_print_meta: causal attn      = 1
0.00.078.397 I llm_load_print_meta: pooling type     = 0
0.00.078.398 I llm_load_print_meta: rope type        = 2
0.00.078.398 I llm_load_print_meta: rope scaling     = linear
0.00.078.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.400 I llm_load_print_meta: freq_scale_train = 1
0.00.078.401 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.401 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.402 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.402 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.402 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.403 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.403 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.404 I llm_load_print_meta: model type       = 1.4B
0.00.078.404 I llm_load_print_meta: model ftype      = Q8_0
0.00.078.405 I llm_load_print_meta: model params     = 1.41 B
0.00.078.406 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.078.407 I llm_load_print_meta: general.name     = 1.4B
0.00.078.407 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.408 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.408 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.409 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.409 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.410 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.410 I llm_load_print_meta: max token length = 1024
0.00.170.061 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.206 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.227 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.227 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.228 I llama_new_context_with_model: n_batch       = 2048
0.00.172.228 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.229 I llama_new_context_with_model: flash_attn    = 0
0.00.172.231 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.232 I llama_new_context_with_model: freq_scale    = 1
0.00.240.287 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.318 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.342 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.585 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.603 I llama_new_context_with_model: graph nodes  = 967
0.00.242.603 I llama_new_context_with_model: graph splits = 1
0.00.242.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.728 I main: llama threadpool init, n_threads = 4
0.00.343.759 I 
0.00.343.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.343.858 I 
0.00.343.980 I sampler seed: 1234
0.00.344.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.004 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.118.876 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30722.63 tokens per second)
0.03.118.879 I llama_perf_context_print:        load time =     343.14 ms
0.03.118.880 I llama_perf_context_print: prompt eval time =      83.84 ms /     7 tokens (   11.98 ms per token,    83.50 tokens per second)
0.03.118.882 I llama_perf_context_print:        eval time =    2679.59 ms /    63 runs   (   42.53 ms per token,    23.51 tokens per second)
0.03.118.882 I llama_perf_context_print:       total time =    2775.16 ms /    70 tokens

real	0m3.184s
user	0m11.495s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.658 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.990 I llama_model_loader: - type  f32:  194 tensors
0.00.020.991 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.149 I llm_load_vocab: special tokens cache size = 25
0.00.075.689 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.712 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.712 I llm_load_print_meta: arch             = gptneox
0.00.075.713 I llm_load_print_meta: vocab type       = BPE
0.00.075.714 I llm_load_print_meta: n_vocab          = 50304
0.00.075.714 I llm_load_print_meta: n_merges         = 50009
0.00.075.714 I llm_load_print_meta: vocab_only       = 0
0.00.075.714 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.715 I llm_load_print_meta: n_embd           = 2048
0.00.075.715 I llm_load_print_meta: n_layer          = 24
0.00.075.725 I llm_load_print_meta: n_head           = 16
0.00.075.726 I llm_load_print_meta: n_head_kv        = 16
0.00.075.726 I llm_load_print_meta: n_rot            = 32
0.00.075.727 I llm_load_print_meta: n_swa            = 0
0.00.075.727 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.727 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.728 I llm_load_print_meta: n_gqa            = 1
0.00.075.729 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.730 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.732 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.732 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.734 I llm_load_print_meta: n_ff             = 8192
0.00.075.734 I llm_load_print_meta: n_expert         = 0
0.00.075.734 I llm_load_print_meta: n_expert_used    = 0
0.00.075.735 I llm_load_print_meta: causal attn      = 1
0.00.075.735 I llm_load_print_meta: pooling type     = 0
0.00.075.735 I llm_load_print_meta: rope type        = 2
0.00.075.736 I llm_load_print_meta: rope scaling     = linear
0.00.075.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.738 I llm_load_print_meta: freq_scale_train = 1
0.00.075.738 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.739 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.739 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.739 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.740 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.740 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.741 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.742 I llm_load_print_meta: model type       = 1.4B
0.00.075.743 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.744 I llm_load_print_meta: model params     = 1.41 B
0.00.075.745 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.745 I llm_load_print_meta: general.name     = 1.4B
0.00.075.745 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.746 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.746 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.747 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.747 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.748 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.749 I llm_load_print_meta: max token length = 1024
0.00.164.929 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.236 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.259 I llama_new_context_with_model: n_ctx         = 128
0.00.167.259 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.260 I llama_new_context_with_model: n_batch       = 128
0.00.167.260 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.260 I llama_new_context_with_model: flash_attn    = 0
0.00.167.262 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.263 I llama_new_context_with_model: freq_scale    = 1
0.00.167.264 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.126 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.154 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.175 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.311 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.328 I llama_new_context_with_model: graph nodes  = 967
0.00.174.329 I llama_new_context_with_model: graph splits = 1
0.00.174.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.014 I 
0.00.241.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.241.144 I perplexity: tokenizing the input ..
0.00.250.525 I perplexity: tokenization took 9.382 ms
0.00.250.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.147.634 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.151.351 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.151.392 I llama_perf_context_print:        load time =     240.31 ms
0.01.151.394 I llama_perf_context_print: prompt eval time =     895.23 ms /   128 tokens (    6.99 ms per token,   142.98 tokens per second)
0.01.151.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.151.396 I llama_perf_context_print:       total time =     910.38 ms /   129 tokens

real	0m1.213s
user	0m3.956s
sys	0m0.157s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.767 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.992 I main: llama backend init
0.00.001.010 I main: load the model and apply lora adapter, if any
0.00.009.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.253 I llama_model_loader: - type  f32:  194 tensors
0.00.021.254 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.745 I llm_load_vocab: special tokens cache size = 25
0.00.075.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.402 I llm_load_print_meta: arch             = gptneox
0.00.075.402 I llm_load_print_meta: vocab type       = BPE
0.00.075.403 I llm_load_print_meta: n_vocab          = 50304
0.00.075.403 I llm_load_print_meta: n_merges         = 50009
0.00.075.403 I llm_load_print_meta: vocab_only       = 0
0.00.075.403 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.404 I llm_load_print_meta: n_embd           = 2048
0.00.075.404 I llm_load_print_meta: n_layer          = 24
0.00.075.412 I llm_load_print_meta: n_head           = 16
0.00.075.413 I llm_load_print_meta: n_head_kv        = 16
0.00.075.413 I llm_load_print_meta: n_rot            = 32
0.00.075.413 I llm_load_print_meta: n_swa            = 0
0.00.075.413 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.413 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.414 I llm_load_print_meta: n_gqa            = 1
0.00.075.415 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.416 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.417 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.419 I llm_load_print_meta: n_ff             = 8192
0.00.075.419 I llm_load_print_meta: n_expert         = 0
0.00.075.419 I llm_load_print_meta: n_expert_used    = 0
0.00.075.419 I llm_load_print_meta: causal attn      = 1
0.00.075.419 I llm_load_print_meta: pooling type     = 0
0.00.075.420 I llm_load_print_meta: rope type        = 2
0.00.075.420 I llm_load_print_meta: rope scaling     = linear
0.00.075.421 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.421 I llm_load_print_meta: freq_scale_train = 1
0.00.075.422 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.422 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.422 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.423 I llm_load_print_meta: model type       = 1.4B
0.00.075.424 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.424 I llm_load_print_meta: model params     = 1.41 B
0.00.075.425 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.425 I llm_load_print_meta: general.name     = 1.4B
0.00.075.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.426 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.426 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.427 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.427 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.427 I llm_load_print_meta: max token length = 1024
0.00.125.286 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.302 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.363.737 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.758 I llama_new_context_with_model: n_ctx         = 2048
0.00.363.759 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.363.759 I llama_new_context_with_model: n_batch       = 2048
0.00.363.759 I llama_new_context_with_model: n_ubatch      = 512
0.00.363.760 I llama_new_context_with_model: flash_attn    = 0
0.00.363.764 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.765 I llama_new_context_with_model: freq_scale    = 1
0.00.432.586 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.432.610 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.640 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.435.750 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.435.771 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.435.772 I llama_new_context_with_model: graph nodes  = 967
0.00.435.772 I llama_new_context_with_model: graph splits = 193
0.00.435.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.008 I main: llama threadpool init, n_threads = 4
0.00.590.042 I 
0.00.590.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.590.153 I 
0.00.590.310 I sampler seed: 1234
0.00.590.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.336 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.783.135 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26306.04 tokens per second)
0.04.783.138 I llama_perf_context_print:        load time =     588.98 ms
0.04.783.140 I llama_perf_context_print: prompt eval time =     131.72 ms /     7 tokens (   18.82 ms per token,    53.14 tokens per second)
0.04.783.142 I llama_perf_context_print:        eval time =    4049.24 ms /    63 runs   (   64.27 ms per token,    15.56 tokens per second)
0.04.783.143 I llama_perf_context_print:       total time =    4193.13 ms /    70 tokens

real	0m4.830s
user	0m17.467s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.674 I llama_model_loader: - type  f32:  194 tensors
0.00.020.674 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.571 I llm_load_vocab: special tokens cache size = 25
0.00.075.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.211 I llm_load_print_meta: arch             = gptneox
0.00.075.212 I llm_load_print_meta: vocab type       = BPE
0.00.075.213 I llm_load_print_meta: n_vocab          = 50304
0.00.075.213 I llm_load_print_meta: n_merges         = 50009
0.00.075.214 I llm_load_print_meta: vocab_only       = 0
0.00.075.214 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.214 I llm_load_print_meta: n_embd           = 2048
0.00.075.215 I llm_load_print_meta: n_layer          = 24
0.00.075.225 I llm_load_print_meta: n_head           = 16
0.00.075.226 I llm_load_print_meta: n_head_kv        = 16
0.00.075.227 I llm_load_print_meta: n_rot            = 32
0.00.075.227 I llm_load_print_meta: n_swa            = 0
0.00.075.227 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.227 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.229 I llm_load_print_meta: n_gqa            = 1
0.00.075.229 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.230 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.232 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.234 I llm_load_print_meta: n_ff             = 8192
0.00.075.234 I llm_load_print_meta: n_expert         = 0
0.00.075.235 I llm_load_print_meta: n_expert_used    = 0
0.00.075.235 I llm_load_print_meta: causal attn      = 1
0.00.075.235 I llm_load_print_meta: pooling type     = 0
0.00.075.236 I llm_load_print_meta: rope type        = 2
0.00.075.236 I llm_load_print_meta: rope scaling     = linear
0.00.075.238 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.238 I llm_load_print_meta: freq_scale_train = 1
0.00.075.238 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.239 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.240 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.241 I llm_load_print_meta: model type       = 1.4B
0.00.075.241 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.242 I llm_load_print_meta: model params     = 1.41 B
0.00.075.243 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.243 I llm_load_print_meta: general.name     = 1.4B
0.00.075.244 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.244 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.245 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.245 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.245 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.246 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.246 I llm_load_print_meta: max token length = 1024
0.00.124.663 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.124.680 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.365.240 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.263 I llama_new_context_with_model: n_ctx         = 128
0.00.365.263 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.365.264 I llama_new_context_with_model: n_batch       = 128
0.00.365.264 I llama_new_context_with_model: n_ubatch      = 128
0.00.365.265 I llama_new_context_with_model: flash_attn    = 0
0.00.365.269 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.270 I llama_new_context_with_model: freq_scale    = 1
0.00.365.271 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.370.129 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.370.157 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.370.180 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.372.734 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.372.759 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.372.759 I llama_new_context_with_model: graph nodes  = 967
0.00.372.760 I llama_new_context_with_model: graph splits = 193
0.00.372.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.124 I 
0.00.491.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.491.278 I perplexity: tokenizing the input ..
0.00.500.781 I perplexity: tokenization took 9.498 ms
0.00.500.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.112.251 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.170.050 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.170.126 I llama_perf_context_print:        load time =     490.77 ms
0.02.170.128 I llama_perf_context_print: prompt eval time =    1609.33 ms /   128 tokens (   12.57 ms per token,    79.54 tokens per second)
0.02.170.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.131 I llama_perf_context_print:       total time =    1679.00 ms /   129 tokens

real	0m2.212s
user	0m4.178s
sys	0m0.231s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.681 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.934 I main: llama backend init
0.00.000.954 I main: load the model and apply lora adapter, if any
0.00.009.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.818 I llama_model_loader: - type  f32:  194 tensors
0.00.021.818 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.676 I llm_load_vocab: special tokens cache size = 25
0.00.076.256 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.281 I llm_load_print_meta: arch             = gptneox
0.00.076.281 I llm_load_print_meta: vocab type       = BPE
0.00.076.282 I llm_load_print_meta: n_vocab          = 50304
0.00.076.282 I llm_load_print_meta: n_merges         = 50009
0.00.076.283 I llm_load_print_meta: vocab_only       = 0
0.00.076.283 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.283 I llm_load_print_meta: n_embd           = 2048
0.00.076.284 I llm_load_print_meta: n_layer          = 24
0.00.076.293 I llm_load_print_meta: n_head           = 16
0.00.076.294 I llm_load_print_meta: n_head_kv        = 16
0.00.076.294 I llm_load_print_meta: n_rot            = 32
0.00.076.295 I llm_load_print_meta: n_swa            = 0
0.00.076.295 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.295 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.298 I llm_load_print_meta: n_gqa            = 1
0.00.076.299 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.300 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.301 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.302 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.302 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.303 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.303 I llm_load_print_meta: n_ff             = 8192
0.00.076.304 I llm_load_print_meta: n_expert         = 0
0.00.076.304 I llm_load_print_meta: n_expert_used    = 0
0.00.076.304 I llm_load_print_meta: causal attn      = 1
0.00.076.304 I llm_load_print_meta: pooling type     = 0
0.00.076.305 I llm_load_print_meta: rope type        = 2
0.00.076.305 I llm_load_print_meta: rope scaling     = linear
0.00.076.306 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.307 I llm_load_print_meta: freq_scale_train = 1
0.00.076.307 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.308 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.308 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.308 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.309 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.309 I llm_load_print_meta: model type       = 1.4B
0.00.076.310 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.311 I llm_load_print_meta: model params     = 1.41 B
0.00.076.312 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.312 I llm_load_print_meta: general.name     = 1.4B
0.00.076.312 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.313 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.313 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.313 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.314 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.314 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.314 I llm_load_print_meta: max token length = 1024
0.00.131.254 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.131.272 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.395.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.395.554 I llama_new_context_with_model: n_ctx         = 2048
0.00.395.554 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.395.554 I llama_new_context_with_model: n_batch       = 2048
0.00.395.555 I llama_new_context_with_model: n_ubatch      = 512
0.00.395.555 I llama_new_context_with_model: flash_attn    = 0
0.00.395.560 I llama_new_context_with_model: freq_base     = 10000.0
0.00.395.561 I llama_new_context_with_model: freq_scale    = 1
0.00.465.213 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.465.248 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.465.322 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.468.062 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.468.085 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.468.086 I llama_new_context_with_model: graph nodes  = 967
0.00.468.086 I llama_new_context_with_model: graph splits = 193
0.00.468.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.824 I main: llama threadpool init, n_threads = 4
0.00.619.861 I 
0.00.619.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.619.981 I 
0.00.620.182 I sampler seed: 1234
0.00.620.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.620.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.620.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.620.210 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.214.087 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26433.36 tokens per second)
0.05.214.090 I llama_perf_context_print:        load time =     618.85 ms
0.05.214.092 I llama_perf_context_print: prompt eval time =     135.49 ms /     7 tokens (   19.36 ms per token,    51.67 tokens per second)
0.05.214.094 I llama_perf_context_print:        eval time =    4446.48 ms /    63 runs   (   70.58 ms per token,    14.17 tokens per second)
0.05.214.095 I llama_perf_context_print:       total time =    4594.27 ms /    70 tokens

real	0m5.262s
user	0m19.134s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.682 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.300 I llama_model_loader: - type  f32:  194 tensors
0.00.021.301 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.221 I llm_load_vocab: special tokens cache size = 25
0.00.075.881 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.904 I llm_load_print_meta: arch             = gptneox
0.00.075.905 I llm_load_print_meta: vocab type       = BPE
0.00.075.905 I llm_load_print_meta: n_vocab          = 50304
0.00.075.906 I llm_load_print_meta: n_merges         = 50009
0.00.075.906 I llm_load_print_meta: vocab_only       = 0
0.00.075.906 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.907 I llm_load_print_meta: n_embd           = 2048
0.00.075.907 I llm_load_print_meta: n_layer          = 24
0.00.075.916 I llm_load_print_meta: n_head           = 16
0.00.075.917 I llm_load_print_meta: n_head_kv        = 16
0.00.075.917 I llm_load_print_meta: n_rot            = 32
0.00.075.918 I llm_load_print_meta: n_swa            = 0
0.00.075.918 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.918 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.919 I llm_load_print_meta: n_gqa            = 1
0.00.075.920 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.921 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.922 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.925 I llm_load_print_meta: n_ff             = 8192
0.00.075.925 I llm_load_print_meta: n_expert         = 0
0.00.075.926 I llm_load_print_meta: n_expert_used    = 0
0.00.075.926 I llm_load_print_meta: causal attn      = 1
0.00.075.926 I llm_load_print_meta: pooling type     = 0
0.00.075.926 I llm_load_print_meta: rope type        = 2
0.00.075.927 I llm_load_print_meta: rope scaling     = linear
0.00.075.928 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.929 I llm_load_print_meta: freq_scale_train = 1
0.00.075.929 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.929 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.932 I llm_load_print_meta: model type       = 1.4B
0.00.075.932 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.933 I llm_load_print_meta: model params     = 1.41 B
0.00.075.934 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.934 I llm_load_print_meta: general.name     = 1.4B
0.00.075.935 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.935 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.935 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.935 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.936 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.936 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.937 I llm_load_print_meta: max token length = 1024
0.00.130.755 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.773 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.395.042 I llama_new_context_with_model: n_seq_max     = 1
0.00.395.059 I llama_new_context_with_model: n_ctx         = 128
0.00.395.060 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.395.060 I llama_new_context_with_model: n_batch       = 128
0.00.395.060 I llama_new_context_with_model: n_ubatch      = 128
0.00.395.061 I llama_new_context_with_model: flash_attn    = 0
0.00.395.065 I llama_new_context_with_model: freq_base     = 10000.0
0.00.395.066 I llama_new_context_with_model: freq_scale    = 1
0.00.395.067 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.399.863 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.399.892 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.399.915 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.403.017 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.403.038 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.403.039 I llama_new_context_with_model: graph nodes  = 967
0.00.403.039 I llama_new_context_with_model: graph splits = 193
0.00.403.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.488 I 
0.00.516.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.516.626 I perplexity: tokenizing the input ..
0.00.526.096 I perplexity: tokenization took 9.466 ms
0.00.526.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.888 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.223.942 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.224.021 I llama_perf_context_print:        load time =     515.76 ms
0.02.224.024 I llama_perf_context_print: prompt eval time =    1637.88 ms /   128 tokens (   12.80 ms per token,    78.15 tokens per second)
0.02.224.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.224.026 I llama_perf_context_print:       total time =    1707.53 ms /   129 tokens

real	0m2.269s
user	0m4.219s
sys	0m0.226s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.307 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.009.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.122 I llama_model_loader: - type  f32:  194 tensors
0.00.021.123 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.252 I llm_load_vocab: special tokens cache size = 25
0.00.075.773 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.797 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.797 I llm_load_print_meta: arch             = gptneox
0.00.075.798 I llm_load_print_meta: vocab type       = BPE
0.00.075.799 I llm_load_print_meta: n_vocab          = 50304
0.00.075.799 I llm_load_print_meta: n_merges         = 50009
0.00.075.799 I llm_load_print_meta: vocab_only       = 0
0.00.075.800 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.800 I llm_load_print_meta: n_embd           = 2048
0.00.075.800 I llm_load_print_meta: n_layer          = 24
0.00.075.809 I llm_load_print_meta: n_head           = 16
0.00.075.810 I llm_load_print_meta: n_head_kv        = 16
0.00.075.811 I llm_load_print_meta: n_rot            = 32
0.00.075.811 I llm_load_print_meta: n_swa            = 0
0.00.075.811 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.812 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.812 I llm_load_print_meta: n_gqa            = 1
0.00.075.813 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.814 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.816 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.817 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.817 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.817 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.818 I llm_load_print_meta: n_ff             = 8192
0.00.075.818 I llm_load_print_meta: n_expert         = 0
0.00.075.819 I llm_load_print_meta: n_expert_used    = 0
0.00.075.819 I llm_load_print_meta: causal attn      = 1
0.00.075.819 I llm_load_print_meta: pooling type     = 0
0.00.075.819 I llm_load_print_meta: rope type        = 2
0.00.075.820 I llm_load_print_meta: rope scaling     = linear
0.00.075.821 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.822 I llm_load_print_meta: freq_scale_train = 1
0.00.075.822 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.823 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.823 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.823 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.823 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.824 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.824 I llm_load_print_meta: model type       = 1.4B
0.00.075.825 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.826 I llm_load_print_meta: model params     = 1.41 B
0.00.075.826 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.827 I llm_load_print_meta: general.name     = 1.4B
0.00.075.827 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.827 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.828 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.828 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.828 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.828 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.829 I llm_load_print_meta: max token length = 1024
0.00.135.990 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.231 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.253 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.254 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.254 I llama_new_context_with_model: n_batch       = 2048
0.00.138.254 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.255 I llama_new_context_with_model: flash_attn    = 0
0.00.138.256 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.257 I llama_new_context_with_model: freq_scale    = 1
0.00.206.738 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.761 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.785 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.988 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.006 I llama_new_context_with_model: graph nodes  = 967
0.00.209.007 I llama_new_context_with_model: graph splits = 1
0.00.209.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.667 I main: llama threadpool init, n_threads = 4
0.00.318.695 I 
0.00.318.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.318.794 I 
0.00.318.943 I sampler seed: 1234
0.00.318.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.967 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.631.685 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25884.07 tokens per second)
0.02.631.689 I llama_perf_context_print:        load time =     318.07 ms
0.02.631.691 I llama_perf_context_print: prompt eval time =      85.81 ms /     7 tokens (   12.26 ms per token,    81.57 tokens per second)
0.02.631.692 I llama_perf_context_print:        eval time =    2214.97 ms /    63 runs   (   35.16 ms per token,    28.44 tokens per second)
0.02.631.693 I llama_perf_context_print:       total time =    2313.02 ms /    70 tokens

real	0m2.681s
user	0m9.661s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.672 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.889 I llama_model_loader: - type  f32:  194 tensors
0.00.020.890 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.390 I llm_load_vocab: special tokens cache size = 25
0.00.074.887 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.912 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.912 I llm_load_print_meta: arch             = gptneox
0.00.074.913 I llm_load_print_meta: vocab type       = BPE
0.00.074.913 I llm_load_print_meta: n_vocab          = 50304
0.00.074.913 I llm_load_print_meta: n_merges         = 50009
0.00.074.914 I llm_load_print_meta: vocab_only       = 0
0.00.074.914 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.914 I llm_load_print_meta: n_embd           = 2048
0.00.074.915 I llm_load_print_meta: n_layer          = 24
0.00.074.925 I llm_load_print_meta: n_head           = 16
0.00.074.925 I llm_load_print_meta: n_head_kv        = 16
0.00.074.926 I llm_load_print_meta: n_rot            = 32
0.00.074.926 I llm_load_print_meta: n_swa            = 0
0.00.074.926 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.926 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.927 I llm_load_print_meta: n_gqa            = 1
0.00.074.928 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.929 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.931 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.931 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.933 I llm_load_print_meta: n_ff             = 8192
0.00.074.933 I llm_load_print_meta: n_expert         = 0
0.00.074.933 I llm_load_print_meta: n_expert_used    = 0
0.00.074.934 I llm_load_print_meta: causal attn      = 1
0.00.074.934 I llm_load_print_meta: pooling type     = 0
0.00.074.934 I llm_load_print_meta: rope type        = 2
0.00.074.935 I llm_load_print_meta: rope scaling     = linear
0.00.074.937 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.937 I llm_load_print_meta: freq_scale_train = 1
0.00.074.937 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.939 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.940 I llm_load_print_meta: model type       = 1.4B
0.00.074.940 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.941 I llm_load_print_meta: model params     = 1.41 B
0.00.074.942 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.942 I llm_load_print_meta: general.name     = 1.4B
0.00.074.943 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.943 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.943 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.943 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.944 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.944 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.944 I llm_load_print_meta: max token length = 1024
0.00.133.075 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.135.242 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.263 I llama_new_context_with_model: n_ctx         = 128
0.00.135.264 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.264 I llama_new_context_with_model: n_batch       = 128
0.00.135.264 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.265 I llama_new_context_with_model: flash_attn    = 0
0.00.135.266 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.267 I llama_new_context_with_model: freq_scale    = 1
0.00.135.268 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.006 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.028 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.043 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.056 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.079 I llama_new_context_with_model: graph nodes  = 967
0.00.142.079 I llama_new_context_with_model: graph splits = 1
0.00.142.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.336 I 
0.00.216.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.216.481 I perplexity: tokenizing the input ..
0.00.225.817 I perplexity: tokenization took 9.331 ms
0.00.225.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.358.376 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.416.321 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.416.364 I llama_perf_context_print:        load time =     215.62 ms
0.01.416.366 I llama_perf_context_print: prompt eval time =    1130.56 ms /   128 tokens (    8.83 ms per token,   113.22 tokens per second)
0.01.416.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.416.370 I llama_perf_context_print:       total time =    1200.03 ms /   129 tokens

real	0m1.462s
user	0m5.343s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.706 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.966 I main: llama backend init
0.00.000.985 I main: load the model and apply lora adapter, if any
0.00.009.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.654 I llama_model_loader: - type  f32:  194 tensors
0.00.021.655 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.596 I llm_load_vocab: special tokens cache size = 25
0.00.076.142 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.167 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.168 I llm_load_print_meta: arch             = gptneox
0.00.076.168 I llm_load_print_meta: vocab type       = BPE
0.00.076.169 I llm_load_print_meta: n_vocab          = 50304
0.00.076.169 I llm_load_print_meta: n_merges         = 50009
0.00.076.170 I llm_load_print_meta: vocab_only       = 0
0.00.076.170 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.170 I llm_load_print_meta: n_embd           = 2048
0.00.076.170 I llm_load_print_meta: n_layer          = 24
0.00.076.180 I llm_load_print_meta: n_head           = 16
0.00.076.180 I llm_load_print_meta: n_head_kv        = 16
0.00.076.181 I llm_load_print_meta: n_rot            = 32
0.00.076.181 I llm_load_print_meta: n_swa            = 0
0.00.076.181 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.182 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.183 I llm_load_print_meta: n_gqa            = 1
0.00.076.184 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.184 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.186 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.187 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.187 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.187 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.188 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.189 I llm_load_print_meta: n_ff             = 8192
0.00.076.189 I llm_load_print_meta: n_expert         = 0
0.00.076.189 I llm_load_print_meta: n_expert_used    = 0
0.00.076.189 I llm_load_print_meta: causal attn      = 1
0.00.076.190 I llm_load_print_meta: pooling type     = 0
0.00.076.190 I llm_load_print_meta: rope type        = 2
0.00.076.191 I llm_load_print_meta: rope scaling     = linear
0.00.076.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.192 I llm_load_print_meta: freq_scale_train = 1
0.00.076.193 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.193 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.194 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.194 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.194 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.195 I llm_load_print_meta: model type       = 1.4B
0.00.076.195 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.196 I llm_load_print_meta: model params     = 1.41 B
0.00.076.197 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.197 I llm_load_print_meta: general.name     = 1.4B
0.00.076.198 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.198 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.198 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.199 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.199 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.200 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.200 I llm_load_print_meta: max token length = 1024
0.00.139.420 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.813 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.836 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.836 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.836 I llama_new_context_with_model: n_batch       = 2048
0.00.141.837 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.837 I llama_new_context_with_model: flash_attn    = 0
0.00.141.839 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.839 I llama_new_context_with_model: freq_scale    = 1
0.00.210.362 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.388 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.418 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.645 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.669 I llama_new_context_with_model: graph nodes  = 967
0.00.212.670 I llama_new_context_with_model: graph splits = 1
0.00.212.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.566 I main: llama threadpool init, n_threads = 4
0.00.307.602 I 
0.00.307.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.307.717 I 
0.00.307.875 I sampler seed: 1234
0.00.307.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.910 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.793.489 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25808.80 tokens per second)
0.02.793.493 I llama_perf_context_print:        load time =     306.56 ms
0.02.793.495 I llama_perf_context_print: prompt eval time =     126.16 ms /     7 tokens (   18.02 ms per token,    55.49 tokens per second)
0.02.793.498 I llama_perf_context_print:        eval time =    2347.16 ms /    63 runs   (   37.26 ms per token,    26.84 tokens per second)
0.02.793.499 I llama_perf_context_print:       total time =    2485.93 ms /    70 tokens

real	0m2.845s
user	0m10.316s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.399 I llama_model_loader: - type  f32:  194 tensors
0.00.020.400 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.435 I llm_load_vocab: special tokens cache size = 25
0.00.075.073 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.098 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.099 I llm_load_print_meta: arch             = gptneox
0.00.075.099 I llm_load_print_meta: vocab type       = BPE
0.00.075.100 I llm_load_print_meta: n_vocab          = 50304
0.00.075.100 I llm_load_print_meta: n_merges         = 50009
0.00.075.101 I llm_load_print_meta: vocab_only       = 0
0.00.075.101 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.101 I llm_load_print_meta: n_embd           = 2048
0.00.075.101 I llm_load_print_meta: n_layer          = 24
0.00.075.113 I llm_load_print_meta: n_head           = 16
0.00.075.114 I llm_load_print_meta: n_head_kv        = 16
0.00.075.114 I llm_load_print_meta: n_rot            = 32
0.00.075.115 I llm_load_print_meta: n_swa            = 0
0.00.075.115 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.115 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.116 I llm_load_print_meta: n_gqa            = 1
0.00.075.117 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.118 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.120 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.121 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.121 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.122 I llm_load_print_meta: n_ff             = 8192
0.00.075.122 I llm_load_print_meta: n_expert         = 0
0.00.075.123 I llm_load_print_meta: n_expert_used    = 0
0.00.075.123 I llm_load_print_meta: causal attn      = 1
0.00.075.123 I llm_load_print_meta: pooling type     = 0
0.00.075.124 I llm_load_print_meta: rope type        = 2
0.00.075.124 I llm_load_print_meta: rope scaling     = linear
0.00.075.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.126 I llm_load_print_meta: freq_scale_train = 1
0.00.075.127 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.127 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.127 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.128 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.128 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.129 I llm_load_print_meta: model type       = 1.4B
0.00.075.130 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.130 I llm_load_print_meta: model params     = 1.41 B
0.00.075.131 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.132 I llm_load_print_meta: general.name     = 1.4B
0.00.075.132 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.132 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.132 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.133 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.133 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.133 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.134 I llm_load_print_meta: max token length = 1024
0.00.137.050 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.139.401 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.423 I llama_new_context_with_model: n_ctx         = 128
0.00.139.423 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.424 I llama_new_context_with_model: n_batch       = 128
0.00.139.424 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.424 I llama_new_context_with_model: flash_attn    = 0
0.00.139.426 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.427 I llama_new_context_with_model: freq_scale    = 1
0.00.139.428 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.242 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.269 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.290 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.914 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.935 I llama_new_context_with_model: graph nodes  = 967
0.00.146.935 I llama_new_context_with_model: graph splits = 1
0.00.146.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.196 I 
0.00.207.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.207.342 I perplexity: tokenizing the input ..
0.00.216.756 I perplexity: tokenization took 9.409 ms
0.00.216.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.567 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.221.499 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.221.541 I llama_perf_context_print:        load time =     206.84 ms
0.02.221.556 I llama_perf_context_print: prompt eval time =    1944.91 ms /   128 tokens (   15.19 ms per token,    65.81 tokens per second)
0.02.221.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.584 I llama_perf_context_print:       total time =    2014.35 ms /   129 tokens

real	0m2.269s
user	0m8.513s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.306 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.009.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.258 I llama_model_loader: - type  f32:  194 tensors
0.00.021.259 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.259 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.620 I llm_load_vocab: special tokens cache size = 25
0.00.076.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.219 I llm_load_print_meta: arch             = gptneox
0.00.076.220 I llm_load_print_meta: vocab type       = BPE
0.00.076.220 I llm_load_print_meta: n_vocab          = 50304
0.00.076.221 I llm_load_print_meta: n_merges         = 50009
0.00.076.221 I llm_load_print_meta: vocab_only       = 0
0.00.076.221 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.221 I llm_load_print_meta: n_embd           = 2048
0.00.076.222 I llm_load_print_meta: n_layer          = 24
0.00.076.230 I llm_load_print_meta: n_head           = 16
0.00.076.231 I llm_load_print_meta: n_head_kv        = 16
0.00.076.232 I llm_load_print_meta: n_rot            = 32
0.00.076.232 I llm_load_print_meta: n_swa            = 0
0.00.076.232 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.232 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.233 I llm_load_print_meta: n_gqa            = 1
0.00.076.234 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.235 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.236 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.237 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.239 I llm_load_print_meta: n_ff             = 8192
0.00.076.239 I llm_load_print_meta: n_expert         = 0
0.00.076.239 I llm_load_print_meta: n_expert_used    = 0
0.00.076.239 I llm_load_print_meta: causal attn      = 1
0.00.076.239 I llm_load_print_meta: pooling type     = 0
0.00.076.240 I llm_load_print_meta: rope type        = 2
0.00.076.240 I llm_load_print_meta: rope scaling     = linear
0.00.076.241 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.242 I llm_load_print_meta: freq_scale_train = 1
0.00.076.242 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.244 I llm_load_print_meta: model type       = 1.4B
0.00.076.244 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.245 I llm_load_print_meta: model params     = 1.41 B
0.00.076.246 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.246 I llm_load_print_meta: general.name     = 1.4B
0.00.076.247 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.247 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.247 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.247 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.248 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.248 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.248 I llm_load_print_meta: max token length = 1024
0.00.111.271 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.463 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.485 I llama_new_context_with_model: n_ctx         = 2048
0.00.113.485 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.113.486 I llama_new_context_with_model: n_batch       = 2048
0.00.113.486 I llama_new_context_with_model: n_ubatch      = 512
0.00.113.487 I llama_new_context_with_model: flash_attn    = 0
0.00.113.489 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.489 I llama_new_context_with_model: freq_scale    = 1
0.00.181.272 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.181.301 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.508 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.183.526 I llama_new_context_with_model: graph nodes  = 967
0.00.183.526 I llama_new_context_with_model: graph splits = 1
0.00.183.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.892 I main: llama threadpool init, n_threads = 4
0.00.258.927 I 
0.00.259.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.259.036 I 
0.00.259.231 I sampler seed: 1234
0.00.259.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.262 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.774.510 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.01.774.513 I llama_perf_context_print:        load time =     258.28 ms
0.01.774.515 I llama_perf_context_print: prompt eval time =      80.71 ms /     7 tokens (   11.53 ms per token,    86.73 tokens per second)
0.01.774.517 I llama_perf_context_print:        eval time =    1423.03 ms /    63 runs   (   22.59 ms per token,    44.27 tokens per second)
0.01.774.518 I llama_perf_context_print:       total time =    1515.63 ms /    70 tokens

real	0m1.812s
user	0m6.353s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.683 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.937 I llama_model_loader: - type  f32:  194 tensors
0.00.020.938 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.939 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.031 I llm_load_vocab: special tokens cache size = 25
0.00.075.625 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.649 I llm_load_print_meta: arch             = gptneox
0.00.075.650 I llm_load_print_meta: vocab type       = BPE
0.00.075.651 I llm_load_print_meta: n_vocab          = 50304
0.00.075.651 I llm_load_print_meta: n_merges         = 50009
0.00.075.651 I llm_load_print_meta: vocab_only       = 0
0.00.075.652 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.652 I llm_load_print_meta: n_embd           = 2048
0.00.075.652 I llm_load_print_meta: n_layer          = 24
0.00.075.663 I llm_load_print_meta: n_head           = 16
0.00.075.664 I llm_load_print_meta: n_head_kv        = 16
0.00.075.665 I llm_load_print_meta: n_rot            = 32
0.00.075.665 I llm_load_print_meta: n_swa            = 0
0.00.075.665 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.666 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.667 I llm_load_print_meta: n_gqa            = 1
0.00.075.668 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.669 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.670 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.671 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.671 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.673 I llm_load_print_meta: n_ff             = 8192
0.00.075.673 I llm_load_print_meta: n_expert         = 0
0.00.075.673 I llm_load_print_meta: n_expert_used    = 0
0.00.075.673 I llm_load_print_meta: causal attn      = 1
0.00.075.674 I llm_load_print_meta: pooling type     = 0
0.00.075.674 I llm_load_print_meta: rope type        = 2
0.00.075.674 I llm_load_print_meta: rope scaling     = linear
0.00.075.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.677 I llm_load_print_meta: freq_scale_train = 1
0.00.075.677 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.677 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.678 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.678 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.679 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.679 I llm_load_print_meta: model type       = 1.4B
0.00.075.680 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.681 I llm_load_print_meta: model params     = 1.41 B
0.00.075.682 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.682 I llm_load_print_meta: general.name     = 1.4B
0.00.075.682 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.683 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.683 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.683 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.684 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.684 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.685 I llm_load_print_meta: max token length = 1024
0.00.110.045 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.300 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.324 I llama_new_context_with_model: n_ctx         = 128
0.00.112.324 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.112.324 I llama_new_context_with_model: n_batch       = 128
0.00.112.325 I llama_new_context_with_model: n_ubatch      = 128
0.00.112.325 I llama_new_context_with_model: flash_attn    = 0
0.00.112.327 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.327 I llama_new_context_with_model: freq_scale    = 1
0.00.112.328 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.116 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.143 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.161 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.287 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.303 I llama_new_context_with_model: graph nodes  = 967
0.00.119.304 I llama_new_context_with_model: graph splits = 1
0.00.119.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.568 I 
0.00.160.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.160.693 I perplexity: tokenizing the input ..
0.00.170.074 I perplexity: tokenization took 9.376 ms
0.00.170.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.469.342 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.527.292 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.527.335 I llama_perf_context_print:        load time =     159.84 ms
0.01.527.351 I llama_perf_context_print: prompt eval time =    1297.47 ms /   128 tokens (   10.14 ms per token,    98.65 tokens per second)
0.01.527.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.527.378 I llama_perf_context_print:       total time =    1366.77 ms /   129 tokens

real	0m1.562s
user	0m5.884s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.253 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.009.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.719 I llama_model_loader: - type  f32:  194 tensors
0.00.020.720 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.720 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.720 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.826 I llm_load_vocab: special tokens cache size = 25
0.00.076.354 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.377 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.378 I llm_load_print_meta: arch             = gptneox
0.00.076.378 I llm_load_print_meta: vocab type       = BPE
0.00.076.379 I llm_load_print_meta: n_vocab          = 50304
0.00.076.379 I llm_load_print_meta: n_merges         = 50009
0.00.076.379 I llm_load_print_meta: vocab_only       = 0
0.00.076.379 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.379 I llm_load_print_meta: n_embd           = 2048
0.00.076.380 I llm_load_print_meta: n_layer          = 24
0.00.076.388 I llm_load_print_meta: n_head           = 16
0.00.076.389 I llm_load_print_meta: n_head_kv        = 16
0.00.076.389 I llm_load_print_meta: n_rot            = 32
0.00.076.390 I llm_load_print_meta: n_swa            = 0
0.00.076.390 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.390 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.391 I llm_load_print_meta: n_gqa            = 1
0.00.076.392 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.393 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.394 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.394 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.394 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.394 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.395 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.395 I llm_load_print_meta: n_ff             = 8192
0.00.076.395 I llm_load_print_meta: n_expert         = 0
0.00.076.396 I llm_load_print_meta: n_expert_used    = 0
0.00.076.396 I llm_load_print_meta: causal attn      = 1
0.00.076.396 I llm_load_print_meta: pooling type     = 0
0.00.076.396 I llm_load_print_meta: rope type        = 2
0.00.076.396 I llm_load_print_meta: rope scaling     = linear
0.00.076.398 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.398 I llm_load_print_meta: freq_scale_train = 1
0.00.076.399 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.399 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.399 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.400 I llm_load_print_meta: model type       = 1.4B
0.00.076.400 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.401 I llm_load_print_meta: model params     = 1.41 B
0.00.076.402 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.402 I llm_load_print_meta: general.name     = 1.4B
0.00.076.403 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.403 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.403 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.403 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.404 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.404 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.404 I llm_load_print_meta: max token length = 1024
0.00.122.354 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.523 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.546 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.546 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.546 I llama_new_context_with_model: n_batch       = 2048
0.00.124.547 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.547 I llama_new_context_with_model: flash_attn    = 0
0.00.124.549 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.549 I llama_new_context_with_model: freq_scale    = 1
0.00.193.707 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.739 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.763 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.994 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.011 I llama_new_context_with_model: graph nodes  = 967
0.00.196.011 I llama_new_context_with_model: graph splits = 1
0.00.196.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.331 I main: llama threadpool init, n_threads = 4
0.00.277.366 I 
0.00.277.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.277.472 I 
0.00.277.601 I sampler seed: 1234
0.00.277.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.627 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.137.120 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26996.20 tokens per second)
0.02.137.123 I llama_perf_context_print:        load time =     276.85 ms
0.02.137.125 I llama_perf_context_print: prompt eval time =      84.70 ms /     7 tokens (   12.10 ms per token,    82.64 tokens per second)
0.02.137.127 I llama_perf_context_print:        eval time =    1762.62 ms /    63 runs   (   27.98 ms per token,    35.74 tokens per second)
0.02.137.128 I llama_perf_context_print:       total time =    1859.80 ms /    70 tokens

real	0m2.181s
user	0m7.747s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.325 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.847 I llama_model_loader: - type  f32:  194 tensors
0.00.020.848 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.848 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.849 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.752 I llm_load_vocab: special tokens cache size = 25
0.00.075.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.289 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.289 I llm_load_print_meta: arch             = gptneox
0.00.075.290 I llm_load_print_meta: vocab type       = BPE
0.00.075.290 I llm_load_print_meta: n_vocab          = 50304
0.00.075.290 I llm_load_print_meta: n_merges         = 50009
0.00.075.291 I llm_load_print_meta: vocab_only       = 0
0.00.075.291 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.291 I llm_load_print_meta: n_embd           = 2048
0.00.075.291 I llm_load_print_meta: n_layer          = 24
0.00.075.301 I llm_load_print_meta: n_head           = 16
0.00.075.302 I llm_load_print_meta: n_head_kv        = 16
0.00.075.302 I llm_load_print_meta: n_rot            = 32
0.00.075.303 I llm_load_print_meta: n_swa            = 0
0.00.075.303 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.303 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.304 I llm_load_print_meta: n_gqa            = 1
0.00.075.305 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.306 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.307 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.307 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.308 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.308 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.309 I llm_load_print_meta: n_ff             = 8192
0.00.075.309 I llm_load_print_meta: n_expert         = 0
0.00.075.309 I llm_load_print_meta: n_expert_used    = 0
0.00.075.310 I llm_load_print_meta: causal attn      = 1
0.00.075.310 I llm_load_print_meta: pooling type     = 0
0.00.075.310 I llm_load_print_meta: rope type        = 2
0.00.075.311 I llm_load_print_meta: rope scaling     = linear
0.00.075.312 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.312 I llm_load_print_meta: freq_scale_train = 1
0.00.075.313 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.313 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.314 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.314 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.315 I llm_load_print_meta: model type       = 1.4B
0.00.075.315 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.316 I llm_load_print_meta: model params     = 1.41 B
0.00.075.317 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.317 I llm_load_print_meta: general.name     = 1.4B
0.00.075.318 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.318 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.318 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.319 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.319 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.319 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.320 I llm_load_print_meta: max token length = 1024
0.00.120.672 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.122.822 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.845 I llama_new_context_with_model: n_ctx         = 128
0.00.122.845 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.122.845 I llama_new_context_with_model: n_batch       = 128
0.00.122.845 I llama_new_context_with_model: n_ubatch      = 128
0.00.122.846 I llama_new_context_with_model: flash_attn    = 0
0.00.122.847 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.848 I llama_new_context_with_model: freq_scale    = 1
0.00.122.849 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.583 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.607 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.623 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.244 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.268 I llama_new_context_with_model: graph nodes  = 967
0.00.130.268 I llama_new_context_with_model: graph splits = 1
0.00.130.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.459 I 
0.00.176.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.176.604 I perplexity: tokenizing the input ..
0.00.185.876 I perplexity: tokenization took 9.267 ms
0.00.185.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.537.685 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.595.588 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.595.633 I llama_perf_context_print:        load time =     176.08 ms
0.01.595.636 I llama_perf_context_print: prompt eval time =    1349.85 ms /   128 tokens (   10.55 ms per token,    94.83 tokens per second)
0.01.595.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.595.639 I llama_perf_context_print:       total time =    1419.17 ms /   129 tokens

real	0m1.634s
user	0m6.104s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.279 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.009.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.619 I llama_model_loader: - type  f32:  194 tensors
0.00.020.619 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.620 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.620 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.950 I llm_load_vocab: special tokens cache size = 25
0.00.074.611 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.635 I llm_load_print_meta: arch             = gptneox
0.00.074.635 I llm_load_print_meta: vocab type       = BPE
0.00.074.636 I llm_load_print_meta: n_vocab          = 50304
0.00.074.636 I llm_load_print_meta: n_merges         = 50009
0.00.074.637 I llm_load_print_meta: vocab_only       = 0
0.00.074.637 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.637 I llm_load_print_meta: n_embd           = 2048
0.00.074.638 I llm_load_print_meta: n_layer          = 24
0.00.074.646 I llm_load_print_meta: n_head           = 16
0.00.074.647 I llm_load_print_meta: n_head_kv        = 16
0.00.074.647 I llm_load_print_meta: n_rot            = 32
0.00.074.647 I llm_load_print_meta: n_swa            = 0
0.00.074.648 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.648 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.649 I llm_load_print_meta: n_gqa            = 1
0.00.074.650 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.651 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.652 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.653 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.653 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.654 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.654 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.655 I llm_load_print_meta: n_ff             = 8192
0.00.074.655 I llm_load_print_meta: n_expert         = 0
0.00.074.655 I llm_load_print_meta: n_expert_used    = 0
0.00.074.656 I llm_load_print_meta: causal attn      = 1
0.00.074.656 I llm_load_print_meta: pooling type     = 0
0.00.074.656 I llm_load_print_meta: rope type        = 2
0.00.074.657 I llm_load_print_meta: rope scaling     = linear
0.00.074.658 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.660 I llm_load_print_meta: freq_scale_train = 1
0.00.074.661 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.662 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.662 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.662 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.663 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.663 I llm_load_print_meta: model type       = 1.4B
0.00.074.664 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.665 I llm_load_print_meta: model params     = 1.41 B
0.00.074.666 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.666 I llm_load_print_meta: general.name     = 1.4B
0.00.074.666 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.666 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.667 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.667 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.668 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.668 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.668 I llm_load_print_meta: max token length = 1024
0.00.126.477 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.128.597 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.618 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.618 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.618 I llama_new_context_with_model: n_batch       = 2048
0.00.128.619 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.619 I llama_new_context_with_model: flash_attn    = 0
0.00.128.621 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.621 I llama_new_context_with_model: freq_scale    = 1
0.00.196.316 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.345 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.364 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.991 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.014 I llama_new_context_with_model: graph nodes  = 967
0.00.199.015 I llama_new_context_with_model: graph splits = 1
0.00.199.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.388 I main: llama threadpool init, n_threads = 4
0.00.283.420 I 
0.00.283.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.283.520 I 
0.00.283.649 I sampler seed: 1234
0.00.283.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.675 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.402.186 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26296.30 tokens per second)
0.02.402.191 I llama_perf_context_print:        load time =     282.86 ms
0.02.402.193 I llama_perf_context_print: prompt eval time =      94.23 ms /     7 tokens (   13.46 ms per token,    74.29 tokens per second)
0.02.402.196 I llama_perf_context_print:        eval time =    2012.12 ms /    63 runs   (   31.94 ms per token,    31.31 tokens per second)
0.02.402.197 I llama_perf_context_print:       total time =    2118.81 ms /    70 tokens

real	0m2.450s
user	0m8.790s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.725 I llama_model_loader: - type  f32:  194 tensors
0.00.020.726 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.727 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.727 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.790 I llm_load_vocab: special tokens cache size = 25
0.00.075.344 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.369 I llm_load_print_meta: arch             = gptneox
0.00.075.370 I llm_load_print_meta: vocab type       = BPE
0.00.075.370 I llm_load_print_meta: n_vocab          = 50304
0.00.075.370 I llm_load_print_meta: n_merges         = 50009
0.00.075.371 I llm_load_print_meta: vocab_only       = 0
0.00.075.371 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.371 I llm_load_print_meta: n_embd           = 2048
0.00.075.372 I llm_load_print_meta: n_layer          = 24
0.00.075.381 I llm_load_print_meta: n_head           = 16
0.00.075.382 I llm_load_print_meta: n_head_kv        = 16
0.00.075.382 I llm_load_print_meta: n_rot            = 32
0.00.075.383 I llm_load_print_meta: n_swa            = 0
0.00.075.383 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.383 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.384 I llm_load_print_meta: n_gqa            = 1
0.00.075.385 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.386 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.388 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.389 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.390 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.391 I llm_load_print_meta: n_ff             = 8192
0.00.075.391 I llm_load_print_meta: n_expert         = 0
0.00.075.392 I llm_load_print_meta: n_expert_used    = 0
0.00.075.392 I llm_load_print_meta: causal attn      = 1
0.00.075.392 I llm_load_print_meta: pooling type     = 0
0.00.075.393 I llm_load_print_meta: rope type        = 2
0.00.075.393 I llm_load_print_meta: rope scaling     = linear
0.00.075.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.395 I llm_load_print_meta: freq_scale_train = 1
0.00.075.395 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.396 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.396 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.397 I llm_load_print_meta: model type       = 1.4B
0.00.075.397 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.398 I llm_load_print_meta: model params     = 1.41 B
0.00.075.399 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.399 I llm_load_print_meta: general.name     = 1.4B
0.00.075.400 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.400 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.400 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.401 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.401 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.402 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.403 I llm_load_print_meta: max token length = 1024
0.00.125.816 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.127.972 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.995 I llama_new_context_with_model: n_ctx         = 128
0.00.127.995 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.995 I llama_new_context_with_model: n_batch       = 128
0.00.127.996 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.996 I llama_new_context_with_model: flash_attn    = 0
0.00.127.998 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.999 I llama_new_context_with_model: freq_scale    = 1
0.00.127.999 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.533 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.559 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.574 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.260 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.279 I llama_new_context_with_model: graph nodes  = 967
0.00.135.279 I llama_new_context_with_model: graph splits = 1
0.00.135.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.505 I 
0.00.182.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.182.658 I perplexity: tokenizing the input ..
0.00.191.837 I perplexity: tokenization took 9.174 ms
0.00.191.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.602.263 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.660.151 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.660.198 I llama_perf_context_print:        load time =     182.15 ms
0.01.660.202 I llama_perf_context_print: prompt eval time =    1408.60 ms /   128 tokens (   11.00 ms per token,    90.87 tokens per second)
0.01.660.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.660.205 I llama_perf_context_print:       total time =    1477.69 ms /   129 tokens

real	0m1.705s
user	0m6.334s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.666 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.894 I main: llama backend init
0.00.000.912 I main: load the model and apply lora adapter, if any
0.00.009.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.986 I llama_model_loader: - type  f32:  194 tensors
0.00.020.987 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.987 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.553 I llm_load_vocab: special tokens cache size = 25
0.00.075.115 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.139 I llm_load_print_meta: arch             = gptneox
0.00.075.140 I llm_load_print_meta: vocab type       = BPE
0.00.075.141 I llm_load_print_meta: n_vocab          = 50304
0.00.075.141 I llm_load_print_meta: n_merges         = 50009
0.00.075.142 I llm_load_print_meta: vocab_only       = 0
0.00.075.142 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.142 I llm_load_print_meta: n_embd           = 2048
0.00.075.143 I llm_load_print_meta: n_layer          = 24
0.00.075.153 I llm_load_print_meta: n_head           = 16
0.00.075.154 I llm_load_print_meta: n_head_kv        = 16
0.00.075.154 I llm_load_print_meta: n_rot            = 32
0.00.075.154 I llm_load_print_meta: n_swa            = 0
0.00.075.155 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.155 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.156 I llm_load_print_meta: n_gqa            = 1
0.00.075.157 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.158 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.159 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.160 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.160 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.160 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.161 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.161 I llm_load_print_meta: n_ff             = 8192
0.00.075.162 I llm_load_print_meta: n_expert         = 0
0.00.075.162 I llm_load_print_meta: n_expert_used    = 0
0.00.075.162 I llm_load_print_meta: causal attn      = 1
0.00.075.163 I llm_load_print_meta: pooling type     = 0
0.00.075.163 I llm_load_print_meta: rope type        = 2
0.00.075.164 I llm_load_print_meta: rope scaling     = linear
0.00.075.165 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.165 I llm_load_print_meta: freq_scale_train = 1
0.00.075.165 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.166 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.166 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.167 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.167 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.167 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.168 I llm_load_print_meta: model type       = 1.4B
0.00.075.169 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.169 I llm_load_print_meta: model params     = 1.41 B
0.00.075.170 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.171 I llm_load_print_meta: general.name     = 1.4B
0.00.075.171 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.171 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.172 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.172 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.172 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.172 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.173 I llm_load_print_meta: max token length = 1024
0.00.130.382 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.601 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.622 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.622 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.623 I llama_new_context_with_model: n_batch       = 2048
0.00.132.623 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.623 I llama_new_context_with_model: flash_attn    = 0
0.00.132.625 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.626 I llama_new_context_with_model: freq_scale    = 1
0.00.200.546 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.576 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.607 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.308 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.325 I llama_new_context_with_model: graph nodes  = 967
0.00.203.326 I llama_new_context_with_model: graph splits = 1
0.00.203.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.915 I main: llama threadpool init, n_threads = 4
0.00.293.950 I 
0.00.294.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.294.065 I 
0.00.294.253 I sampler seed: 1234
0.00.294.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.279 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.693.596 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24558.98 tokens per second)
0.02.693.600 I llama_perf_context_print:        load time =     292.98 ms
0.02.693.602 I llama_perf_context_print: prompt eval time =     113.64 ms /     7 tokens (   16.23 ms per token,    61.60 tokens per second)
0.02.693.605 I llama_perf_context_print:        eval time =    2273.07 ms /    63 runs   (   36.08 ms per token,    27.72 tokens per second)
0.02.693.606 I llama_perf_context_print:       total time =    2399.69 ms /    70 tokens

real	0m2.743s
user	0m9.913s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.317 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.288 I llama_model_loader: - type  f32:  194 tensors
0.00.020.289 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.289 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.660 I llm_load_vocab: special tokens cache size = 25
0.00.074.174 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.197 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.197 I llm_load_print_meta: arch             = gptneox
0.00.074.198 I llm_load_print_meta: vocab type       = BPE
0.00.074.199 I llm_load_print_meta: n_vocab          = 50304
0.00.074.199 I llm_load_print_meta: n_merges         = 50009
0.00.074.199 I llm_load_print_meta: vocab_only       = 0
0.00.074.200 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.200 I llm_load_print_meta: n_embd           = 2048
0.00.074.200 I llm_load_print_meta: n_layer          = 24
0.00.074.209 I llm_load_print_meta: n_head           = 16
0.00.074.210 I llm_load_print_meta: n_head_kv        = 16
0.00.074.210 I llm_load_print_meta: n_rot            = 32
0.00.074.210 I llm_load_print_meta: n_swa            = 0
0.00.074.210 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.210 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.211 I llm_load_print_meta: n_gqa            = 1
0.00.074.212 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.213 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.214 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.215 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.216 I llm_load_print_meta: n_ff             = 8192
0.00.074.216 I llm_load_print_meta: n_expert         = 0
0.00.074.216 I llm_load_print_meta: n_expert_used    = 0
0.00.074.216 I llm_load_print_meta: causal attn      = 1
0.00.074.216 I llm_load_print_meta: pooling type     = 0
0.00.074.217 I llm_load_print_meta: rope type        = 2
0.00.074.217 I llm_load_print_meta: rope scaling     = linear
0.00.074.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.219 I llm_load_print_meta: freq_scale_train = 1
0.00.074.219 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.219 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.219 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.219 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.220 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.220 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.220 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.220 I llm_load_print_meta: model type       = 1.4B
0.00.074.221 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.222 I llm_load_print_meta: model params     = 1.41 B
0.00.074.223 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.223 I llm_load_print_meta: general.name     = 1.4B
0.00.074.223 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.223 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.223 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.224 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.224 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.224 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.225 I llm_load_print_meta: max token length = 1024
0.00.129.039 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.183 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.206 I llama_new_context_with_model: n_ctx         = 128
0.00.131.206 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.206 I llama_new_context_with_model: n_batch       = 128
0.00.131.207 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.207 I llama_new_context_with_model: flash_attn    = 0
0.00.131.209 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.209 I llama_new_context_with_model: freq_scale    = 1
0.00.131.210 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.998 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.020 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.037 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.580 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.602 I llama_new_context_with_model: graph nodes  = 967
0.00.138.603 I llama_new_context_with_model: graph splits = 1
0.00.138.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.526 I 
0.00.191.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.191.656 I perplexity: tokenizing the input ..
0.00.200.952 I perplexity: tokenization took 9.292 ms
0.00.200.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.896.720 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.954.714 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.954.754 I llama_perf_context_print:        load time =     191.17 ms
0.01.954.756 I llama_perf_context_print: prompt eval time =    1693.87 ms /   128 tokens (   13.23 ms per token,    75.57 tokens per second)
0.01.954.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.954.758 I llama_perf_context_print:       total time =    1763.23 ms /   129 tokens

real	0m2.002s
user	0m7.481s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.630 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.858 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.009.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.285 I llama_model_loader: - type  f32:  194 tensors
0.00.021.286 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.052 I llm_load_vocab: special tokens cache size = 25
0.00.075.557 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.579 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.580 I llm_load_print_meta: arch             = gptneox
0.00.075.581 I llm_load_print_meta: vocab type       = BPE
0.00.075.581 I llm_load_print_meta: n_vocab          = 50304
0.00.075.581 I llm_load_print_meta: n_merges         = 50009
0.00.075.582 I llm_load_print_meta: vocab_only       = 0
0.00.075.582 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.582 I llm_load_print_meta: n_embd           = 2048
0.00.075.582 I llm_load_print_meta: n_layer          = 24
0.00.075.591 I llm_load_print_meta: n_head           = 16
0.00.075.592 I llm_load_print_meta: n_head_kv        = 16
0.00.075.592 I llm_load_print_meta: n_rot            = 32
0.00.075.593 I llm_load_print_meta: n_swa            = 0
0.00.075.593 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.593 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.594 I llm_load_print_meta: n_gqa            = 1
0.00.075.595 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.596 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.597 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.599 I llm_load_print_meta: n_ff             = 8192
0.00.075.600 I llm_load_print_meta: n_expert         = 0
0.00.075.600 I llm_load_print_meta: n_expert_used    = 0
0.00.075.600 I llm_load_print_meta: causal attn      = 1
0.00.075.601 I llm_load_print_meta: pooling type     = 0
0.00.075.601 I llm_load_print_meta: rope type        = 2
0.00.075.601 I llm_load_print_meta: rope scaling     = linear
0.00.075.602 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.603 I llm_load_print_meta: freq_scale_train = 1
0.00.075.603 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.606 I llm_load_print_meta: model type       = 1.4B
0.00.075.606 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.607 I llm_load_print_meta: model params     = 1.41 B
0.00.075.608 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.608 I llm_load_print_meta: general.name     = 1.4B
0.00.075.608 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.609 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.609 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.609 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.610 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.610 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.610 I llm_load_print_meta: max token length = 1024
0.00.132.695 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.818 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.839 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.839 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.839 I llama_new_context_with_model: n_batch       = 2048
0.00.134.840 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.840 I llama_new_context_with_model: flash_attn    = 0
0.00.134.842 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.842 I llama_new_context_with_model: freq_scale    = 1
0.00.202.388 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.417 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.436 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.573 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.594 I llama_new_context_with_model: graph nodes  = 967
0.00.204.594 I llama_new_context_with_model: graph splits = 1
0.00.204.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.889 I main: llama threadpool init, n_threads = 4
0.00.293.923 I 
0.00.294.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.294.026 I 
0.00.294.164 I sampler seed: 1234
0.00.294.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.190 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.802.446 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26026.39 tokens per second)
0.02.802.449 I llama_perf_context_print:        load time =     292.99 ms
0.02.802.451 I llama_perf_context_print: prompt eval time =     108.11 ms /     7 tokens (   15.44 ms per token,    64.75 tokens per second)
0.02.802.453 I llama_perf_context_print:        eval time =    2388.18 ms /    63 runs   (   37.91 ms per token,    26.38 tokens per second)
0.02.802.454 I llama_perf_context_print:       total time =    2508.57 ms /    70 tokens

real	0m2.856s
user	0m10.383s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.326 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.551 I llama_model_loader: - type  f32:  194 tensors
0.00.020.552 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.999 I llm_load_vocab: special tokens cache size = 25
0.00.074.557 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.581 I llm_load_print_meta: arch             = gptneox
0.00.074.581 I llm_load_print_meta: vocab type       = BPE
0.00.074.582 I llm_load_print_meta: n_vocab          = 50304
0.00.074.582 I llm_load_print_meta: n_merges         = 50009
0.00.074.582 I llm_load_print_meta: vocab_only       = 0
0.00.074.582 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.583 I llm_load_print_meta: n_embd           = 2048
0.00.074.583 I llm_load_print_meta: n_layer          = 24
0.00.074.591 I llm_load_print_meta: n_head           = 16
0.00.074.592 I llm_load_print_meta: n_head_kv        = 16
0.00.074.592 I llm_load_print_meta: n_rot            = 32
0.00.074.593 I llm_load_print_meta: n_swa            = 0
0.00.074.593 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.593 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.594 I llm_load_print_meta: n_gqa            = 1
0.00.074.595 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.596 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.597 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.598 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.599 I llm_load_print_meta: n_ff             = 8192
0.00.074.600 I llm_load_print_meta: n_expert         = 0
0.00.074.600 I llm_load_print_meta: n_expert_used    = 0
0.00.074.600 I llm_load_print_meta: causal attn      = 1
0.00.074.600 I llm_load_print_meta: pooling type     = 0
0.00.074.601 I llm_load_print_meta: rope type        = 2
0.00.074.601 I llm_load_print_meta: rope scaling     = linear
0.00.074.602 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.603 I llm_load_print_meta: freq_scale_train = 1
0.00.074.603 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.605 I llm_load_print_meta: model type       = 1.4B
0.00.074.606 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.606 I llm_load_print_meta: model params     = 1.41 B
0.00.074.607 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.607 I llm_load_print_meta: general.name     = 1.4B
0.00.074.607 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.608 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.608 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.608 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.609 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.609 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.609 I llm_load_print_meta: max token length = 1024
0.00.133.956 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.138 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.161 I llama_new_context_with_model: n_ctx         = 128
0.00.136.162 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.162 I llama_new_context_with_model: n_batch       = 128
0.00.136.162 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.163 I llama_new_context_with_model: flash_attn    = 0
0.00.136.164 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.165 I llama_new_context_with_model: freq_scale    = 1
0.00.136.166 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.847 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.874 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.930 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.498 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.519 I llama_new_context_with_model: graph nodes  = 967
0.00.143.520 I llama_new_context_with_model: graph splits = 1
0.00.143.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.753 I 
0.00.197.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.197.877 I perplexity: tokenizing the input ..
0.00.207.160 I perplexity: tokenization took 9.278 ms
0.00.207.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.863.259 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.921.244 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.921.283 I llama_perf_context_print:        load time =     197.39 ms
0.01.921.286 I llama_perf_context_print: prompt eval time =    1654.21 ms /   128 tokens (   12.92 ms per token,    77.38 tokens per second)
0.01.921.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.921.288 I llama_perf_context_print:       total time =    1723.53 ms /   129 tokens

real	0m1.971s
user	0m7.356s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4187 (be0e350c)
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
0.00.436.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.568s
user	0m14.688s
sys	0m0.420s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4187 (be0e350c)
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
0.00.432.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.458s
user	0m14.206s
sys	0m0.443s
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
2/2 Test #24: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.60user 0.67system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5359624maxresident)k
0inputs+40outputs (0major+53385minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.52user 0.73system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5353896maxresident)k
0inputs+32outputs (0major+52733minor)pagefaults 0swaps
```
